.class public final Ly1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw60/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lw60/a;"
    }
.end annotation


# static fields
.field private static final w:Ly1/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:J

.field private final e:J

.field private final i:J

.field private final v:[J
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ly1/n;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Ly1/n;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly1/n;->w:Ly1/n;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly1/n;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Ly1/n;->e:J

    .line 7
    .line 8
    iput-wide p5, p0, Ly1/n;->i:J

    .line 9
    .line 10
    iput-object p7, p0, Ly1/n;->v:[J

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b(Ly1/n;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/n;->v:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Ly1/n;
    .locals 1

    .line 1
    sget-object v0, Ly1/n;->w:Ly1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Ly1/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/n;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Ly1/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/n;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Ly1/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly1/n;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly1/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly1/n$a;-><init>(Ly1/n;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/sequences/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkotlin/sequences/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final n(Ly1/n;)Ly1/n;
    .locals 19
    .param p1    # Ly1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ly1/n;->w:Ly1/n;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Ly1/n;->i:J

    .line 14
    .line 15
    iget-wide v4, v1, Ly1/n;->i:J

    .line 16
    .line 17
    iget-object v6, v1, Ly1/n;->v:[J

    .line 18
    .line 19
    iget-wide v7, v1, Ly1/n;->e:J

    .line 20
    .line 21
    iget-wide v9, v1, Ly1/n;->d:J

    .line 22
    .line 23
    iget-wide v11, v0, Ly1/n;->i:J

    .line 24
    .line 25
    cmp-long v1, v2, v11

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Ly1/n;->v:[J

    .line 30
    .line 31
    if-ne v6, v1, :cond_2

    .line 32
    .line 33
    move-wide/from16 v16, v11

    .line 34
    .line 35
    new-instance v11, Ly1/n;

    .line 36
    .line 37
    iget-wide v2, v0, Ly1/n;->d:J

    .line 38
    .line 39
    not-long v4, v9

    .line 40
    and-long v12, v2, v4

    .line 41
    .line 42
    iget-wide v2, v0, Ly1/n;->e:J

    .line 43
    .line 44
    not-long v4, v7

    .line 45
    and-long v14, v2, v4

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    invoke-direct/range {v11 .. v18}, Ly1/n;-><init>(JJJ[J)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    if-eqz v6, :cond_3

    .line 54
    .line 55
    array-length v2, v6

    .line 56
    move-object v11, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    aget-wide v12, v6, v3

    .line 61
    .line 62
    invoke-virtual {v11, v12, v13}, Ly1/n;->o(J)Ly1/n;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v11, v0

    .line 70
    :cond_4
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v6, v7, v2

    .line 73
    .line 74
    const-wide/16 v12, 0x1

    .line 75
    .line 76
    const/16 v14, 0x40

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_1
    if-ge v6, v14, :cond_6

    .line 82
    .line 83
    shl-long v15, v12, v6

    .line 84
    .line 85
    and-long/2addr v15, v7

    .line 86
    cmp-long v15, v15, v2

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    move-wide v15, v2

    .line 91
    int-to-long v1, v6

    .line 92
    add-long/2addr v1, v4

    .line 93
    invoke-virtual {v11, v1, v2}, Ly1/n;->o(J)Ly1/n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v11, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-wide v15, v2

    .line 100
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    move-wide v2, v15

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-wide v15, v2

    .line 105
    cmp-long v1, v9, v15

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_3
    if-ge v1, v14, :cond_8

    .line 111
    .line 112
    shl-long v2, v12, v1

    .line 113
    .line 114
    and-long/2addr v2, v9

    .line 115
    cmp-long v2, v2, v15

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    int-to-long v2, v1

    .line 120
    add-long/2addr v2, v4

    .line 121
    int-to-long v6, v14

    .line 122
    add-long/2addr v2, v6

    .line 123
    invoke-virtual {v11, v2, v3}, Ly1/n;->o(J)Ly1/n;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v11, v2

    .line 128
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    return-object v11
.end method

.method public final o(J)Ly1/n;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Ly1/n;->i:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-long v3, v2

    .line 7
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v8, 0x1

    .line 14
    .line 15
    const/16 v10, 0x40

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    int-to-long v11, v10

    .line 20
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    long-to-int p1, v0

    .line 27
    shl-long p1, v8, p1

    .line 28
    .line 29
    iget-wide v0, p0, Ly1/n;->e:J

    .line 30
    .line 31
    and-long v2, v0, p1

    .line 32
    .line 33
    cmp-long v2, v2, v6

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    new-instance v3, Ly1/n;

    .line 38
    .line 39
    not-long p1, p1

    .line 40
    and-long v6, v0, p1

    .line 41
    .line 42
    iget-wide v8, p0, Ly1/n;->i:J

    .line 43
    .line 44
    iget-object v10, p0, Ly1/n;->v:[J

    .line 45
    .line 46
    iget-wide v4, p0, Ly1/n;->d:J

    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, Ly1/n;-><init>(JJJ[J)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    int-to-long v11, v10

    .line 53
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ltz v5, :cond_1

    .line 58
    .line 59
    const/16 v5, 0x80

    .line 60
    .line 61
    int-to-long v11, v5

    .line 62
    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_1

    .line 67
    .line 68
    long-to-int p1, v0

    .line 69
    sub-int/2addr p1, v10

    .line 70
    shl-long p1, v8, p1

    .line 71
    .line 72
    iget-wide v0, p0, Ly1/n;->d:J

    .line 73
    .line 74
    and-long v2, v0, p1

    .line 75
    .line 76
    cmp-long v2, v2, v6

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    new-instance v3, Ly1/n;

    .line 81
    .line 82
    not-long p1, p1

    .line 83
    and-long v4, v0, p1

    .line 84
    .line 85
    iget-wide v8, p0, Ly1/n;->i:J

    .line 86
    .line 87
    iget-object v10, p0, Ly1/n;->v:[J

    .line 88
    .line 89
    iget-wide v6, p0, Ly1/n;->e:J

    .line 90
    .line 91
    invoke-direct/range {v3 .. v10}, Ly1/n;-><init>(JJJ[J)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Ly1/n;->v:[J

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, Ly1/o;->a([JJ)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ltz p1, :cond_5

    .line 110
    .line 111
    new-instance v3, Ly1/n;

    .line 112
    .line 113
    array-length p2, v0

    .line 114
    add-int/lit8 v1, p2, -0x1

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    move-object v10, p1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-array v4, v1, [J

    .line 122
    .line 123
    if-lez p1, :cond_3

    .line 124
    .line 125
    invoke-static {v0, v4, v2, v2, p1}, Lkotlin/collections/m;->l([J[JIII)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-ge p1, v1, :cond_4

    .line 129
    .line 130
    add-int/lit8 v1, p1, 0x1

    .line 131
    .line 132
    invoke-static {v0, v4, p1, v1, p2}, Lkotlin/collections/m;->l([J[JIII)V

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object v10, v4

    .line 136
    :goto_0
    iget-wide v4, p0, Ly1/n;->d:J

    .line 137
    .line 138
    iget-wide v6, p0, Ly1/n;->e:J

    .line 139
    .line 140
    iget-wide v8, p0, Ly1/n;->i:J

    .line 141
    .line 142
    invoke-direct/range {v3 .. v10}, Ly1/n;-><init>(JJJ[J)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_5
    return-object p0
.end method

.method public final q(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Ly1/n;->i:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    int-to-long v6, v5

    .line 11
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-wide/16 v11, 0x1

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/16 v14, 0x40

    .line 19
    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    if-ltz v8, :cond_1

    .line 23
    .line 24
    int-to-long v9, v14

    .line 25
    invoke-static {v3, v4, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-gez v8, :cond_1

    .line 30
    .line 31
    long-to-int v1, v3

    .line 32
    shl-long v1, v11, v1

    .line 33
    .line 34
    iget-wide v3, v0, Ly1/n;->e:J

    .line 35
    .line 36
    and-long/2addr v1, v3

    .line 37
    cmp-long v1, v1, v15

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return v13

    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    int-to-long v8, v14

    .line 44
    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ltz v8, :cond_3

    .line 49
    .line 50
    const/16 v8, 0x80

    .line 51
    .line 52
    int-to-long v8, v8

    .line 53
    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-gez v8, :cond_3

    .line 58
    .line 59
    long-to-int v1, v3

    .line 60
    sub-int/2addr v1, v14

    .line 61
    shl-long v1, v11, v1

    .line 62
    .line 63
    iget-wide v3, v0, Ly1/n;->d:J

    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    cmp-long v1, v1, v15

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    return v13

    .line 71
    :cond_2
    return v5

    .line 72
    :cond_3
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    return v5

    .line 79
    :cond_4
    iget-object v3, v0, Ly1/n;->v:[J

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Ly1/o;->a([JJ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ltz v1, :cond_5

    .line 88
    .line 89
    return v13

    .line 90
    :cond_5
    return v5
.end method

.method public final r(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/n;->v:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    return-wide p1

    .line 9
    :cond_0
    iget-wide v0, p0, Ly1/n;->e:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    iget-wide v5, p0, Ly1/n;->i:J

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    int-to-long p1, p1

    .line 24
    add-long/2addr v5, p1

    .line 25
    return-wide v5

    .line 26
    :cond_1
    iget-wide v0, p0, Ly1/n;->d:J

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x40

    .line 33
    .line 34
    int-to-long p1, p1

    .line 35
    add-long/2addr v5, p1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide p1
.end method

.method public final s(Ly1/n;)Ly1/n;
    .locals 20
    .param p1    # Ly1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ly1/n;->w:Ly1/n;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Ly1/n;->i:J

    .line 14
    .line 15
    iget-wide v4, v1, Ly1/n;->i:J

    .line 16
    .line 17
    iget-object v6, v1, Ly1/n;->v:[J

    .line 18
    .line 19
    iget-wide v7, v1, Ly1/n;->e:J

    .line 20
    .line 21
    iget-wide v9, v1, Ly1/n;->d:J

    .line 22
    .line 23
    iget-wide v11, v0, Ly1/n;->i:J

    .line 24
    .line 25
    cmp-long v2, v2, v11

    .line 26
    .line 27
    iget-wide v13, v0, Ly1/n;->e:J

    .line 28
    .line 29
    move v3, v2

    .line 30
    iget-wide v1, v0, Ly1/n;->d:J

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Ly1/n;->v:[J

    .line 35
    .line 36
    if-ne v6, v3, :cond_2

    .line 37
    .line 38
    move-wide/from16 v16, v11

    .line 39
    .line 40
    new-instance v11, Ly1/n;

    .line 41
    .line 42
    or-long/2addr v1, v9

    .line 43
    or-long v4, v13, v7

    .line 44
    .line 45
    move-wide v12, v1

    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    move-wide v14, v4

    .line 49
    invoke-direct/range {v11 .. v18}, Ly1/n;-><init>(JJJ[J)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    const/16 v3, 0x40

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x1

    .line 59
    .line 60
    iget-object v11, v0, Ly1/n;->v:[J

    .line 61
    .line 62
    if-nez v11, :cond_9

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    array-length v4, v11

    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    move v6, v15

    .line 70
    :goto_0
    if-ge v6, v4, :cond_4

    .line 71
    .line 72
    aget-wide v7, v11, v6

    .line 73
    .line 74
    invoke-virtual {v5, v7, v8}, Ly1/n;->t(J)Ly1/n;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object/from16 v5, p1

    .line 82
    .line 83
    :cond_4
    cmp-long v4, v13, v16

    .line 84
    .line 85
    iget-wide v6, v0, Ly1/n;->i:J

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    move v4, v15

    .line 90
    :goto_1
    if-ge v4, v3, :cond_6

    .line 91
    .line 92
    shl-long v8, v18, v4

    .line 93
    .line 94
    and-long/2addr v8, v13

    .line 95
    cmp-long v8, v8, v16

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    int-to-long v8, v4

    .line 100
    add-long/2addr v8, v6

    .line 101
    invoke-virtual {v5, v8, v9}, Ly1/n;->t(J)Ly1/n;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    cmp-long v4, v1, v16

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    :goto_2
    if-ge v15, v3, :cond_8

    .line 113
    .line 114
    shl-long v8, v18, v15

    .line 115
    .line 116
    and-long/2addr v8, v1

    .line 117
    cmp-long v4, v8, v16

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    int-to-long v8, v15

    .line 122
    add-long/2addr v8, v6

    .line 123
    int-to-long v10, v3

    .line 124
    add-long/2addr v8, v10

    .line 125
    invoke-virtual {v5, v8, v9}, Ly1/n;->t(J)Ly1/n;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    return-object v5

    .line 134
    :cond_9
    if-eqz v6, :cond_a

    .line 135
    .line 136
    array-length v1, v6

    .line 137
    move-object v11, v0

    .line 138
    move v2, v15

    .line 139
    :goto_3
    if-ge v2, v1, :cond_b

    .line 140
    .line 141
    aget-wide v12, v6, v2

    .line 142
    .line 143
    invoke-virtual {v11, v12, v13}, Ly1/n;->t(J)Ly1/n;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    move-object v11, v0

    .line 151
    :cond_b
    cmp-long v1, v7, v16

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    move v1, v15

    .line 156
    :goto_4
    if-ge v1, v3, :cond_d

    .line 157
    .line 158
    shl-long v12, v18, v1

    .line 159
    .line 160
    and-long/2addr v12, v7

    .line 161
    cmp-long v2, v12, v16

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    int-to-long v12, v1

    .line 166
    add-long/2addr v12, v4

    .line 167
    invoke-virtual {v11, v12, v13}, Ly1/n;->t(J)Ly1/n;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v11, v2

    .line 172
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    cmp-long v1, v9, v16

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    :goto_5
    if-ge v15, v3, :cond_f

    .line 180
    .line 181
    shl-long v1, v18, v15

    .line 182
    .line 183
    and-long/2addr v1, v9

    .line 184
    cmp-long v1, v1, v16

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    int-to-long v1, v15

    .line 189
    add-long/2addr v1, v4

    .line 190
    int-to-long v6, v3

    .line 191
    add-long/2addr v1, v6

    .line 192
    invoke-virtual {v11, v1, v2}, Ly1/n;->t(J)Ly1/n;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v11, v1

    .line 197
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_f
    return-object v11
.end method

.method public final t(J)Ly1/n;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Ly1/n;->i:J

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    int-to-long v8, v7

    .line 11
    invoke-static {v5, v6, v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-wide v11, v0, Ly1/n;->e:J

    .line 16
    .line 17
    const/16 v15, 0x40

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    const-wide/16 v18, 0x1

    .line 22
    .line 23
    if-ltz v10, :cond_0

    .line 24
    .line 25
    int-to-long v13, v15

    .line 26
    invoke-static {v5, v6, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-gez v10, :cond_0

    .line 31
    .line 32
    long-to-int v1, v5

    .line 33
    shl-long v1, v18, v1

    .line 34
    .line 35
    and-long v3, v11, v1

    .line 36
    .line 37
    cmp-long v3, v3, v16

    .line 38
    .line 39
    if-nez v3, :cond_c

    .line 40
    .line 41
    new-instance v13, Ly1/n;

    .line 42
    .line 43
    or-long v16, v11, v1

    .line 44
    .line 45
    iget-wide v1, v0, Ly1/n;->i:J

    .line 46
    .line 47
    iget-object v3, v0, Ly1/n;->v:[J

    .line 48
    .line 49
    iget-wide v14, v0, Ly1/n;->d:J

    .line 50
    .line 51
    move-wide/from16 v18, v1

    .line 52
    .line 53
    move-object/from16 v20, v3

    .line 54
    .line 55
    invoke-direct/range {v13 .. v20}, Ly1/n;-><init>(JJJ[J)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_0
    int-to-long v13, v15

    .line 60
    invoke-static {v5, v6, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move/from16 v20, v7

    .line 65
    .line 66
    move-wide/from16 v21, v8

    .line 67
    .line 68
    iget-wide v7, v0, Ly1/n;->d:J

    .line 69
    .line 70
    const/16 v9, 0x80

    .line 71
    .line 72
    move-wide/from16 v23, v3

    .line 73
    .line 74
    if-ltz v10, :cond_1

    .line 75
    .line 76
    int-to-long v3, v9

    .line 77
    invoke-static {v5, v6, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-gez v3, :cond_1

    .line 82
    .line 83
    long-to-int v1, v5

    .line 84
    sub-int/2addr v1, v15

    .line 85
    shl-long v1, v18, v1

    .line 86
    .line 87
    and-long v3, v7, v1

    .line 88
    .line 89
    cmp-long v3, v3, v16

    .line 90
    .line 91
    if-nez v3, :cond_c

    .line 92
    .line 93
    new-instance v9, Ly1/n;

    .line 94
    .line 95
    or-long v10, v7, v1

    .line 96
    .line 97
    iget-wide v14, v0, Ly1/n;->i:J

    .line 98
    .line 99
    iget-object v1, v0, Ly1/n;->v:[J

    .line 100
    .line 101
    iget-wide v12, v0, Ly1/n;->e:J

    .line 102
    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    invoke-direct/range {v9 .. v16}, Ly1/n;-><init>(JJJ[J)V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :cond_1
    int-to-long v3, v9

    .line 110
    invoke-static {v5, v6, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v6, v0, Ly1/n;->v:[J

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    if-ltz v5, :cond_a

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p2}, Ly1/n;->q(J)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_c

    .line 124
    .line 125
    int-to-long v9, v9

    .line 126
    add-long v25, v1, v9

    .line 127
    .line 128
    div-long v25, v25, v13

    .line 129
    .line 130
    move-wide/from16 v27, v3

    .line 131
    .line 132
    mul-long v3, v25, v13

    .line 133
    .line 134
    move-wide/from16 v25, v7

    .line 135
    .line 136
    move-wide/from16 v7, v21

    .line 137
    .line 138
    invoke-static {v3, v4, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-gez v5, :cond_2

    .line 143
    .line 144
    const-wide v3, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    sub-long v3, v3, v27

    .line 150
    .line 151
    add-long/2addr v3, v9

    .line 152
    :cond_2
    const/4 v5, 0x0

    .line 153
    move-wide/from16 v7, v23

    .line 154
    .line 155
    move-wide/from16 v22, v25

    .line 156
    .line 157
    :goto_0
    invoke-static {v7, v8, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-gez v9, :cond_7

    .line 162
    .line 163
    cmp-long v9, v11, v16

    .line 164
    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    new-instance v5, Ly1/m;

    .line 170
    .line 171
    invoke-direct {v5, v6}, Ly1/m;-><init>([J)V

    .line 172
    .line 173
    .line 174
    :cond_3
    move/from16 v9, v20

    .line 175
    .line 176
    :goto_1
    if-ge v9, v15, :cond_5

    .line 177
    .line 178
    shl-long v24, v18, v9

    .line 179
    .line 180
    and-long v24, v11, v24

    .line 181
    .line 182
    cmp-long v10, v24, v16

    .line 183
    .line 184
    move-wide/from16 v24, v3

    .line 185
    .line 186
    if-eqz v10, :cond_4

    .line 187
    .line 188
    int-to-long v3, v9

    .line 189
    add-long/2addr v3, v7

    .line 190
    invoke-virtual {v5, v3, v4}, Ly1/m;->a(J)V

    .line 191
    .line 192
    .line 193
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    move-wide/from16 v3, v24

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-wide/from16 v24, v3

    .line 199
    .line 200
    cmp-long v3, v22, v16

    .line 201
    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    move-wide/from16 v26, v24

    .line 205
    .line 206
    move-wide/from16 v24, v16

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    add-long/2addr v7, v13

    .line 210
    move-wide/from16 v11, v22

    .line 211
    .line 212
    move-wide/from16 v3, v24

    .line 213
    .line 214
    move-wide/from16 v22, v16

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    move-wide/from16 v26, v7

    .line 218
    .line 219
    move-wide/from16 v24, v11

    .line 220
    .line 221
    :goto_2
    new-instance v21, Ly1/n;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v5}, Ly1/m;->b()[J

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    move-object/from16 v28, v3

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    :goto_3
    move-object/from16 v28, v6

    .line 236
    .line 237
    :goto_4
    invoke-direct/range {v21 .. v28}, Ly1/n;-><init>(JJJ[J)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v3, v21

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2}, Ly1/n;->t(J)Ly1/n;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :cond_a
    if-nez v6, :cond_b

    .line 248
    .line 249
    move-wide v3, v1

    .line 250
    new-instance v2, Ly1/n;

    .line 251
    .line 252
    new-array v9, v9, [J

    .line 253
    .line 254
    aput-wide v3, v9, v20

    .line 255
    .line 256
    iget-wide v3, v0, Ly1/n;->d:J

    .line 257
    .line 258
    iget-wide v5, v0, Ly1/n;->e:J

    .line 259
    .line 260
    iget-wide v7, v0, Ly1/n;->i:J

    .line 261
    .line 262
    invoke-direct/range {v2 .. v9}, Ly1/n;-><init>(JJJ[J)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_b
    move-wide v3, v1

    .line 267
    invoke-static {v6, v3, v4}, Ly1/o;->a([JJ)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-gez v1, :cond_c

    .line 272
    .line 273
    add-int/2addr v1, v9

    .line 274
    neg-int v1, v1

    .line 275
    array-length v2, v6

    .line 276
    add-int/lit8 v5, v2, 0x1

    .line 277
    .line 278
    new-array v14, v5, [J

    .line 279
    .line 280
    move/from16 v5, v20

    .line 281
    .line 282
    invoke-static {v6, v14, v5, v5, v1}, Lkotlin/collections/m;->l([J[JIII)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v5, v1, 0x1

    .line 286
    .line 287
    invoke-static {v6, v14, v5, v1, v2}, Lkotlin/collections/m;->l([J[JIII)V

    .line 288
    .line 289
    .line 290
    aput-wide v3, v14, v1

    .line 291
    .line 292
    new-instance v7, Ly1/n;

    .line 293
    .line 294
    iget-wide v10, v0, Ly1/n;->e:J

    .line 295
    .line 296
    iget-wide v12, v0, Ly1/n;->i:J

    .line 297
    .line 298
    iget-wide v8, v0, Ly1/n;->d:J

    .line 299
    .line 300
    invoke-direct/range {v7 .. v14}, Ly1/n;-><init>(JJJ[J)V

    .line 301
    .line 302
    .line 303
    return-object v7

    .line 304
    :cond_c
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 82
    .line 83
    const-string v9, ", "

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    check-cast v7, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
