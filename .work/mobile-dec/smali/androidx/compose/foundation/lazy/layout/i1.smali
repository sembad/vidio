.class public abstract Landroidx/compose/foundation/lazy/layout/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/f1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Ljava/util/List<",
            "Lw4/j2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/collection/l;->b:I

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/y;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->a:Landroidx/collection/y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(IIIJ)Landroidx/compose/foundation/lazy/layout/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final b(Landroidx/compose/foundation/lazy/layout/e1;IJ)Ljava/util/List;
    .locals 5
    .param p1    # Landroidx/compose/foundation/lazy/layout/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i1;->a:Landroidx/collection/y;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/e1;->d(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lw4/h1;

    .line 33
    .line 34
    invoke-interface {v4, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p2, v2}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
