.class public final Lcom/lge/internal/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/internal/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final Observer:[I

.field public static Observer_action:I

.field public static Observer_observerName:I

.field public static Observer_target:I

.field public static Observer_thresholdMax:I

.field public static Observer_thresholdMin:I

.field public static final Scenario:[I

.field public static Scenario_scenarioName:I

.field public static Scenario_threshold:I

.field public static final Theme:[I

.field public static Theme_contextDialogCancelButton:I

.field public static Theme_enableDynamicSpinner:I

.field public static Theme_overflowShowAll:I

.field public static Theme_uselgtheme:I

.field public static Theme_windowNavigationBarBackground:I

.field public static Theme_windowStatusBarBackground:I

.field public static final ThermalInfo:[I

.field public static ThermalInfo_enable:I

.field public static final ThermalSensor:[I

.field public static ThermalSensor_period:I

.field public static ThermalSensor_sysNode:I

.field public static ThermalSensor_thermalType:I

.field public static final Window:[I

.field public static Window_windowMaxWidthMajor:I

.field public static Window_windowMaxWidthMinor:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x201000c

    const v1, 0x201000d

    const v2, 0x201000e

    const v3, 0x201000f

    const v4, 0x2010010

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/lge/internal/R$styleable;->Observer:[I

    sput v8, Lcom/lge/internal/R$styleable;->Observer_action:I

    sput v5, Lcom/lge/internal/R$styleable;->Observer_observerName:I

    sput v9, Lcom/lge/internal/R$styleable;->Observer_target:I

    sput v6, Lcom/lge/internal/R$styleable;->Observer_thresholdMax:I

    sput v7, Lcom/lge/internal/R$styleable;->Observer_thresholdMin:I

    const v0, 0x201000a

    const v1, 0x201000b

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/lge/internal/R$styleable;->Scenario:[I

    sput v5, Lcom/lge/internal/R$styleable;->Scenario_scenarioName:I

    sput v6, Lcom/lge/internal/R$styleable;->Scenario_threshold:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lge/internal/R$styleable;->Theme:[I

    const/4 v0, 0x5

    sput v0, Lcom/lge/internal/R$styleable;->Theme_contextDialogCancelButton:I

    sput v8, Lcom/lge/internal/R$styleable;->Theme_enableDynamicSpinner:I

    sput v7, Lcom/lge/internal/R$styleable;->Theme_overflowShowAll:I

    sput v9, Lcom/lge/internal/R$styleable;->Theme_uselgtheme:I

    sput v6, Lcom/lge/internal/R$styleable;->Theme_windowNavigationBarBackground:I

    sput v5, Lcom/lge/internal/R$styleable;->Theme_windowStatusBarBackground:I

    new-array v0, v6, [I

    const v1, 0x2010006

    aput v1, v0, v5

    sput-object v0, Lcom/lge/internal/R$styleable;->ThermalInfo:[I

    sput v5, Lcom/lge/internal/R$styleable;->ThermalInfo_enable:I

    const v0, 0x2010007

    const v1, 0x2010008

    const v2, 0x2010009

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/lge/internal/R$styleable;->ThermalSensor:[I

    sput v7, Lcom/lge/internal/R$styleable;->ThermalSensor_period:I

    sput v6, Lcom/lge/internal/R$styleable;->ThermalSensor_sysNode:I

    sput v5, Lcom/lge/internal/R$styleable;->ThermalSensor_thermalType:I

    const v0, 0x2010011

    const v1, 0x2010012

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/lge/internal/R$styleable;->Window:[I

    sput v5, Lcom/lge/internal/R$styleable;->Window_windowMaxWidthMajor:I

    sput v6, Lcom/lge/internal/R$styleable;->Window_windowMaxWidthMinor:I

    return-void

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
