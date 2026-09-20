.class public final synthetic Let/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/g;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/vidio/android/home/view/FloatingActionButton;->f0:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Let/g;->c:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    return-void
.end method
