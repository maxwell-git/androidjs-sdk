.class public final enum Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType;
.super Ljava/lang/Enum;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeasureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType;

    sput-object v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType;->$VALUES:[Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType;
    .locals 1

    .line 68
    const-class v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType;
    .locals 1

    .line 68
    sget-object v0, Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType;->$VALUES:[Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType;

    invoke-virtual {v0}, [Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType;

    return-object v0
.end method