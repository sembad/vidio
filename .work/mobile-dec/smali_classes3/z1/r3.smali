.class final Lz1/r3;
.super Lz1/h1;
.source "SourceFile"


# instance fields
.field private R:Lz1/x3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/x3;)V
    .locals 0
    .param p1    # Lz1/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lz1/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/r3;->R:Lz1/x3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L2(Lz1/x3;)Lz1/x3;
    .locals 2
    .param p1    # Lz1/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/r3;->R:Lz1/x3;

    .line 2
    .line 3
    new-instance v1, Lz1/p3;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lz1/p3;-><init>(Lz1/x3;Lz1/x3;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final P2(Lz1/x3;)V
    .locals 1
    .param p1    # Lz1/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz1/r3;->R:Lz1/x3;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lz1/r3;->R:Lz1/x3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz1/h1;->O2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
