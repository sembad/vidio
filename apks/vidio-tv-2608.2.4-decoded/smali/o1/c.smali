.class public final Lo1/c;
.super Lcom/google/android/gms/cast/framework/media/d;
.source "SourceFile"


# instance fields
.field private final a:Lo1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo1/h;
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
    new-instance v0, Lo1/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lo1/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo1/c;->a:Lo1/h;

    .line 10
    .line 11
    new-instance v0, Lo1/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lo1/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo1/c;->b:Lo1/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->b:Lo1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/h;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo1/c;->a:Lo1/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo1/h;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;ILn1/d;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ln1/d;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lo1/d$o;->c:Lo1/d$o;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/c;->a:Lo1/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo1/h;->l(Lo1/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Lo1/h$b;->a(Lo1/h;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lo1/h;->c:[I

    .line 13
    .line 14
    iget v2, v1, Lo1/h;->d:I

    .line 15
    .line 16
    iget-object v3, v1, Lo1/h;->a:[Lo1/d;

    .line 17
    .line 18
    iget v4, v1, Lo1/h;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    sub-int/2addr v4, v5

    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    invoke-virtual {v3}, Lo1/d;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    aput p2, p1, v2

    .line 30
    .line 31
    invoke-static {v1, v5, p3}, Lo1/h$b;->a(Lo1/h;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo1/d$t;->c:Lo1/d$t;

    .line 35
    .line 36
    iget-object v1, p0, Lo1/c;->b:Lo1/h;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lo1/h;->l(Lo1/d;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lo1/h;->c:[I

    .line 42
    .line 43
    iget v2, v1, Lo1/h;->d:I

    .line 44
    .line 45
    iget-object v3, v1, Lo1/h;->a:[Lo1/d;

    .line 46
    .line 47
    iget v4, v1, Lo1/h;->b:I

    .line 48
    .line 49
    sub-int/2addr v4, v5

    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    invoke-virtual {v3}, Lo1/d;->c()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    aput p2, p1, v2

    .line 58
    .line 59
    invoke-static {v1, v0, p3}, Lo1/h$b;->a(Lo1/h;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo1/c;->b:Lo1/h;

    .line 2
    .line 3
    iget v1, v0, Lo1/h;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, v0, Lo1/h;->a:[Lo1/d;

    .line 14
    .line 15
    iget v2, v0, Lo1/h;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, v0, Lo1/h;->b:I

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    iget-object v1, p0, Lo1/c;->a:Lo1/h;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lo1/h;->l(Lo1/d;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lo1/h;->e:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, v1, Lo1/h;->e:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v1, Lo1/h;->f:I

    .line 36
    .line 37
    invoke-virtual {v3}, Lo1/d;->d()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-int/2addr v6, v7

    .line 42
    iget v7, v0, Lo1/h;->f:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lo1/d;->d()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sub-int/2addr v7, v8

    .line 49
    iget v8, v0, Lo1/h;->f:I

    .line 50
    .line 51
    sub-int/2addr v8, v7

    .line 52
    invoke-static {v2, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lo1/h;->e:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v5, v0, Lo1/h;->f:I

    .line 58
    .line 59
    invoke-virtual {v3}, Lo1/d;->d()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v6

    .line 64
    iget v6, v0, Lo1/h;->f:I

    .line 65
    .line 66
    invoke-static {v2, v5, v6, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lo1/h;->c:[I

    .line 70
    .line 71
    iget-object v4, v1, Lo1/h;->c:[I

    .line 72
    .line 73
    iget v1, v1, Lo1/h;->d:I

    .line 74
    .line 75
    invoke-virtual {v3}, Lo1/d;->c()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v1, v5

    .line 80
    iget v5, v0, Lo1/h;->d:I

    .line 81
    .line 82
    invoke-virtual {v3}, Lo1/d;->c()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v5, v6

    .line 87
    iget v6, v0, Lo1/h;->d:I

    .line 88
    .line 89
    invoke-static {v1, v5, v6, v2, v4}, Lkotlin/collections/m;->i(III[I[I)V

    .line 90
    .line 91
    .line 92
    iget v1, v0, Lo1/h;->f:I

    .line 93
    .line 94
    invoke-virtual {v3}, Lo1/d;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v1, v2

    .line 99
    iput v1, v0, Lo1/h;->f:I

    .line 100
    .line 101
    iget v1, v0, Lo1/h;->d:I

    .line 102
    .line 103
    invoke-virtual {v3}, Lo1/d;->c()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v1, v2

    .line 108
    iput v1, v0, Lo1/h;->d:I

    .line 109
    .line 110
    return-void
.end method

.method public final m(Landroidx/compose/runtime/c;Ln1/o;Lu1/q;Lo1/g;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu1/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo1/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo1/c;->b:Lo1/h;

    .line 2
    .line 3
    iget v0, v0, Lo1/h;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lo1/c;->a:Lo1/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lo1/h;->k(Landroidx/compose/runtime/c;Ln1/o;Lu1/q;Lo1/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->a:Lo1/h;

    .line 2
    .line 3
    iget v0, v0, Lo1/h;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lo1/d$g0;->c:Lo1/d$g0;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/c;->a:Lo1/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo1/h;->l(Lo1/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Lo1/h$b;->a(Lo1/h;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/w0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v1, p1, p2}, Lo1/h$b;->a(Lo1/h;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
