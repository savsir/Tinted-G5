.class public final Lcom/lge/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final Observer:[I

.field public static final Scenario:[I

.field public static final Theme:[I

.field public static Theme_enableDynamicSpinner:I

.field public static Theme_overflowShowAll:I

.field public static Theme_uselgtheme:I

.field public static Theme_windowNavigationBarBackground:I

.field public static Theme_windowStatusBarBackground:I

.field public static final ThermalInfo:[I

.field public static final ThermalSensor:[I

.field public static final Window:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x201000c

    const v1, 0x201000d

    const v2, 0x201000e

    const v3, 0x201000f

    const v4, 0x2010010

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/lge/R$styleable;->Observer:[I

    const v0, 0x201000a

    const v1, 0x201000b

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/lge/R$styleable;->Scenario:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lge/R$styleable;->Theme:[I

    const/4 v0, 0x3

    sput v0, Lcom/lge/R$styleable;->Theme_enableDynamicSpinner:I

    const/4 v0, 0x2

    sput v0, Lcom/lge/R$styleable;->Theme_overflowShowAll:I

    const/4 v0, 0x4

    sput v0, Lcom/lge/R$styleable;->Theme_uselgtheme:I

    sput v6, Lcom/lge/R$styleable;->Theme_windowNavigationBarBackground:I

    sput v5, Lcom/lge/R$styleable;->Theme_windowStatusBarBackground:I

    new-array v0, v6, [I

    const v1, 0x2010006

    aput v1, v0, v5

    sput-object v0, Lcom/lge/R$styleable;->ThermalInfo:[I

    const v0, 0x2010007

    const v1, 0x2010008

    const v2, 0x2010009

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/lge/R$styleable;->ThermalSensor:[I

    const v0, 0x2010011

    const v1, 0x2010012

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/lge/R$styleable;->Window:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2010000
        0x2010001
        0x2010002
        0x2010003
        0x2010004
        0x2010005
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
