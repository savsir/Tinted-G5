.class public final Lcom/lge/R$id;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static switchBullet:I

.field public static switchDivider:I

.field public static switchWidget:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe0041

    sput v0, Lcom/lge/R$id;->switchBullet:I

    const v0, 0xe0040

    sput v0, Lcom/lge/R$id;->switchDivider:I

    const v0, 0xe003f

    sput v0, Lcom/lge/R$id;->switchWidget:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
