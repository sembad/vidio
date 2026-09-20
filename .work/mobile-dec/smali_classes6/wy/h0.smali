.class final Lwy/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:I


# direct methods
.method constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwy/h0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lwy/h0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lwy/h0;->c:I

    .line 9
    .line 10
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
    .locals 11
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
    iget v0, p0, Lwy/h0;->a:F

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lc6/e;->R0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lwy/h0;->b:F

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lc6/e;->R0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p3, p4}, Lc6/b;->j(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lwy/h0;->c:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, -0x1

    .line 26
    .line 27
    mul-int/2addr v4, v0

    .line 28
    sub-int/2addr v2, v4

    .line 29
    div-int v4, v2, v3

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move v5, v4

    .line 36
    move-wide v9, p3

    .line 37
    invoke-static/range {v4 .. v10}, Lc6/b;->b(IIIIIJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lw4/h1;

    .line 69
    .line 70
    invoke-interface {v4, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    move p4, p3

    .line 84
    move v4, p4

    .line 85
    move v5, v4

    .line 86
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    add-int/lit8 v7, v5, 0x1

    .line 97
    .line 98
    if-ltz v5, :cond_2

    .line 99
    .line 100
    check-cast v6, Lw4/j2;

    .line 101
    .line 102
    rem-int/2addr v5, v3

    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    add-int/2addr v4, v1

    .line 108
    add-int/2addr p4, v4

    .line 109
    move v4, p3

    .line 110
    :cond_1
    invoke-virtual {v6}, Lw4/j2;->q0()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move v5, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_3
    add-int/2addr p4, v4

    .line 126
    invoke-static {v9, v10}, Lc6/b;->j(J)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    new-instance p3, Lwy/g0;

    .line 131
    .line 132
    invoke-direct {p3, v2, v3, v1, v0}, Lwy/g0;-><init>(Ljava/util/ArrayList;III)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, p4, p3}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
