.class final Leq/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Content;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/i2;

.field final synthetic d:Lcom/vidio/domain/entity/Content;


# direct methods
.method constructor <init>(ILjava/util/List;Landroidx/compose/runtime/i2;Lcom/vidio/domain/entity/Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Content;",
            ">;",
            "Landroidx/compose/runtime/i2;",
            "Lcom/vidio/domain/entity/Content;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leq/v0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Leq/v0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Leq/v0;->c:Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    iput-object p4, p0, Leq/v0;->d:Lcom/vidio/domain/entity/Content;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge a(Lw4/v;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->c(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge b(Lw4/v;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->a(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge c(Lw4/v;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->d(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge d(Lw4/v;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->b(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l1;",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;J)",
            "Lw4/k1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lw4/h1;

    .line 12
    .line 13
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object p2, p0, Leq/v0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    iget-object p4, p0, Leq/v0;->c:Landroidx/compose/runtime/i2;

    .line 26
    .line 27
    iget v0, p0, Leq/v0;->a:I

    .line 28
    .line 29
    if-ne v0, p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lw4/j2;->q0()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p4, p3}, Landroidx/compose/runtime/i2;->d(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    if-ne v0, p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p4}, Landroidx/compose/runtime/i2;->r()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    invoke-virtual {v5}, Lw4/j2;->q0()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    div-int/lit8 p3, p3, 0x2

    .line 57
    .line 58
    sub-int/2addr p2, p3

    .line 59
    :goto_0
    move v4, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5}, Lw4/j2;->q0()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {v5}, Lw4/j2;->A0()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v5}, Lw4/j2;->q0()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    new-instance v0, Leq/v0$a;

    .line 75
    .line 76
    iget-object v2, p0, Leq/v0;->b:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p0, Leq/v0;->d:Lcom/vidio/domain/entity/Content;

    .line 79
    .line 80
    iget v1, p0, Leq/v0;->a:I

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Leq/v0$a;-><init>(ILjava/util/List;Lcom/vidio/domain/entity/Content;ILw4/j2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, p3, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
