.class public final Lcom/vidio/domain/usecase/s0;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Ln00/l5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/l5;Lxv/a;Lz90/e0;)V
    .locals 0
    .param p1    # Ln00/l5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/usecase/s0;->a:Ln00/l5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/domain/usecase/s0;->b:Lxv/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/s0;)Lxv/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/s0;->b:Lxv/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/domain/usecase/s0;)Lxv/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/s0;->a:Ln00/l5;

    .line 2
    .line 3
    return-object p0
.end method
