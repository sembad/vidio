.class public final synthetic Lh7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lh7/k;

.field public final synthetic d:Lh7/i$c;


# direct methods
.method public synthetic constructor <init>(Lh7/k;Lcom/vidio/android/splash/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/b;->c:Lh7/k;

    iput-object p2, p0, Lh7/b;->d:Lh7/i$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/b;->c:Lh7/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7/k;->a()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh7/b;->d:Lh7/i$c;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/android/splash/e;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/vidio/android/splash/e;->a:Lcom/vidio/android/splash/SplashScreenActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/vidio/android/splash/SplashScreenActivity;->u1(Lcom/vidio/android/splash/SplashScreenActivity;Lh7/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
