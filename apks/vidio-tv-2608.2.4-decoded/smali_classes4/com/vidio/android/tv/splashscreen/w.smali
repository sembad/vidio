.class final Lcom/vidio/android/tv/splashscreen/w;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.splashscreen.TvActivityStackOpener"
    f = "TvActivityStackOpener.kt"
    l = {
        0x26,
        0x2c
    }
    m = "launch"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field synthetic G:Ljava/lang/Object;

.field final synthetic H:Lcom/vidio/android/tv/splashscreen/x;

.field I:I

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;

.field i:Ljava/util/List;

.field v:Ljava/util/List;

.field w:Z


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/splashscreen/x;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/w;->H:Lcom/vidio/android/tv/splashscreen/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/w;->G:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/tv/splashscreen/w;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/tv/splashscreen/w;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/w;->H:Lcom/vidio/android/tv/splashscreen/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vidio/android/tv/splashscreen/x;->a(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
