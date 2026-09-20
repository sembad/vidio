.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Lk2/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Lkotlin/jvm/functions/Function1<",
            "Lk2/b;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/f0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj2/a;->a:Landroidx/collection/f0;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/f0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj2/a;->b:Landroidx/collection/f0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lk2/b;)V
    .locals 1
    .param p1    # Lk2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj2/a;->a:Landroidx/collection/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk2/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/a;->b:Landroidx/collection/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lk2/c;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lj2/a;->a:Landroidx/collection/f0;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v2, Landroidx/collection/m0;->b:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v8, v1

    .line 16
    move v6, v4

    .line 17
    move v7, v5

    .line 18
    :goto_0
    sget-object v9, Lk2/f;->b:Lk2/f;

    .line 19
    .line 20
    if-ge v6, v2, :cond_6

    .line 21
    .line 22
    aget-object v10, v3, v6

    .line 23
    .line 24
    check-cast v10, Lk2/b;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    if-eq v10, v9, :cond_5

    .line 29
    .line 30
    :cond_0
    if-ne v10, v9, :cond_1

    .line 31
    .line 32
    if-ne v8, v9, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-ne v10, v9, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v7, p0, Lj2/a;->b:Landroidx/collection/f0;

    .line 39
    .line 40
    iget-object v9, v7, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v7, v7, Landroidx/collection/m0;->b:I

    .line 43
    .line 44
    move v11, v4

    .line 45
    :goto_1
    if-ge v11, v7, :cond_4

    .line 46
    .line 47
    aget-object v12, v9, v11

    .line 48
    .line 49
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    :goto_2
    move v7, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_3
    invoke-virtual {v0, v10}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v7, v4

    .line 72
    move-object v8, v10

    .line 73
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-virtual {v0}, Landroidx/collection/m0;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    iget-object v1, v0, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v2, v0, Landroidx/collection/m0;->b:I

    .line 86
    .line 87
    sub-int/2addr v2, v5

    .line 88
    aget-object v1, v1, v2

    .line 89
    .line 90
    :goto_5
    check-cast v1, Lk2/b;

    .line 91
    .line 92
    if-ne v1, v9, :cond_8

    .line 93
    .line 94
    iget v1, v0, Landroidx/collection/m0;->b:I

    .line 95
    .line 96
    sub-int/2addr v1, v5

    .line 97
    invoke-virtual {v0, v1}, Landroidx/collection/f0;->m(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_8
    new-instance v1, Lk2/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/collection/f0;->j()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Lk2/c;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/a;->a:Landroidx/collection/f0;

    .line 2
    .line 3
    sget-object v1, Lk2/f;->b:Lk2/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
