.class public final Lcom/vidio/android/tv/login/social/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/d;


# instance fields
.field private final a:Lcu/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/tv/login/social/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/android/tv/login/social/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcu/k;Lcom/vidio/android/tv/login/social/r;Lcom/vidio/android/tv/login/social/q;)V
    .locals 0
    .param p1    # Lcu/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/login/social/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/login/social/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/login/social/l;->a:Lcu/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/tv/login/social/l;->b:Lcom/vidio/android/tv/login/social/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/tv/login/social/l;->c:Lcom/vidio/android/tv/login/social/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lk00/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/l;->a:Lcu/k;

    .line 2
    .line 3
    const-string v1, "tv_use_credential_manager"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld20/f;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/l;->c:Lcom/vidio/android/tv/login/social/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/login/social/q;->a(Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/l;->b:Lcom/vidio/android/tv/login/social/r;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/login/social/r;->a(Ll60/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
