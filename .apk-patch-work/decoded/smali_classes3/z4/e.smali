.class public final Lz4/e;
.super Lz4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/e$a;
    }
.end annotation


# static fields
.field private static e:Lz4/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final f:Lu5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lu5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic h:I


# instance fields
.field private c:Lj5/d3;

.field private d:Lg5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu5/g;->d:Lu5/g;

    .line 2
    .line 3
    sput-object v0, Lz4/e;->f:Lu5/g;

    .line 4
    .line 5
    sget-object v0, Lu5/g;->c:Lu5/g;

    .line 6
    .line 7
    sput-object v0, Lz4/e;->g:Lu5/g;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic f()Lz4/e;
    .locals 1

    .line 1
    sget-object v0, Lz4/e;->e:Lz4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lz4/e;)V
    .locals 0

    .line 1
    sput-object p0, Lz4/e;->e:Lz4/e;

    .line 2
    .line 3
    return-void
.end method

.method private final h(ILu5/g;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/e;->c:Lj5/d3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj5/d3;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lz4/e;->c:Lj5/d3;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lj5/d3;->y(I)Lu5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lz4/e;->c:Lj5/d3;

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lj5/d3;->u(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1}, Lj5/d3;->p(Lj5/d3;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method


# virtual methods
.method public final a(I)[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz4/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lz4/b;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lz4/e;->d:Lg5/y;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v0}, Lg5/y;->i()Le4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Le4/e;->d()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Le4/e;->m()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-float/2addr v2, v0

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Lz4/e;->c:Lj5/d3;

    .line 50
    .line 51
    const-string v3, "layoutResult"

    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lj5/d3;->q(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, Lz4/e;->c:Lj5/d3;

    .line 60
    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lj5/d3;->v(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v0, v0

    .line 68
    add-float/2addr v2, v0

    .line 69
    iget-object v0, p0, Lz4/e;->c:Lj5/d3;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lj5/d3;->n()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lj5/d3;->v(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v2, v0

    .line 86
    .line 87
    iget-object v4, p0, Lz4/e;->c:Lj5/d3;

    .line 88
    .line 89
    if-gez v0, :cond_4

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lj5/d3;->r(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Lj5/d3;->n()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    sget-object v1, Lz4/e;->g:Lu5/g;

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lz4/e;->h(ILu5/g;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lz4/b;->b(II)[I

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_a
    :try_start_1
    const-string p1, "node"

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :catch_0
    return-object v1
.end method

.method public final e(I)[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz4/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lz4/e;->d:Lg5/y;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Lg5/y;->i()Le4/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Le4/e;->d()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Le4/e;->m()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0}, Lz4/b;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v2, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p1, v2

    .line 49
    :goto_0
    iget-object v2, p0, Lz4/e;->c:Lj5/d3;

    .line 50
    .line 51
    const-string v3, "layoutResult"

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lj5/d3;->q(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, Lz4/e;->c:Lj5/d3;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lj5/d3;->v(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v0, v0

    .line 68
    sub-float/2addr v4, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpl-float v0, v4, v0

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lz4/e;->c:Lj5/d3;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lj5/d3;->r(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-virtual {p0}, Lz4/b;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    if-ge v0, v2, :cond_5

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    :cond_5
    sget-object v1, Lz4/e;->f:Lu5/g;

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lz4/e;->h(ILu5/g;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0, p1}, Lz4/b;->b(II)[I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_8
    :try_start_1
    const-string p1, "node"

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    return-object v1
.end method

.method public final i(Ljava/lang/String;Lj5/d3;Lg5/y;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj5/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg5/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/e;->c:Lj5/d3;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/e;->d:Lg5/y;

    .line 6
    .line 7
    return-void
.end method
