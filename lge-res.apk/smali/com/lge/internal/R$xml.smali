.class public final Lcom/lge/internal/R$xml;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/internal/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xml"
.end annotation


# static fields
.field public static audio_assets:I

.field public static thermal_info:I

.field public static token_sync:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x90001

    sput v0, Lcom/lge/internal/R$xml;->audio_assets:I

    const v0, 0x90002

    sput v0, Lcom/lge/internal/R$xml;->thermal_info:I

    const v0, 0x90003

    sput v0, Lcom/lge/internal/R$xml;->token_sync:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
