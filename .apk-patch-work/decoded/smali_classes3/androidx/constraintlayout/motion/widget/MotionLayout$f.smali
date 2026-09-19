.class final Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static b:Landroidx/constraintlayout/motion/widget/MotionLayout$f;


# instance fields
.field a:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Landroidx/constraintlayout/motion/widget/MotionLayout$f;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 6
    .line 7
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    return-object v1
.end method
