.class final Li4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/w0;


# static fields
.field public static final a:Li4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/i;->a:Li4/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly2/y0;Ljava/util/List;J)Ly2/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/y0;",
            "Ljava/util/List<",
            "+",
            "Ly2/u0;",
            ">;J)",
            "Ly2/x0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ly2/u0;

    .line 27
    .line 28
    invoke-interface {v5, p3, p4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ly2/y1;->A0()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v5}, Ly2/y1;->r0()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-static {p3, p4}, Le4/b;->l(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {p3, p4}, Le4/b;->k(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :cond_1
    new-instance p2, Li4/i$a;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Li4/i$a;-><init>(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v4, p2}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final synthetic b(Ly2/u;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/v0;->c(Ly2/w0;Ly2/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ly2/u;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/v0;->b(Ly2/w0;Ly2/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Ly2/u;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/v0;->a(Ly2/w0;Ly2/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Ly2/u;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly2/v0;->d(Ly2/w0;Ly2/u;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
