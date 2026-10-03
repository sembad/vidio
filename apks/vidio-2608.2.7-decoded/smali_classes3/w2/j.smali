.class public final synthetic Lw2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lw4/l1;

.field public final synthetic e:F

.field public final synthetic i:I

.field public final synthetic v:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lw4/l1;FILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/j;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lw2/j;->d:Lw4/l1;

    iput p3, p0, Lw2/j;->e:F

    iput p4, p0, Lw2/j;->i:I

    iput-object p5, p0, Lw2/j;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lw4/j2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/j;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-array v6, v5, [I

    .line 24
    .line 25
    move v7, v2

    .line 26
    :goto_1
    if-ge v7, v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lw4/j2;

    .line 33
    .line 34
    invoke-virtual {v8}, Lw4/j2;->A0()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v9, v9, -0x1

    .line 43
    .line 44
    if-ge v7, v9, :cond_0

    .line 45
    .line 46
    iget-object v9, p0, Lw2/j;->d:Lw4/l1;

    .line 47
    .line 48
    iget v10, p0, Lw2/j;->e:F

    .line 49
    .line 50
    invoke-interface {v9, v10}, Lc6/e;->R0(F)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    move v9, v2

    .line 56
    :goto_2
    add-int/2addr v8, v9

    .line 57
    aput v8, v6, v7

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lz1/b;->a()Lz1/b$b;

    .line 63
    .line 64
    .line 65
    new-array v5, v5, [I

    .line 66
    .line 67
    iget v7, p0, Lw2/j;->i:I

    .line 68
    .line 69
    invoke-static {v7, v6, v5, v2}, Lz1/b;->k(I[I[IZ)V

    .line 70
    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move v7, v2

    .line 80
    :goto_3
    if-ge v7, v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lw4/j2;

    .line 87
    .line 88
    aget v9, v5, v7

    .line 89
    .line 90
    iget-object v10, p0, Lw2/j;->v:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static {p1, v8, v9, v10}, Lw4/j2$a;->o(Lw4/j2$a;Lw4/j2;II)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method
