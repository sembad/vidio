.class public final Lz4/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg5/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/collection/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5/y;Landroidx/collection/y;)V
    .locals 4
    .param p1    # Lg5/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/y;",
            "Landroidx/collection/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg5/y;->t()Lg5/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz4/r2;->a:Lg5/q;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, p1}, Lg5/y;->l(ILg5/y;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/collection/a0;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz4/r2;->b:Landroidx/collection/a0;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lg5/y;

    .line 41
    .line 42
    invoke-virtual {v2}, Lg5/y;->n()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2, v3}, Landroidx/collection/y;->b(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lz4/r2;->b:Landroidx/collection/a0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lg5/y;->n()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3, v2}, Landroidx/collection/a0;->a(I)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/r2;->b:Landroidx/collection/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lg5/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/r2;->a:Lg5/q;

    .line 2
    .line 3
    return-object v0
.end method
