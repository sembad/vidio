.class public final Lcom/vidio/domain/usecase/f;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lz00/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz00/j;Lsc0/f0;)V
    .locals 0
    .param p1    # Lz00/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/domain/usecase/f;->a:Lz00/j;

    .line 11
    .line 12
    return-void
.end method

.method public static g(Lcom/vidio/domain/usecase/f;)Lio/reactivex/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/f;->a:Lz00/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lz00/j;->a()Lcb0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
