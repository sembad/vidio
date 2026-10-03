.class final Lcom/vidio/android/tv/login/social/f;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.login.social.GoogleLoginViewModel"
    f = "GoogleLoginViewModel.kt"
    l = {
        0x4f
    }
    m = "authenticateWithGoogle"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/android/tv/login/social/e;

.field i:I


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/login/social/e;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/login/social/f;->e:Lcom/vidio/android/tv/login/social/e;

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

    iput-object p1, p0, Lcom/vidio/android/tv/login/social/f;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/tv/login/social/f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/tv/login/social/f;->i:I

    iget-object p1, p0, Lcom/vidio/android/tv/login/social/f;->e:Lcom/vidio/android/tv/login/social/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vidio/android/tv/login/social/e;->m(Lcom/vidio/android/tv/login/social/e;Lk00/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
