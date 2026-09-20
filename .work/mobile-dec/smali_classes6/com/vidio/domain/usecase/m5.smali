.class public final Lcom/vidio/domain/usecase/m5;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lh60/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/q;Lsc0/f0;)V
    .locals 0
    .param p1    # Lh60/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/m5;->a:Lh60/q;

    .line 8
    .line 9
    return-void
.end method

.method public static g(Lcom/vidio/domain/usecase/m5;Ljava/lang/String;)Lio/reactivex/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/m5;->a:Lh60/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh60/q;->b(Ljava/lang/String;)Lio/reactivex/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lj10/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/l5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vidio/domain/usecase/l5;-><init>(Lcom/vidio/domain/usecase/m5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->awaitSingle(Lkotlin/jvm/functions/Function0;Ltb0/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
