.class public final Lcom/lge/R$attr;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static enableDynamicSpinner:I

.field public static overflowShowAll:I

.field public static uselgtheme:I

.field public static windowNavigationBarBackground:I

.field public static windowStatusBarBackground:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10003

    sput v0, Lcom/lge/R$attr;->enableDynamicSpinner:I

    const v0, 0x10002

    sput v0, Lcom/lge/R$attr;->overflowShowAll:I

    const v0, 0x10004

    sput v0, Lcom/lge/R$attr;->uselgtheme:I

    const v0, 0x10001

    sput v0, Lcom/lge/R$attr;->windowNavigationBarBackground:I

    const/high16 v0, 0x10000

    sput v0, Lcom/lge/R$attr;->windowStatusBarBackground:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
