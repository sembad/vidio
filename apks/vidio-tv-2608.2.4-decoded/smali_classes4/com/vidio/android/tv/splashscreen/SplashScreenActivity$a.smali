.class final Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->i0(Ljava/util/List;ZLl60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.splashscreen.SplashScreenActivity"
    f = "SplashScreenActivity.kt"
    l = {
        0xc6,
        0xc9
    }
    m = "gotoNextPage"
    v = 0x2
.end annotation


# instance fields
.field d:Ljava/util/List;

.field e:Z

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->v:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->w:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity$a;->v:Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

    invoke-static {v1, p1, v0, p0}, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->d0(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ljava/util/List;ZLl60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
