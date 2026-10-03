.class final Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.splashscreen.seamlesslogin.ConnectAccountBannerViewModel"
    f = "ConnectAccountBannerViewModel.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "updateStateWithData"
    v = 0x2
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field e:Z

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->v:Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->w:I

    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/seamlesslogin/j;->v:Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;->n(Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
