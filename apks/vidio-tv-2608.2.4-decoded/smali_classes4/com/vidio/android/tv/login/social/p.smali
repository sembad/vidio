.class final Lcom/vidio/android/tv/login/social/p;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.login.social.TvGoogleCredentialManager"
    f = "TvGoogleCredentialManager.kt"
    l = {
        0x2e,
        0x38
    }
    m = "authenticate"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/android/tv/login/social/q;

.field i:I


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/login/social/q;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/login/social/p;->e:Lcom/vidio/android/tv/login/social/q;

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

    iput-object p1, p0, Lcom/vidio/android/tv/login/social/p;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/tv/login/social/p;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/tv/login/social/p;->i:I

    iget-object p1, p0, Lcom/vidio/android/tv/login/social/p;->e:Lcom/vidio/android/tv/login/social/q;

    invoke-static {p1, p0}, Lcom/vidio/android/tv/login/social/q;->e(Lcom/vidio/android/tv/login/social/q;Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
