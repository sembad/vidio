.class public final synthetic Lh7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Lh7/i$a;

.field public final synthetic b:Lcom/vidio/android/splash/e;


# direct methods
.method public synthetic constructor <init>(Lh7/i$a;Lcom/vidio/android/splash/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/e;->a:Lh7/i$a;

    iput-object p2, p0, Lh7/e;->b:Lcom/vidio/android/splash/e;

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/e;->a:Lh7/i$a;

    iget-object v1, p0, Lh7/e;->b:Lcom/vidio/android/splash/e;

    invoke-static {v0, v1, p1}, Lh7/i$a;->f(Lh7/i$a;Lcom/vidio/android/splash/e;Landroid/window/SplashScreenView;)V

    return-void
.end method
