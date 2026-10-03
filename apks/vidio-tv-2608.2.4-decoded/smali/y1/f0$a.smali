.class final Ly1/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroidx/collection/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I

.field private final e:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Ljava/lang/Object;",
            "Landroidx/collection/g0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroidx/collection/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "Landroidx/compose/runtime/m0<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ly1/f0$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private final l:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/m0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/f0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ly1/f0$a;->d:I

    .line 8
    .line 9
    invoke-static {}, Landroidx/collection/z0;->c()Landroidx/collection/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ly1/f0$a;->e:Landroidx/collection/m0;

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/m0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly1/f0$a;->f:Landroidx/collection/m0;

    .line 22
    .line 23
    new-instance p1, Landroidx/collection/n0;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroidx/collection/n0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly1/f0$a;->g:Landroidx/collection/n0;

    .line 29
    .line 30
    new-instance p1, Ll1/c;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [Landroidx/compose/runtime/m0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, v1}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ly1/f0$a;->h:Ll1/c;

    .line 41
    .line 42
    new-instance p1, Ly1/f0$a$a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ly1/f0$a$a;-><init>(Ly1/f0$a;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ly1/f0$a;->i:Ly1/f0$a$a;

    .line 48
    .line 49
    invoke-static {}, Landroidx/collection/z0;->c()Landroidx/collection/m0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ly1/f0$a;->l:Landroidx/collection/m0;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ly1/f0$a;->m:Ljava/util/HashMap;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Ly1/f0$a;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly1/f0$a;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Ly1/f0$a;->c:Landroidx/collection/g0;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/collection/g0;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v9, v9, v11

    .line 31
    .line 32
    if-eqz v9, :cond_5

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    move v11, v5

    .line 44
    :goto_1
    if-ge v11, v9, :cond_4

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v12, v12, v14

    .line 52
    .line 53
    if-gez v12, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    iget-object v13, v2, Landroidx/collection/g0;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v13, v13, v12

    .line 61
    .line 62
    iget-object v14, v2, Landroidx/collection/g0;->c:[I

    .line 63
    .line 64
    aget v14, v14, v12

    .line 65
    .line 66
    if-eq v14, v1, :cond_0

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v14, v5

    .line 71
    :goto_2
    move-object/from16 v15, p1

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    invoke-direct {v0, v15, v13}, Ly1/f0$a;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Landroidx/collection/g0;->g(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object/from16 v15, p1

    .line 85
    .line 86
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v15, p1

    .line 91
    .line 92
    if-ne v9, v10, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object/from16 v15, p1

    .line 96
    .line 97
    :goto_4
    if-eq v6, v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method public static final synthetic b(Ly1/f0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/f0$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ly1/f0$a;)Landroidx/collection/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/f0$a;->c:Landroidx/collection/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ly1/f0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/f0$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ly1/f0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/f0$a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Ly1/f0$a;)Landroidx/collection/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/f0$a;->f:Landroidx/collection/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ly1/f0$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/f0$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Ly1/f0$a;Landroidx/collection/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/f0$a;->c:Landroidx/collection/g0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Ly1/f0$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/f0$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Ly1/f0$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/f0$a;->k:I

    .line 2
    .line 3
    return-void
.end method

.method private final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/g0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/collection/g0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ly1/f0$a;->k:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1}, Landroidx/collection/g0;->f(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    instance-of v4, v1, Landroidx/compose/runtime/m0;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    if-eq v3, v2, :cond_5

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroidx/compose/runtime/m0;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/m0;->x()Landroidx/compose/runtime/l0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v0, Ly1/f0$a;->m:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/l0$a;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/l0$a;->j()Landroidx/collection/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, v0, Ly1/f0$a;->l:Landroidx/collection/m0;

    .line 47
    .line 48
    invoke-static {v4, v1}, Ll1/f;->c(Landroidx/collection/m0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v2, Landroidx/collection/g0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/collection/g0;->a:[J

    .line 54
    .line 55
    array-length v7, v2

    .line 56
    sub-int/2addr v7, v5

    .line 57
    if-ltz v7, :cond_5

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_0
    aget-wide v10, v2, v9

    .line 61
    .line 62
    not-long v12, v10

    .line 63
    const/4 v14, 0x7

    .line 64
    shl-long/2addr v12, v14

    .line 65
    and-long/2addr v12, v10

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v12, v14

    .line 72
    cmp-long v12, v12, v14

    .line 73
    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    sub-int v12, v9, v7

    .line 77
    .line 78
    not-int v12, v12

    .line 79
    ushr-int/lit8 v12, v12, 0x1f

    .line 80
    .line 81
    const/16 v13, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v12, v12, 0x8

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    :goto_1
    if-ge v14, v12, :cond_3

    .line 87
    .line 88
    const-wide/16 v15, 0xff

    .line 89
    .line 90
    and-long/2addr v15, v10

    .line 91
    const-wide/16 v17, 0x80

    .line 92
    .line 93
    cmp-long v15, v15, v17

    .line 94
    .line 95
    if-gez v15, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v15, v9, 0x3

    .line 98
    .line 99
    add-int/2addr v15, v14

    .line 100
    aget-object v15, v6, v15

    .line 101
    .line 102
    check-cast v15, Ly1/q0;

    .line 103
    .line 104
    instance-of v8, v15, Ly1/r0;

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    move-object v8, v15

    .line 109
    check-cast v8, Ly1/r0;

    .line 110
    .line 111
    invoke-virtual {v8, v5}, Ly1/r0;->p(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v4, v15, v1}, Ll1/f;->a(Landroidx/collection/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    shr-long/2addr v10, v13

    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-ne v12, v13, :cond_5

    .line 122
    .line 123
    :cond_4
    if-eq v9, v7, :cond_5

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v2, -0x1

    .line 129
    if-ne v3, v2, :cond_7

    .line 130
    .line 131
    instance-of v2, v1, Ly1/r0;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Ly1/r0;

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ly1/r0;->p(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, v0, Ly1/f0$a;->e:Landroidx/collection/m0;

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    invoke-static {v2, v1, v3}, Ll1/f;->a(Landroidx/collection/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    return-void
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/f0$a;->e:Landroidx/collection/m0;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Ll1/f;->b(Landroidx/collection/m0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/m0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/collection/y0;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ly1/f0$a;->l:Landroidx/collection/m0;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ll1/f;->c(Landroidx/collection/m0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ly1/f0$a;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/f0$a;->e:Landroidx/collection/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/m0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/f0$a;->f:Landroidx/collection/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/m0;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly1/f0$a;->l:Landroidx/collection/m0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/m0;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly1/f0$a;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly1/f0$a;->f:Landroidx/collection/m0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/m0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/collection/g0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v3, v2, Landroidx/collection/g0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/collection/g0;->c:[I

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/collection/g0;->a:[J

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ltz v5, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    aget-wide v8, v2, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v5

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v6

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v14, v3, v13

    .line 70
    .line 71
    aget v13, v4, v13

    .line 72
    .line 73
    invoke-direct {v0, v1, v14}, Ly1/f0$a;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    shr-long/2addr v8, v11

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v10, v11, :cond_4

    .line 81
    .line 82
    :cond_3
    if-eq v7, v5, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final m()Ly1/f0$a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/f0$a;->i:Ly1/f0$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/f0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/f0$a;->f:Landroidx/collection/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/y0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()V
    .locals 15

    .line 1
    iget-object v0, p0, Ly1/f0$a;->g:Landroidx/collection/n0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/a1;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    .line 16
    not-long v8, v6

    .line 17
    const/4 v10, 0x7

    .line 18
    shl-long/2addr v8, v10

    .line 19
    and-long/2addr v8, v6

    .line 20
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v8, v10

    .line 26
    cmp-long v8, v8, v10

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    sub-int v8, v5, v3

    .line 31
    .line 32
    not-int v8, v8

    .line 33
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    .line 39
    move v10, v4

    .line 40
    :goto_1
    if-ge v10, v8, :cond_1

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    .line 44
    and-long/2addr v11, v6

    .line 45
    const-wide/16 v13, 0x80

    .line 46
    .line 47
    cmp-long v11, v11, v13

    .line 48
    .line 49
    if-gez v11, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v11, v5, 0x3

    .line 52
    .line 53
    add-int/2addr v11, v10

    .line 54
    aget-object v11, v1, v11

    .line 55
    .line 56
    iget-object v12, p0, Ly1/f0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v5, v3, :cond_3

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/n0;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q(Ljava/util/Set;)Z
    .locals 44
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ll1/e;

    .line 6
    .line 7
    iget-object v3, v1, Ly1/f0$a;->h:Ll1/c;

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    iget-object v15, v1, Ly1/f0$a;->l:Landroidx/collection/m0;

    .line 11
    .line 12
    const-wide/16 v16, 0x80

    .line 13
    .line 14
    iget-object v4, v1, Ly1/f0$a;->m:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v5, v1, Ly1/f0$a;->e:Landroidx/collection/m0;

    .line 17
    .line 18
    const-wide/16 v18, 0xff

    .line 19
    .line 20
    iget-object v6, v1, Ly1/f0$a;->g:Landroidx/collection/n0;

    .line 21
    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    check-cast v0, Ll1/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ll1/e;->b()Landroidx/collection/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/collection/a1;->a:[J

    .line 33
    .line 34
    array-length v7, v0

    .line 35
    sub-int/2addr v7, v9

    .line 36
    if-ltz v7, :cond_21

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v20, 0x7

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    aget-wide v10, v0, v8

    .line 49
    .line 50
    const/16 v24, 0x8

    .line 51
    .line 52
    not-long v12, v10

    .line 53
    shl-long v12, v12, v20

    .line 54
    .line 55
    and-long/2addr v12, v10

    .line 56
    and-long v12, v12, v22

    .line 57
    .line 58
    cmp-long v12, v12, v22

    .line 59
    .line 60
    if-eqz v12, :cond_20

    .line 61
    .line 62
    sub-int v12, v8, v7

    .line 63
    .line 64
    not-int v12, v12

    .line 65
    ushr-int/lit8 v12, v12, 0x1f

    .line 66
    .line 67
    rsub-int/lit8 v12, v12, 0x8

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_1
    if-ge v13, v12, :cond_1f

    .line 71
    .line 72
    and-long v26, v10, v18

    .line 73
    .line 74
    cmp-long v26, v26, v16

    .line 75
    .line 76
    if-gez v26, :cond_1e

    .line 77
    .line 78
    shl-int/lit8 v26, v8, 0x3

    .line 79
    .line 80
    add-int v26, v26, v13

    .line 81
    .line 82
    aget-object v14, v2, v26

    .line 83
    .line 84
    instance-of v9, v14, Ly1/r0;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    move-object v9, v14

    .line 89
    check-cast v9, Ly1/r0;

    .line 90
    .line 91
    move-object/from16 p1, v0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v9, v0}, Ly1/r0;->h(I)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    goto/16 :goto_15

    .line 101
    .line 102
    :cond_0
    move-object/from16 p1, v0

    .line 103
    .line 104
    :cond_1
    iget-boolean v0, v1, Ly1/f0$a;->j:Z

    .line 105
    .line 106
    if-nez v0, :cond_18

    .line 107
    .line 108
    invoke-virtual {v15, v14}, Landroidx/collection/y0;->c(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_18

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, Ly1/f0$a;->j:Z

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v15, v14}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_16

    .line 122
    .line 123
    instance-of v9, v0, Landroidx/collection/n0;

    .line 124
    .line 125
    if-eqz v9, :cond_e

    .line 126
    .line 127
    check-cast v0, Landroidx/collection/n0;

    .line 128
    .line 129
    iget-object v9, v0, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/collection/a1;->a:[J

    .line 132
    .line 133
    move-object/from16 v28, v2

    .line 134
    .line 135
    array-length v2, v0

    .line 136
    const/16 v26, 0x2

    .line 137
    .line 138
    add-int/lit8 v2, v2, -0x2

    .line 139
    .line 140
    if-ltz v2, :cond_17

    .line 141
    .line 142
    move-object/from16 v29, v0

    .line 143
    .line 144
    move-wide/from16 v30, v10

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    move-object v11, v9

    .line 148
    :goto_2
    aget-wide v9, v29, v0

    .line 149
    .line 150
    move/from16 v32, v7

    .line 151
    .line 152
    move/from16 v33, v8

    .line 153
    .line 154
    not-long v7, v9

    .line 155
    shl-long v7, v7, v20

    .line 156
    .line 157
    and-long/2addr v7, v9

    .line 158
    and-long v7, v7, v22

    .line 159
    .line 160
    cmp-long v7, v7, v22

    .line 161
    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    sub-int v7, v0, v2

    .line 165
    .line 166
    not-int v7, v7

    .line 167
    ushr-int/lit8 v7, v7, 0x1f

    .line 168
    .line 169
    rsub-int/lit8 v7, v7, 0x8

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_3
    if-ge v8, v7, :cond_b

    .line 173
    .line 174
    and-long v34, v9, v18

    .line 175
    .line 176
    cmp-long v34, v34, v16

    .line 177
    .line 178
    if-gez v34, :cond_a

    .line 179
    .line 180
    shl-int/lit8 v34, v0, 0x3

    .line 181
    .line 182
    add-int v34, v34, v8

    .line 183
    .line 184
    aget-object v34, v11, v34

    .line 185
    .line 186
    move/from16 v35, v8

    .line 187
    .line 188
    move-object/from16 v8, v34

    .line 189
    .line 190
    check-cast v8, Landroidx/compose/runtime/m0;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-wide/from16 v36, v9

    .line 196
    .line 197
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v8}, Landroidx/compose/runtime/m0;->a()Landroidx/compose/runtime/u4;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-nez v10, :cond_2

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/v4;->o()Landroidx/compose/runtime/u4;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_4

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    const/4 v2, 0x0

    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :cond_2
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/m0;->x()Landroidx/compose/runtime/l0$a;

    .line 217
    .line 218
    .line 219
    move-result-object v34

    .line 220
    move-object/from16 v38, v11

    .line 221
    .line 222
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/l0$a;->i()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-interface {v10, v11, v9}, Landroidx/compose/runtime/u4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_9

    .line 231
    .line 232
    invoke-virtual {v5, v8}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    instance-of v9, v8, Landroidx/collection/n0;

    .line 239
    .line 240
    if-eqz v9, :cond_6

    .line 241
    .line 242
    check-cast v8, Landroidx/collection/n0;

    .line 243
    .line 244
    iget-object v9, v8, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v8, v8, Landroidx/collection/a1;->a:[J

    .line 247
    .line 248
    array-length v10, v8

    .line 249
    const/16 v26, 0x2

    .line 250
    .line 251
    add-int/lit8 v10, v10, -0x2

    .line 252
    .line 253
    if-ltz v10, :cond_7

    .line 254
    .line 255
    move/from16 v34, v12

    .line 256
    .line 257
    move/from16 v39, v13

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    :goto_5
    aget-wide v12, v8, v11

    .line 261
    .line 262
    move-object/from16 v41, v8

    .line 263
    .line 264
    move-object/from16 v40, v9

    .line 265
    .line 266
    not-long v8, v12

    .line 267
    shl-long v8, v8, v20

    .line 268
    .line 269
    and-long/2addr v8, v12

    .line 270
    and-long v8, v8, v22

    .line 271
    .line 272
    cmp-long v8, v8, v22

    .line 273
    .line 274
    if-eqz v8, :cond_5

    .line 275
    .line 276
    sub-int v8, v11, v10

    .line 277
    .line 278
    not-int v8, v8

    .line 279
    ushr-int/lit8 v8, v8, 0x1f

    .line 280
    .line 281
    rsub-int/lit8 v8, v8, 0x8

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    :goto_6
    if-ge v9, v8, :cond_4

    .line 285
    .line 286
    and-long v42, v12, v18

    .line 287
    .line 288
    cmp-long v42, v42, v16

    .line 289
    .line 290
    if-gez v42, :cond_3

    .line 291
    .line 292
    shl-int/lit8 v21, v11, 0x3

    .line 293
    .line 294
    add-int v21, v21, v9

    .line 295
    .line 296
    move/from16 v42, v9

    .line 297
    .line 298
    aget-object v9, v40, v21

    .line 299
    .line 300
    invoke-virtual {v6, v9}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    const/16 v21, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_3
    move/from16 v42, v9

    .line 307
    .line 308
    :goto_7
    shr-long v12, v12, v24

    .line 309
    .line 310
    add-int/lit8 v9, v42, 0x1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_4
    move/from16 v9, v24

    .line 314
    .line 315
    if-ne v8, v9, :cond_8

    .line 316
    .line 317
    :cond_5
    if-eq v11, v10, :cond_8

    .line 318
    .line 319
    add-int/lit8 v11, v11, 0x1

    .line 320
    .line 321
    move-object/from16 v9, v40

    .line 322
    .line 323
    move-object/from16 v8, v41

    .line 324
    .line 325
    const/16 v24, 0x8

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_6
    move/from16 v34, v12

    .line 329
    .line 330
    move/from16 v39, v13

    .line 331
    .line 332
    invoke-virtual {v6, v8}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const/16 v21, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_7
    move/from16 v34, v12

    .line 339
    .line 340
    move/from16 v39, v13

    .line 341
    .line 342
    :cond_8
    :goto_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_9
    move/from16 v34, v12

    .line 346
    .line 347
    move/from16 v39, v13

    .line 348
    .line 349
    invoke-virtual {v3, v8}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_9
    const/16 v9, 0x8

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_a
    move/from16 v35, v8

    .line 356
    .line 357
    move-wide/from16 v36, v9

    .line 358
    .line 359
    move-object/from16 v38, v11

    .line 360
    .line 361
    move/from16 v34, v12

    .line 362
    .line 363
    move/from16 v39, v13

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :goto_a
    shr-long v10, v36, v9

    .line 367
    .line 368
    add-int/lit8 v8, v35, 0x1

    .line 369
    .line 370
    move/from16 v24, v9

    .line 371
    .line 372
    move-wide v9, v10

    .line 373
    move/from16 v12, v34

    .line 374
    .line 375
    move-object/from16 v11, v38

    .line 376
    .line 377
    move/from16 v13, v39

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_b
    move-object/from16 v38, v11

    .line 382
    .line 383
    move/from16 v34, v12

    .line 384
    .line 385
    move/from16 v39, v13

    .line 386
    .line 387
    move/from16 v9, v24

    .line 388
    .line 389
    if-ne v7, v9, :cond_d

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_c
    move-object/from16 v38, v11

    .line 393
    .line 394
    move/from16 v34, v12

    .line 395
    .line 396
    move/from16 v39, v13

    .line 397
    .line 398
    :goto_b
    if-eq v0, v2, :cond_d

    .line 399
    .line 400
    add-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    move/from16 v7, v32

    .line 403
    .line 404
    move/from16 v8, v33

    .line 405
    .line 406
    move/from16 v12, v34

    .line 407
    .line 408
    move-object/from16 v11, v38

    .line 409
    .line 410
    move/from16 v13, v39

    .line 411
    .line 412
    const/16 v24, 0x8

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_d
    :goto_c
    const/4 v2, 0x0

    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_e
    move-object/from16 v28, v2

    .line 420
    .line 421
    move/from16 v32, v7

    .line 422
    .line 423
    move/from16 v33, v8

    .line 424
    .line 425
    move-wide/from16 v30, v10

    .line 426
    .line 427
    move/from16 v34, v12

    .line 428
    .line 429
    move/from16 v39, v13

    .line 430
    .line 431
    check-cast v0, Landroidx/compose/runtime/m0;

    .line 432
    .line 433
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v0}, Landroidx/compose/runtime/m0;->a()Landroidx/compose/runtime/u4;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-nez v7, :cond_f

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/v4;->o()Landroidx/compose/runtime/u4;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/m0;->x()Landroidx/compose/runtime/l0$a;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8}, Landroidx/compose/runtime/l0$a;->i()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-interface {v7, v8, v2}, Landroidx/compose/runtime/u4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_15

    .line 460
    .line 461
    invoke-virtual {v5, v0}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    instance-of v2, v0, Landroidx/collection/n0;

    .line 468
    .line 469
    if-eqz v2, :cond_13

    .line 470
    .line 471
    check-cast v0, Landroidx/collection/n0;

    .line 472
    .line 473
    iget-object v2, v0, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v0, v0, Landroidx/collection/a1;->a:[J

    .line 476
    .line 477
    array-length v7, v0

    .line 478
    const/16 v26, 0x2

    .line 479
    .line 480
    add-int/lit8 v7, v7, -0x2

    .line 481
    .line 482
    if-ltz v7, :cond_14

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    :goto_d
    aget-wide v9, v0, v8

    .line 486
    .line 487
    not-long v11, v9

    .line 488
    shl-long v11, v11, v20

    .line 489
    .line 490
    and-long/2addr v11, v9

    .line 491
    and-long v11, v11, v22

    .line 492
    .line 493
    cmp-long v11, v11, v22

    .line 494
    .line 495
    if-eqz v11, :cond_12

    .line 496
    .line 497
    sub-int v11, v8, v7

    .line 498
    .line 499
    not-int v11, v11

    .line 500
    ushr-int/lit8 v11, v11, 0x1f

    .line 501
    .line 502
    const/16 v24, 0x8

    .line 503
    .line 504
    rsub-int/lit8 v12, v11, 0x8

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    :goto_e
    if-ge v11, v12, :cond_11

    .line 508
    .line 509
    and-long v35, v9, v18

    .line 510
    .line 511
    cmp-long v13, v35, v16

    .line 512
    .line 513
    if-gez v13, :cond_10

    .line 514
    .line 515
    shl-int/lit8 v13, v8, 0x3

    .line 516
    .line 517
    add-int/2addr v13, v11

    .line 518
    aget-object v13, v2, v13

    .line 519
    .line 520
    invoke-virtual {v6, v13}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    const/16 v21, 0x1

    .line 524
    .line 525
    :cond_10
    const/16 v13, 0x8

    .line 526
    .line 527
    shr-long/2addr v9, v13

    .line 528
    add-int/lit8 v11, v11, 0x1

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_11
    const/16 v13, 0x8

    .line 532
    .line 533
    if-ne v12, v13, :cond_14

    .line 534
    .line 535
    :cond_12
    if-eq v8, v7, :cond_14

    .line 536
    .line 537
    add-int/lit8 v8, v8, 0x1

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_13
    invoke-virtual {v6, v0}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    const/16 v21, 0x1

    .line 544
    .line 545
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_15
    invoke-virtual {v3, v0}, Ll1/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    .line 551
    .line 552
    goto/16 :goto_c

    .line 553
    .line 554
    :cond_16
    move-object/from16 v28, v2

    .line 555
    .line 556
    :cond_17
    move/from16 v32, v7

    .line 557
    .line 558
    move/from16 v33, v8

    .line 559
    .line 560
    move-wide/from16 v30, v10

    .line 561
    .line 562
    move/from16 v34, v12

    .line 563
    .line 564
    move/from16 v39, v13

    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :goto_f
    iput-boolean v2, v1, Ly1/f0$a;->j:Z

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :goto_10
    iput-boolean v2, v1, Ly1/f0$a;->j:Z

    .line 572
    .line 573
    throw v0

    .line 574
    :cond_18
    move-object/from16 v28, v2

    .line 575
    .line 576
    move/from16 v32, v7

    .line 577
    .line 578
    move/from16 v33, v8

    .line 579
    .line 580
    move-wide/from16 v30, v10

    .line 581
    .line 582
    move/from16 v34, v12

    .line 583
    .line 584
    move/from16 v39, v13

    .line 585
    .line 586
    :goto_11
    invoke-virtual {v5, v14}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_1d

    .line 591
    .line 592
    instance-of v2, v0, Landroidx/collection/n0;

    .line 593
    .line 594
    if-eqz v2, :cond_1c

    .line 595
    .line 596
    check-cast v0, Landroidx/collection/n0;

    .line 597
    .line 598
    iget-object v2, v0, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v0, v0, Landroidx/collection/a1;->a:[J

    .line 601
    .line 602
    array-length v7, v0

    .line 603
    const/16 v26, 0x2

    .line 604
    .line 605
    add-int/lit8 v7, v7, -0x2

    .line 606
    .line 607
    if-ltz v7, :cond_1d

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    :goto_12
    aget-wide v9, v0, v8

    .line 611
    .line 612
    not-long v11, v9

    .line 613
    shl-long v11, v11, v20

    .line 614
    .line 615
    and-long/2addr v11, v9

    .line 616
    and-long v11, v11, v22

    .line 617
    .line 618
    cmp-long v11, v11, v22

    .line 619
    .line 620
    if-eqz v11, :cond_1b

    .line 621
    .line 622
    sub-int v11, v8, v7

    .line 623
    .line 624
    not-int v11, v11

    .line 625
    ushr-int/lit8 v11, v11, 0x1f

    .line 626
    .line 627
    const/16 v24, 0x8

    .line 628
    .line 629
    rsub-int/lit8 v12, v11, 0x8

    .line 630
    .line 631
    move-wide v10, v9

    .line 632
    const/4 v9, 0x0

    .line 633
    :goto_13
    if-ge v9, v12, :cond_1a

    .line 634
    .line 635
    and-long v13, v10, v18

    .line 636
    .line 637
    cmp-long v13, v13, v16

    .line 638
    .line 639
    if-gez v13, :cond_19

    .line 640
    .line 641
    shl-int/lit8 v13, v8, 0x3

    .line 642
    .line 643
    add-int/2addr v13, v9

    .line 644
    aget-object v13, v2, v13

    .line 645
    .line 646
    invoke-virtual {v6, v13}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    const/16 v21, 0x1

    .line 650
    .line 651
    :cond_19
    const/16 v13, 0x8

    .line 652
    .line 653
    shr-long/2addr v10, v13

    .line 654
    add-int/lit8 v9, v9, 0x1

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_1a
    const/16 v13, 0x8

    .line 658
    .line 659
    if-ne v12, v13, :cond_1d

    .line 660
    .line 661
    :cond_1b
    if-eq v8, v7, :cond_1d

    .line 662
    .line 663
    add-int/lit8 v8, v8, 0x1

    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_1c
    invoke-virtual {v6, v0}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    const/16 v21, 0x1

    .line 670
    .line 671
    :cond_1d
    :goto_14
    const/16 v9, 0x8

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_1e
    move-object/from16 p1, v0

    .line 675
    .line 676
    :goto_15
    move-object/from16 v28, v2

    .line 677
    .line 678
    move/from16 v32, v7

    .line 679
    .line 680
    move/from16 v33, v8

    .line 681
    .line 682
    move-wide/from16 v30, v10

    .line 683
    .line 684
    move/from16 v34, v12

    .line 685
    .line 686
    move/from16 v39, v13

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :goto_16
    shr-long v10, v30, v9

    .line 690
    .line 691
    add-int/lit8 v13, v39, 0x1

    .line 692
    .line 693
    move-object/from16 v0, p1

    .line 694
    .line 695
    move/from16 v24, v9

    .line 696
    .line 697
    move-object/from16 v2, v28

    .line 698
    .line 699
    move/from16 v7, v32

    .line 700
    .line 701
    move/from16 v8, v33

    .line 702
    .line 703
    move/from16 v12, v34

    .line 704
    .line 705
    const/4 v9, 0x2

    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_1f
    move-object/from16 p1, v0

    .line 709
    .line 710
    move-object/from16 v28, v2

    .line 711
    .line 712
    move/from16 v32, v7

    .line 713
    .line 714
    move/from16 v33, v8

    .line 715
    .line 716
    move/from16 v9, v24

    .line 717
    .line 718
    if-ne v12, v9, :cond_22

    .line 719
    .line 720
    move/from16 v7, v32

    .line 721
    .line 722
    move/from16 v14, v33

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_20
    move-object/from16 p1, v0

    .line 726
    .line 727
    move-object/from16 v28, v2

    .line 728
    .line 729
    move v14, v8

    .line 730
    :goto_17
    if-eq v14, v7, :cond_22

    .line 731
    .line 732
    add-int/lit8 v8, v14, 0x1

    .line 733
    .line 734
    move-object/from16 v0, p1

    .line 735
    .line 736
    move-object/from16 v2, v28

    .line 737
    .line 738
    const/4 v9, 0x2

    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_21
    const/16 v20, 0x7

    .line 742
    .line 743
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    :cond_22
    :goto_18
    move-object v8, v1

    .line 751
    const/4 v1, 0x0

    .line 752
    goto/16 :goto_32

    .line 753
    .line 754
    :cond_23
    const/16 v20, 0x7

    .line 755
    .line 756
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    check-cast v0, Ljava/lang/Iterable;

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/4 v2, 0x0

    .line 768
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-eqz v7, :cond_44

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    instance-of v8, v7, Ly1/r0;

    .line 779
    .line 780
    if-eqz v8, :cond_24

    .line 781
    .line 782
    move-object v8, v7

    .line 783
    check-cast v8, Ly1/r0;

    .line 784
    .line 785
    const/4 v9, 0x2

    .line 786
    invoke-virtual {v8, v9}, Ly1/r0;->h(I)Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-nez v8, :cond_24

    .line 791
    .line 792
    move-object/from16 p1, v0

    .line 793
    .line 794
    move-object v8, v1

    .line 795
    const/4 v1, 0x0

    .line 796
    goto/16 :goto_31

    .line 797
    .line 798
    :cond_24
    iget-boolean v8, v1, Ly1/f0$a;->j:Z

    .line 799
    .line 800
    if-nez v8, :cond_3e

    .line 801
    .line 802
    invoke-virtual {v15, v7}, Landroidx/collection/y0;->c(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-eqz v8, :cond_3e

    .line 807
    .line 808
    const/4 v8, 0x1

    .line 809
    iput-boolean v8, v1, Ly1/f0$a;->j:Z

    .line 810
    .line 811
    :try_start_1
    invoke-virtual {v15, v7}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 815
    if-eqz v9, :cond_3d

    .line 816
    .line 817
    :try_start_2
    instance-of v10, v9, Landroidx/collection/n0;

    .line 818
    .line 819
    if-eqz v10, :cond_33

    .line 820
    .line 821
    check-cast v9, Landroidx/collection/n0;

    .line 822
    .line 823
    iget-object v10, v9, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v9, v9, Landroidx/collection/a1;->a:[J

    .line 826
    .line 827
    array-length v11, v9

    .line 828
    const/16 v26, 0x2

    .line 829
    .line 830
    add-int/lit8 v11, v11, -0x2

    .line 831
    .line 832
    if-ltz v11, :cond_3d

    .line 833
    .line 834
    move v12, v2

    .line 835
    const/4 v2, 0x0

    .line 836
    :goto_1a
    aget-wide v13, v9, v2

    .line 837
    .line 838
    move-object/from16 v21, v9

    .line 839
    .line 840
    not-long v8, v13

    .line 841
    shl-long v8, v8, v20

    .line 842
    .line 843
    and-long/2addr v8, v13

    .line 844
    and-long v8, v8, v22

    .line 845
    .line 846
    cmp-long v8, v8, v22

    .line 847
    .line 848
    if-eqz v8, :cond_31

    .line 849
    .line 850
    sub-int v8, v2, v11

    .line 851
    .line 852
    not-int v8, v8

    .line 853
    ushr-int/lit8 v8, v8, 0x1f

    .line 854
    .line 855
    const/16 v24, 0x8

    .line 856
    .line 857
    rsub-int/lit8 v8, v8, 0x8

    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    :goto_1b
    if-ge v9, v8, :cond_2f

    .line 861
    .line 862
    and-long v28, v13, v18

    .line 863
    .line 864
    cmp-long v28, v28, v16

    .line 865
    .line 866
    if-gez v28, :cond_2e

    .line 867
    .line 868
    shl-int/lit8 v28, v2, 0x3

    .line 869
    .line 870
    add-int v28, v28, v9

    .line 871
    .line 872
    aget-object v28, v10, v28

    .line 873
    .line 874
    move-object/from16 p1, v0

    .line 875
    .line 876
    move-object/from16 v0, v28

    .line 877
    .line 878
    check-cast v0, Landroidx/compose/runtime/m0;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move/from16 v28, v9

    .line 884
    .line 885
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-interface {v0}, Landroidx/compose/runtime/m0;->a()Landroidx/compose/runtime/u4;

    .line 890
    .line 891
    .line 892
    move-result-object v29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 893
    if-nez v29, :cond_25

    .line 894
    .line 895
    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/v4;->o()Landroidx/compose/runtime/u4;

    .line 896
    .line 897
    .line 898
    move-result-object v29
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 899
    :cond_25
    move-object/from16 v30, v10

    .line 900
    .line 901
    move-object/from16 v10, v29

    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :catchall_1
    move-exception v0

    .line 905
    move-object v8, v1

    .line 906
    const/4 v1, 0x0

    .line 907
    goto/16 :goto_2d

    .line 908
    .line 909
    :goto_1c
    :try_start_4
    invoke-interface {v0}, Landroidx/compose/runtime/m0;->x()Landroidx/compose/runtime/l0$a;

    .line 910
    .line 911
    .line 912
    move-result-object v29

    .line 913
    move/from16 v31, v12

    .line 914
    .line 915
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/l0$a;->i()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    invoke-interface {v10, v12, v9}, Landroidx/compose/runtime/u4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-nez v9, :cond_2d

    .line 924
    .line 925
    invoke-virtual {v5, v0}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_2b

    .line 930
    .line 931
    instance-of v9, v0, Landroidx/collection/n0;

    .line 932
    .line 933
    if-eqz v9, :cond_2a

    .line 934
    .line 935
    check-cast v0, Landroidx/collection/n0;

    .line 936
    .line 937
    iget-object v9, v0, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 938
    .line 939
    iget-object v0, v0, Landroidx/collection/a1;->a:[J

    .line 940
    .line 941
    array-length v10, v0

    .line 942
    const/16 v26, 0x2

    .line 943
    .line 944
    add-int/lit8 v10, v10, -0x2

    .line 945
    .line 946
    move-wide/from16 v32, v13

    .line 947
    .line 948
    if-ltz v10, :cond_29

    .line 949
    .line 950
    const/4 v12, 0x0

    .line 951
    :goto_1d
    aget-wide v13, v0, v12

    .line 952
    .line 953
    move-object/from16 v29, v0

    .line 954
    .line 955
    not-long v0, v13

    .line 956
    shl-long v0, v0, v20

    .line 957
    .line 958
    and-long/2addr v0, v13

    .line 959
    and-long v0, v0, v22

    .line 960
    .line 961
    cmp-long v0, v0, v22

    .line 962
    .line 963
    if-eqz v0, :cond_28

    .line 964
    .line 965
    sub-int v0, v12, v10

    .line 966
    .line 967
    not-int v0, v0

    .line 968
    ushr-int/lit8 v0, v0, 0x1f

    .line 969
    .line 970
    const/16 v24, 0x8

    .line 971
    .line 972
    rsub-int/lit8 v0, v0, 0x8

    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    :goto_1e
    if-ge v1, v0, :cond_27

    .line 976
    .line 977
    and-long v34, v13, v18

    .line 978
    .line 979
    cmp-long v34, v34, v16

    .line 980
    .line 981
    if-gez v34, :cond_26

    .line 982
    .line 983
    shl-int/lit8 v31, v12, 0x3

    .line 984
    .line 985
    add-int v31, v31, v1

    .line 986
    .line 987
    move/from16 v34, v1

    .line 988
    .line 989
    aget-object v1, v9, v31

    .line 990
    .line 991
    invoke-virtual {v6, v1}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    const/16 v31, 0x1

    .line 995
    .line 996
    :goto_1f
    const/16 v1, 0x8

    .line 997
    .line 998
    goto :goto_20

    .line 999
    :catchall_2
    move-exception v0

    .line 1000
    const/4 v1, 0x0

    .line 1001
    move-object/from16 v8, p0

    .line 1002
    .line 1003
    goto/16 :goto_2d

    .line 1004
    .line 1005
    :cond_26
    move/from16 v34, v1

    .line 1006
    .line 1007
    goto :goto_1f

    .line 1008
    :goto_20
    shr-long/2addr v13, v1

    .line 1009
    add-int/lit8 v24, v34, 0x1

    .line 1010
    .line 1011
    move/from16 v1, v24

    .line 1012
    .line 1013
    goto :goto_1e

    .line 1014
    :cond_27
    const/16 v1, 0x8

    .line 1015
    .line 1016
    if-ne v0, v1, :cond_2c

    .line 1017
    .line 1018
    :cond_28
    if-eq v12, v10, :cond_29

    .line 1019
    .line 1020
    add-int/lit8 v12, v12, 0x1

    .line 1021
    .line 1022
    move-object/from16 v1, p0

    .line 1023
    .line 1024
    move-object/from16 v0, v29

    .line 1025
    .line 1026
    goto :goto_1d

    .line 1027
    :cond_29
    move/from16 v12, v31

    .line 1028
    .line 1029
    move v0, v12

    .line 1030
    goto :goto_21

    .line 1031
    :cond_2a
    move-wide/from16 v32, v13

    .line 1032
    .line 1033
    invoke-virtual {v6, v0}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    const/4 v0, 0x1

    .line 1037
    goto :goto_21

    .line 1038
    :cond_2b
    move-wide/from16 v32, v13

    .line 1039
    .line 1040
    :cond_2c
    move/from16 v0, v31

    .line 1041
    .line 1042
    :goto_21
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    move v12, v0

    .line 1045
    goto :goto_22

    .line 1046
    :cond_2d
    move-wide/from16 v32, v13

    .line 1047
    .line 1048
    invoke-virtual {v3, v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    move/from16 v12, v31

    .line 1052
    .line 1053
    :goto_22
    const/16 v9, 0x8

    .line 1054
    .line 1055
    goto :goto_23

    .line 1056
    :cond_2e
    move-object/from16 p1, v0

    .line 1057
    .line 1058
    move/from16 v28, v9

    .line 1059
    .line 1060
    move-object/from16 v30, v10

    .line 1061
    .line 1062
    move/from16 v31, v12

    .line 1063
    .line 1064
    move-wide/from16 v32, v13

    .line 1065
    .line 1066
    goto :goto_22

    .line 1067
    :goto_23
    shr-long v13, v32, v9

    .line 1068
    .line 1069
    add-int/lit8 v0, v28, 0x1

    .line 1070
    .line 1071
    move-object/from16 v1, p0

    .line 1072
    .line 1073
    move v9, v0

    .line 1074
    move-object/from16 v10, v30

    .line 1075
    .line 1076
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    goto/16 :goto_1b

    .line 1079
    .line 1080
    :cond_2f
    move-object/from16 p1, v0

    .line 1081
    .line 1082
    move-object/from16 v30, v10

    .line 1083
    .line 1084
    move/from16 v31, v12

    .line 1085
    .line 1086
    const/16 v9, 0x8

    .line 1087
    .line 1088
    if-ne v8, v9, :cond_30

    .line 1089
    .line 1090
    move/from16 v12, v31

    .line 1091
    .line 1092
    goto :goto_24

    .line 1093
    :cond_30
    move/from16 v2, v31

    .line 1094
    .line 1095
    goto :goto_25

    .line 1096
    :cond_31
    move-object/from16 p1, v0

    .line 1097
    .line 1098
    move-object/from16 v30, v10

    .line 1099
    .line 1100
    :goto_24
    if-eq v2, v11, :cond_32

    .line 1101
    .line 1102
    add-int/lit8 v2, v2, 0x1

    .line 1103
    .line 1104
    const/4 v8, 0x1

    .line 1105
    move-object/from16 v1, p0

    .line 1106
    .line 1107
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    move-object/from16 v9, v21

    .line 1110
    .line 1111
    move-object/from16 v10, v30

    .line 1112
    .line 1113
    goto/16 :goto_1a

    .line 1114
    .line 1115
    :cond_32
    move v2, v12

    .line 1116
    :goto_25
    const/4 v1, 0x0

    .line 1117
    move-object/from16 v8, p0

    .line 1118
    .line 1119
    goto/16 :goto_2b

    .line 1120
    .line 1121
    :cond_33
    move-object/from16 p1, v0

    .line 1122
    .line 1123
    check-cast v9, Landroidx/compose/runtime/m0;

    .line 1124
    .line 1125
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-interface {v9}, Landroidx/compose/runtime/m0;->a()Landroidx/compose/runtime/u4;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    if-nez v1, :cond_34

    .line 1134
    .line 1135
    invoke-static {}, Landroidx/compose/runtime/v4;->o()Landroidx/compose/runtime/u4;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    :cond_34
    invoke-interface {v9}, Landroidx/compose/runtime/m0;->x()Landroidx/compose/runtime/l0$a;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    invoke-virtual {v8}, Landroidx/compose/runtime/l0$a;->i()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    invoke-interface {v1, v8, v0}, Landroidx/compose/runtime/u4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_3c

    .line 1152
    .line 1153
    invoke-virtual {v5, v9}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-eqz v0, :cond_3b

    .line 1158
    .line 1159
    instance-of v1, v0, Landroidx/collection/n0;

    .line 1160
    .line 1161
    if-eqz v1, :cond_3a

    .line 1162
    .line 1163
    check-cast v0, Landroidx/collection/n0;

    .line 1164
    .line 1165
    iget-object v1, v0, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 1166
    .line 1167
    iget-object v0, v0, Landroidx/collection/a1;->a:[J

    .line 1168
    .line 1169
    array-length v8, v0

    .line 1170
    const/16 v26, 0x2

    .line 1171
    .line 1172
    add-int/lit8 v8, v8, -0x2

    .line 1173
    .line 1174
    if-ltz v8, :cond_3b

    .line 1175
    .line 1176
    move v9, v2

    .line 1177
    const/4 v2, 0x0

    .line 1178
    :goto_26
    aget-wide v10, v0, v2

    .line 1179
    .line 1180
    not-long v12, v10

    .line 1181
    shl-long v12, v12, v20

    .line 1182
    .line 1183
    and-long/2addr v12, v10

    .line 1184
    and-long v12, v12, v22

    .line 1185
    .line 1186
    cmp-long v12, v12, v22

    .line 1187
    .line 1188
    if-eqz v12, :cond_38

    .line 1189
    .line 1190
    sub-int v12, v2, v8

    .line 1191
    .line 1192
    not-int v12, v12

    .line 1193
    ushr-int/lit8 v12, v12, 0x1f

    .line 1194
    .line 1195
    const/16 v24, 0x8

    .line 1196
    .line 1197
    rsub-int/lit8 v12, v12, 0x8

    .line 1198
    .line 1199
    move-wide v13, v10

    .line 1200
    const/4 v10, 0x0

    .line 1201
    :goto_27
    if-ge v10, v12, :cond_36

    .line 1202
    .line 1203
    and-long v28, v13, v18

    .line 1204
    .line 1205
    cmp-long v11, v28, v16

    .line 1206
    .line 1207
    if-gez v11, :cond_35

    .line 1208
    .line 1209
    shl-int/lit8 v9, v2, 0x3

    .line 1210
    .line 1211
    add-int/2addr v9, v10

    .line 1212
    aget-object v9, v1, v9

    .line 1213
    .line 1214
    invoke-virtual {v6, v9}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    const/4 v9, 0x1

    .line 1218
    :cond_35
    const/16 v11, 0x8

    .line 1219
    .line 1220
    shr-long/2addr v13, v11

    .line 1221
    add-int/lit8 v10, v10, 0x1

    .line 1222
    .line 1223
    goto :goto_27

    .line 1224
    :cond_36
    const/16 v11, 0x8

    .line 1225
    .line 1226
    if-ne v12, v11, :cond_37

    .line 1227
    .line 1228
    goto :goto_28

    .line 1229
    :cond_37
    move v0, v9

    .line 1230
    goto :goto_2a

    .line 1231
    :cond_38
    :goto_28
    if-eq v2, v8, :cond_39

    .line 1232
    .line 1233
    add-int/lit8 v2, v2, 0x1

    .line 1234
    .line 1235
    goto :goto_26

    .line 1236
    :cond_39
    move v2, v9

    .line 1237
    goto :goto_29

    .line 1238
    :cond_3a
    invoke-virtual {v6, v0}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    const/4 v0, 0x1

    .line 1242
    goto :goto_2a

    .line 1243
    :cond_3b
    :goto_29
    move v0, v2

    .line 1244
    :goto_2a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1245
    .line 1246
    move v2, v0

    .line 1247
    goto/16 :goto_25

    .line 1248
    .line 1249
    :cond_3c
    invoke-virtual {v3, v9}, Ll1/c;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_25

    .line 1253
    .line 1254
    :cond_3d
    move-object/from16 p1, v0

    .line 1255
    .line 1256
    goto/16 :goto_25

    .line 1257
    .line 1258
    :goto_2b
    iput-boolean v1, v8, Ly1/f0$a;->j:Z

    .line 1259
    .line 1260
    :goto_2c
    move v0, v2

    .line 1261
    goto :goto_2e

    .line 1262
    :goto_2d
    iput-boolean v1, v8, Ly1/f0$a;->j:Z

    .line 1263
    .line 1264
    throw v0

    .line 1265
    :cond_3e
    move-object/from16 p1, v0

    .line 1266
    .line 1267
    move-object v8, v1

    .line 1268
    const/4 v1, 0x0

    .line 1269
    goto :goto_2c

    .line 1270
    :goto_2e
    invoke-virtual {v5, v7}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    if-eqz v2, :cond_43

    .line 1275
    .line 1276
    instance-of v7, v2, Landroidx/collection/n0;

    .line 1277
    .line 1278
    if-eqz v7, :cond_42

    .line 1279
    .line 1280
    check-cast v2, Landroidx/collection/n0;

    .line 1281
    .line 1282
    iget-object v7, v2, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 1283
    .line 1284
    iget-object v2, v2, Landroidx/collection/a1;->a:[J

    .line 1285
    .line 1286
    array-length v9, v2

    .line 1287
    const/16 v26, 0x2

    .line 1288
    .line 1289
    add-int/lit8 v9, v9, -0x2

    .line 1290
    .line 1291
    if-ltz v9, :cond_43

    .line 1292
    .line 1293
    move v10, v1

    .line 1294
    :goto_2f
    aget-wide v11, v2, v10

    .line 1295
    .line 1296
    not-long v13, v11

    .line 1297
    shl-long v13, v13, v20

    .line 1298
    .line 1299
    and-long/2addr v13, v11

    .line 1300
    and-long v13, v13, v22

    .line 1301
    .line 1302
    cmp-long v13, v13, v22

    .line 1303
    .line 1304
    if-eqz v13, :cond_41

    .line 1305
    .line 1306
    sub-int v13, v10, v9

    .line 1307
    .line 1308
    not-int v13, v13

    .line 1309
    ushr-int/lit8 v13, v13, 0x1f

    .line 1310
    .line 1311
    const/16 v24, 0x8

    .line 1312
    .line 1313
    rsub-int/lit8 v13, v13, 0x8

    .line 1314
    .line 1315
    move-wide/from16 v27, v11

    .line 1316
    .line 1317
    move v11, v1

    .line 1318
    :goto_30
    if-ge v11, v13, :cond_40

    .line 1319
    .line 1320
    and-long v29, v27, v18

    .line 1321
    .line 1322
    cmp-long v12, v29, v16

    .line 1323
    .line 1324
    if-gez v12, :cond_3f

    .line 1325
    .line 1326
    shl-int/lit8 v0, v10, 0x3

    .line 1327
    .line 1328
    add-int/2addr v0, v11

    .line 1329
    aget-object v0, v7, v0

    .line 1330
    .line 1331
    invoke-virtual {v6, v0}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    const/4 v0, 0x1

    .line 1335
    :cond_3f
    const/16 v12, 0x8

    .line 1336
    .line 1337
    shr-long v27, v27, v12

    .line 1338
    .line 1339
    add-int/lit8 v11, v11, 0x1

    .line 1340
    .line 1341
    goto :goto_30

    .line 1342
    :cond_40
    const/16 v12, 0x8

    .line 1343
    .line 1344
    if-ne v13, v12, :cond_43

    .line 1345
    .line 1346
    :cond_41
    if-eq v10, v9, :cond_43

    .line 1347
    .line 1348
    add-int/lit8 v10, v10, 0x1

    .line 1349
    .line 1350
    goto :goto_2f

    .line 1351
    :cond_42
    invoke-virtual {v6, v2}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    const/4 v0, 0x1

    .line 1355
    :cond_43
    move v2, v0

    .line 1356
    :goto_31
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    move-object v1, v8

    .line 1359
    goto/16 :goto_19

    .line 1360
    .line 1361
    :cond_44
    move/from16 v21, v2

    .line 1362
    .line 1363
    goto/16 :goto_18

    .line 1364
    .line 1365
    :goto_32
    iget-boolean v0, v8, Ly1/f0$a;->j:Z

    .line 1366
    .line 1367
    if-nez v0, :cond_4f

    .line 1368
    .line 1369
    invoke-virtual {v3}, Ll1/c;->n()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_4f

    .line 1374
    .line 1375
    iget-object v0, v3, Ll1/c;->d:[Ljava/lang/Object;

    .line 1376
    .line 1377
    invoke-virtual {v3}, Ll1/c;->n()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    move v4, v1

    .line 1382
    :goto_33
    if-ge v4, v2, :cond_4e

    .line 1383
    .line 1384
    aget-object v6, v0, v4

    .line 1385
    .line 1386
    check-cast v6, Landroidx/compose/runtime/m0;

    .line 1387
    .line 1388
    invoke-static {}, Ly1/r;->B()Ly1/j;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    invoke-virtual {v7}, Ly1/j;->i()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v9

    .line 1396
    const/16 v7, 0x20

    .line 1397
    .line 1398
    ushr-long v11, v9, v7

    .line 1399
    .line 1400
    xor-long/2addr v9, v11

    .line 1401
    long-to-int v7, v9

    .line 1402
    invoke-virtual {v5, v6}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v9

    .line 1406
    if-eqz v9, :cond_4c

    .line 1407
    .line 1408
    instance-of v10, v9, Landroidx/collection/n0;

    .line 1409
    .line 1410
    iget-object v12, v8, Ly1/f0$a;->f:Landroidx/collection/m0;

    .line 1411
    .line 1412
    if-eqz v10, :cond_4a

    .line 1413
    .line 1414
    check-cast v9, Landroidx/collection/n0;

    .line 1415
    .line 1416
    iget-object v10, v9, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 1417
    .line 1418
    iget-object v9, v9, Landroidx/collection/a1;->a:[J

    .line 1419
    .line 1420
    array-length v13, v9

    .line 1421
    const/16 v26, 0x2

    .line 1422
    .line 1423
    add-int/lit8 v13, v13, -0x2

    .line 1424
    .line 1425
    if-ltz v13, :cond_49

    .line 1426
    .line 1427
    move v14, v1

    .line 1428
    move/from16 p1, v2

    .line 1429
    .line 1430
    :goto_34
    aget-wide v1, v9, v14

    .line 1431
    .line 1432
    move-object/from16 v25, v12

    .line 1433
    .line 1434
    not-long v11, v1

    .line 1435
    shl-long v11, v11, v20

    .line 1436
    .line 1437
    and-long/2addr v11, v1

    .line 1438
    and-long v11, v11, v22

    .line 1439
    .line 1440
    cmp-long v11, v11, v22

    .line 1441
    .line 1442
    if-eqz v11, :cond_48

    .line 1443
    .line 1444
    sub-int v11, v14, v13

    .line 1445
    .line 1446
    not-int v11, v11

    .line 1447
    ushr-int/lit8 v11, v11, 0x1f

    .line 1448
    .line 1449
    const/16 v24, 0x8

    .line 1450
    .line 1451
    rsub-int/lit8 v12, v11, 0x8

    .line 1452
    .line 1453
    const/4 v11, 0x0

    .line 1454
    :goto_35
    if-ge v11, v12, :cond_47

    .line 1455
    .line 1456
    and-long v28, v1, v18

    .line 1457
    .line 1458
    cmp-long v28, v28, v16

    .line 1459
    .line 1460
    if-gez v28, :cond_46

    .line 1461
    .line 1462
    shl-int/lit8 v28, v14, 0x3

    .line 1463
    .line 1464
    add-int v28, v28, v11

    .line 1465
    .line 1466
    aget-object v15, v10, v28

    .line 1467
    .line 1468
    move-object/from16 v28, v0

    .line 1469
    .line 1470
    move-object/from16 v0, v25

    .line 1471
    .line 1472
    invoke-virtual {v0, v15}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v25

    .line 1476
    check-cast v25, Landroidx/collection/g0;

    .line 1477
    .line 1478
    move-wide/from16 v30, v1

    .line 1479
    .line 1480
    if-nez v25, :cond_45

    .line 1481
    .line 1482
    new-instance v1, Landroidx/collection/g0;

    .line 1483
    .line 1484
    const/4 v2, 0x0

    .line 1485
    invoke-direct {v1, v2}, Landroidx/collection/g0;-><init>(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v15, v1}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v25, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1492
    .line 1493
    goto :goto_36

    .line 1494
    :cond_45
    move-object/from16 v1, v25

    .line 1495
    .line 1496
    :goto_36
    invoke-direct {v8, v6, v7, v15, v1}, Ly1/f0$a;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/g0;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_37
    const/16 v1, 0x8

    .line 1500
    .line 1501
    goto :goto_38

    .line 1502
    :cond_46
    move-object/from16 v28, v0

    .line 1503
    .line 1504
    move-wide/from16 v30, v1

    .line 1505
    .line 1506
    move-object/from16 v0, v25

    .line 1507
    .line 1508
    goto :goto_37

    .line 1509
    :goto_38
    shr-long v24, v30, v1

    .line 1510
    .line 1511
    add-int/lit8 v11, v11, 0x1

    .line 1512
    .line 1513
    move-wide/from16 v1, v24

    .line 1514
    .line 1515
    move-object/from16 v25, v0

    .line 1516
    .line 1517
    move-object/from16 v0, v28

    .line 1518
    .line 1519
    goto :goto_35

    .line 1520
    :cond_47
    move-object/from16 v28, v0

    .line 1521
    .line 1522
    move-object/from16 v0, v25

    .line 1523
    .line 1524
    const/16 v1, 0x8

    .line 1525
    .line 1526
    if-ne v12, v1, :cond_4d

    .line 1527
    .line 1528
    goto :goto_39

    .line 1529
    :cond_48
    move-object/from16 v28, v0

    .line 1530
    .line 1531
    move-object/from16 v0, v25

    .line 1532
    .line 1533
    const/16 v1, 0x8

    .line 1534
    .line 1535
    :goto_39
    if-eq v14, v13, :cond_4d

    .line 1536
    .line 1537
    add-int/lit8 v14, v14, 0x1

    .line 1538
    .line 1539
    move-object v12, v0

    .line 1540
    move-object/from16 v0, v28

    .line 1541
    .line 1542
    goto :goto_34

    .line 1543
    :cond_49
    move-object/from16 v28, v0

    .line 1544
    .line 1545
    move/from16 p1, v2

    .line 1546
    .line 1547
    const/16 v1, 0x8

    .line 1548
    .line 1549
    goto :goto_3a

    .line 1550
    :cond_4a
    move-object/from16 v28, v0

    .line 1551
    .line 1552
    move/from16 p1, v2

    .line 1553
    .line 1554
    move-object v0, v12

    .line 1555
    const/16 v1, 0x8

    .line 1556
    .line 1557
    const/16 v26, 0x2

    .line 1558
    .line 1559
    invoke-virtual {v0, v9}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    check-cast v10, Landroidx/collection/g0;

    .line 1564
    .line 1565
    if-nez v10, :cond_4b

    .line 1566
    .line 1567
    new-instance v10, Landroidx/collection/g0;

    .line 1568
    .line 1569
    const/4 v2, 0x0

    .line 1570
    invoke-direct {v10, v2}, Landroidx/collection/g0;-><init>(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v9, v10}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1577
    .line 1578
    :cond_4b
    invoke-direct {v8, v6, v7, v9, v10}, Ly1/f0$a;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/g0;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_3a

    .line 1582
    :cond_4c
    move-object/from16 v28, v0

    .line 1583
    .line 1584
    move/from16 p1, v2

    .line 1585
    .line 1586
    const/16 v1, 0x8

    .line 1587
    .line 1588
    const/16 v26, 0x2

    .line 1589
    .line 1590
    :cond_4d
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 1591
    .line 1592
    move/from16 v2, p1

    .line 1593
    .line 1594
    move-object/from16 v0, v28

    .line 1595
    .line 1596
    const/4 v1, 0x0

    .line 1597
    goto/16 :goto_33

    .line 1598
    .line 1599
    :cond_4e
    invoke-virtual {v3}, Ll1/c;->i()V

    .line 1600
    .line 1601
    .line 1602
    :cond_4f
    return v21
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly1/f0$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ly1/f0$a;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Ly1/f0$a;->c:Landroidx/collection/g0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/collection/g0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Landroidx/collection/g0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Ly1/f0$a;->c:Landroidx/collection/g0;

    .line 19
    .line 20
    iget-object v3, p0, Ly1/f0$a;->f:Landroidx/collection/m0;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, Ly1/f0$a;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/g0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 33
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly1/f0$a;->f:Landroidx/collection/m0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/y0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Landroidx/collection/y0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Landroidx/collection/y0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Landroidx/collection/g0;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    check-cast v22, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    if-eqz v23, :cond_3

    .line 82
    .line 83
    move-wide/from16 v23, v14

    .line 84
    .line 85
    iget-object v14, v11, Landroidx/collection/g0;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Landroidx/collection/g0;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, Landroidx/collection/g0;->a:[J

    .line 90
    .line 91
    move/from16 v25, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    move-wide/from16 v27, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v11, v11, v20

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 126
    .line 127
    and-long v30, v6, v23

    .line 128
    .line 129
    cmp-long v30, v30, v18

    .line 130
    .line 131
    if-gez v30, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    invoke-direct {v0, v10, v6}, Ly1/f0$a;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 148
    .line 149
    :goto_4
    shr-long v6, v31, v25

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v25

    .line 155
    .line 156
    if-ne v11, v6, :cond_4

    .line 157
    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    move-object/from16 v11, v29

    .line 165
    .line 166
    const/16 v25, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v26, v2

    .line 170
    .line 171
    move-wide/from16 v27, v6

    .line 172
    .line 173
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroidx/collection/m0;->m(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v26, v2

    .line 186
    .line 187
    move-wide/from16 v27, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v27, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v26

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v26, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v26, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method
