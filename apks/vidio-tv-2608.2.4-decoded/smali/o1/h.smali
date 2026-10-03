.class public final Lo1/h;
.super Lcom/google/android/gms/cast/framework/media/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/h$a;,
        Lo1/h$b;
    }
.end annotation


# instance fields
.field public a:[Lo1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lo1/d;

    .line 7
    .line 8
    iput-object v1, p0, Lo1/h;->a:[Lo1/d;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lo1/h;->c:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lo1/h;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo1/h;->b:I

    .line 3
    .line 4
    iput v0, p0, Lo1/h;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lo1/h;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lo1/h;->f:I

    .line 10
    .line 11
    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lo1/h;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final k(Landroidx/compose/runtime/c;Ln1/o;Lu1/q;Lo1/e;)V
    .locals 8
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
    .param p4    # Lo1/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c<",
            "*>;",
            "Ln1/o;",
            "Lu1/q;",
            "Lo1/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo1/h;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v2, Lo1/h$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lo1/h$a;-><init>(Lo1/h;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v2}, Lo1/h$a;->c()Lo1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lo1/d;->b(Lo1/h$a;)Ln1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lo1/d;->a(Lo1/h$a;Landroidx/compose/runtime/c;Ln1/o;Lu1/q;Lo1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lo1/h$a;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object p1, v3

    .line 33
    move-object p2, v4

    .line 34
    move-object p3, v5

    .line 35
    move-object p4, v6

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p2, Lo1/f;

    .line 43
    .line 44
    invoke-direct {p2, v7, v4, v6}, Lo1/f;-><init>(Ln1/d;Ln1/o;Lo1/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lz1/e;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    throw p1

    .line 51
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lo1/h;->j()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Lo1/d;)V
    .locals 6
    .param p1    # Lo1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lo1/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/h;->a:[Lo1/d;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [Lo1/d;

    .line 18
    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lo1/h;->a:[Lo1/d;

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lo1/h;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lo1/d;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lo1/h;->c:[I

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    if-le v1, v2, :cond_4

    .line 35
    .line 36
    if-le v2, v3, :cond_2

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_1
    add-int/2addr v5, v2

    .line 42
    if-ge v5, v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v1, v5

    .line 46
    :goto_2
    new-array v1, v1, [I

    .line 47
    .line 48
    invoke-static {v4, v4, v2, v0, v1}, Lkotlin/collections/m;->i(III[I[I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lo1/h;->c:[I

    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lo1/h;->f:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lo1/d;->d()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lo1/h;->e:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    if-le v1, v2, :cond_7

    .line 64
    .line 65
    if-le v2, v3, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v3, v2

    .line 69
    :goto_3
    add-int/2addr v3, v2

    .line 70
    if-ge v3, v1, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v1, v3

    .line 74
    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lo1/h;->e:[Ljava/lang/Object;

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lo1/h;->a:[Lo1/d;

    .line 82
    .line 83
    iget v1, p0, Lo1/h;->b:I

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    iput v2, p0, Lo1/h;->b:I

    .line 88
    .line 89
    aput-object p1, v0, v1

    .line 90
    .line 91
    iget v0, p0, Lo1/h;->d:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lo1/d;->c()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, Lo1/h;->d:I

    .line 99
    .line 100
    iget v0, p0, Lo1/h;->f:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lo1/d;->d()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr p1, v0

    .line 107
    iput p1, p0, Lo1/h;->f:I

    .line 108
    .line 109
    return-void
.end method
