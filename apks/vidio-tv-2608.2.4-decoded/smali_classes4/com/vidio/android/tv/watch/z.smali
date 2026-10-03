.class public final Lcom/vidio/android/tv/watch/z;
.super Lcom/vidio/android/tv/watch/g;
.source "SourceFile"


# instance fields
.field private final e:Lcom/vidio/android/fluid/watchpage/domain/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/d;Le20/r;Ln00/c5;)V
    .locals 0
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln00/c5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lcom/vidio/android/tv/watch/g;-><init>(Lcom/vidio/android/fluid/watchpage/domain/d;Ln00/c5;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/tv/watch/z;->e:Lcom/vidio/android/fluid/watchpage/domain/d;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/tv/watch/z;->f:Le20/r;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic k(Lcom/vidio/android/tv/watch/z;)Ltn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/z;->e:Lcom/vidio/android/fluid/watchpage/domain/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/watch/g$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/z;->f:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vidio/android/tv/watch/z$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/vidio/android/tv/watch/z$a;-><init>(Lcom/vidio/android/tv/watch/z;Ljava/lang/String;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
