.class public final Lcom/vidio/domain/usecase/d3;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lh60/r5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/r5;Lz00/a;Lsc0/f0;)V
    .locals 0
    .param p1    # Lh60/r5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/d3;->a:Lh60/r5;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/d3;->b:Lz00/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/domain/usecase/d3;)Lz00/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/d3;->b:Lz00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/d3;)Lz00/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/d3;->a:Lh60/r5;

    .line 2
    .line 3
    return-object p0
.end method
