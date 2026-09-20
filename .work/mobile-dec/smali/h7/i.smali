.class public final Lh7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/i$b;,
        Lh7/i$a;,
        Lh7/i$c;
    }
.end annotation


# instance fields
.field private final a:Lh7/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/splash/SplashScreenActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lh7/i$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lh7/i$a;-><init>(Lcom/vidio/android/splash/SplashScreenActivity;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lh7/i$b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lh7/i$b;-><init>(Lcom/vidio/android/splash/SplashScreenActivity;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lh7/i;->a:Lh7/i$b;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lh7/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/i;->a:Lh7/i$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh7/i$b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/vidio/android/splash/e;)V
    .locals 1
    .param p1    # Lcom/vidio/android/splash/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh7/i;->a:Lh7/i$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh7/i$b;->d(Lcom/vidio/android/splash/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
