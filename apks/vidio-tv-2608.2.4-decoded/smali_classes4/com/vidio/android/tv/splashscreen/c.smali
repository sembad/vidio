.class public final synthetic Lcom/vidio/android/tv/splashscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/c;->d:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->t0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/c;->d:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->t()Lm7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/vidio/android/tv/splashscreen/e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, Lcom/vidio/android/tv/splashscreen/e;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
