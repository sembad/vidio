.class public final Lxe/c;
.super Lxe/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxe/p<",
        "Lye/d;",
        "Lye/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ldf/a;

    .line 14
    .line 15
    iget-object v3, v2, Ldf/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lye/d;

    .line 18
    .line 19
    iget-object v4, v2, Ldf/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lye/d;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Lye/d;->d()[F

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v5, v5

    .line 32
    invoke-virtual {v4}, Lye/d;->d()[F

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    array-length v6, v6

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v3}, Lye/d;->d()[F

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4}, Lye/d;->d()[F

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    array-length v6, v2

    .line 49
    array-length v7, v5

    .line 50
    add-int/2addr v6, v7

    .line 51
    new-array v7, v6, [F

    .line 52
    .line 53
    array-length v8, v2

    .line 54
    invoke-static {v2, v0, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    array-length v2, v2

    .line 58
    array-length v8, v5

    .line 59
    invoke-static {v5, v0, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Ljava/util/Arrays;->sort([F)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    move v5, v0

    .line 68
    move v8, v5

    .line 69
    :goto_1
    if-ge v5, v6, :cond_2

    .line 70
    .line 71
    aget v9, v7, v5

    .line 72
    .line 73
    cmpl-float v10, v9, v2

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    aput v9, v7, v8

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    aget v2, v7, v5

    .line 82
    .line 83
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v7, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Lye/d;->b([F)Lye/d;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v2}, Lye/d;->b([F)Lye/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, Ldf/a;->a(Lye/d;Lye/d;)Ldf/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-direct {p0, p1}, Lxe/p;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final b()Lse/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/a<",
            "Lye/d;",
            "Lye/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lse/e;

    .line 2
    .line 3
    iget-object v1, p0, Lxe/p;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lse/e;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/p;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
