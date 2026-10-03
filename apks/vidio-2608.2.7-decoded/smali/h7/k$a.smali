.class final Lh7/k$a;
.super Lh7/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public c:Landroid/window/SplashScreenView;


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/k$a;->c:Landroid/window/SplashScreenView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "platformView"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
