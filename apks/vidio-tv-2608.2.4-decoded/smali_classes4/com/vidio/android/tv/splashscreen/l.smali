.class public final Lcom/vidio/android/tv/splashscreen/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/error/ErrorActivityGlue$a;


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/l;->d:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "seamless_login"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/l;->d:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->c0(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->r()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
