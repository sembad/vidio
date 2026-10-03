.class public final Lae0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lie0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field public d:I

.field public e:[Lae0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lie0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae0/c$b;->a:Lie0/g;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lae0/c$b;->b:I

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, Lae0/c$b;->d:I

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    new-array p1, p1, [Lae0/b;

    .line 18
    .line 19
    iput-object p1, p0, Lae0/c$b;->e:[Lae0/b;

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    iput p1, p0, Lae0/c$b;->f:I

    .line 23
    .line 24
    return-void
.end method

.method private final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lae0/c$b;->e:[Lae0/b;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lae0/c$b;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lae0/c$b;->e:[Lae0/b;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lae0/b;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lae0/c$b;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Lae0/c$b;->e:[Lae0/b;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lae0/b;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lae0/c$b;->h:I

    .line 38
    .line 39
    iget v2, p0, Lae0/c$b;->g:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lae0/c$b;->g:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lae0/c$b;->e:[Lae0/b;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lae0/c$b;->g:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lae0/c$b;->e:[Lae0/b;

    .line 62
    .line 63
    iget v0, p0, Lae0/c$b;->f:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lae0/c$b;->f:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lae0/c$b;->f:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private final b(Lae0/b;)V
    .locals 6

    .line 1
    iget v0, p1, Lae0/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lae0/c$b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lae0/c$b;->e:[Lae0/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {v2, v1, v0, p1}, Lkotlin/collections/m;->s(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lae0/c$b;->e:[Lae0/b;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lae0/c$b;->f:I

    .line 21
    .line 22
    iput v2, p0, Lae0/c$b;->g:I

    .line 23
    .line 24
    iput v2, p0, Lae0/c$b;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p0, Lae0/c$b;->h:I

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    sub-int/2addr v3, v1

    .line 31
    invoke-direct {p0, v3}, Lae0/c$b;->a(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lae0/c$b;->g:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iget-object v3, p0, Lae0/c$b;->e:[Lae0/b;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v1, v4, :cond_1

    .line 42
    .line 43
    array-length v1, v3

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    new-array v1, v1, [Lae0/b;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lae0/c$b;->e:[Lae0/b;

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    iput v2, p0, Lae0/c$b;->f:I

    .line 59
    .line 60
    iput-object v1, p0, Lae0/c$b;->e:[Lae0/b;

    .line 61
    .line 62
    :cond_1
    iget v1, p0, Lae0/c$b;->f:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, -0x1

    .line 65
    .line 66
    iput v2, p0, Lae0/c$b;->f:I

    .line 67
    .line 68
    iget-object v2, p0, Lae0/c$b;->e:[Lae0/b;

    .line 69
    .line 70
    aput-object p1, v2, v1

    .line 71
    .line 72
    iget p1, p0, Lae0/c$b;->g:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lae0/c$b;->g:I

    .line 77
    .line 78
    iget p1, p0, Lae0/c$b;->h:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    iput p1, p0, Lae0/c$b;->h:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lae0/c$b;->d:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lae0/c$b;->b:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lae0/c$b;->b:I

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lae0/c$b;->c:Z

    .line 24
    .line 25
    iput p1, p0, Lae0/c$b;->d:I

    .line 26
    .line 27
    iget v1, p0, Lae0/c$b;->h:I

    .line 28
    .line 29
    if-ge p1, v1, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lae0/c$b;->e:[Lae0/b;

    .line 34
    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v1, v3, p1}, Lkotlin/collections/m;->s(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lae0/c$b;->e:[Lae0/b;

    .line 42
    .line 43
    array-length p1, p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iput p1, p0, Lae0/c$b;->f:I

    .line 46
    .line 47
    iput v2, p0, Lae0/c$b;->g:I

    .line 48
    .line 49
    iput v2, p0, Lae0/c$b;->h:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sub-int/2addr v1, p1

    .line 53
    invoke-direct {p0, v1}, Lae0/c$b;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lie0/k;)V
    .locals 4
    .param p1    # Lie0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lae0/p;->c(Lie0/k;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lie0/k;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lae0/c$b;->a:Lie0/g;

    .line 13
    .line 14
    const/16 v3, 0x7f

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lie0/g;

    .line 19
    .line 20
    invoke-direct {v0}, Lie0/g;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lae0/p;->b(Lie0/k;Lie0/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lie0/g;->y1()Lie0/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lie0/k;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3, v1}, Lae0/c$b;->f(III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lie0/g;->e0(Lie0/k;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lie0/k;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v3, v1}, Lae0/c$b;->f(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lie0/g;->e0(Lie0/k;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 13
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lae0/c$b;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lae0/c$b;->b:I

    .line 7
    .line 8
    iget v2, p0, Lae0/c$b;->d:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lae0/c$b;->f(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lae0/c$b;->c:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lae0/c$b;->b:I

    .line 25
    .line 26
    iget v0, p0, Lae0/c$b;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lae0/c$b;->f(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lae0/b;

    .line 43
    .line 44
    iget-object v4, v3, Lae0/b;->a:Lie0/k;

    .line 45
    .line 46
    invoke-virtual {v4}, Lie0/k;->v()Lie0/k;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lae0/b;->b:Lie0/k;

    .line 51
    .line 52
    invoke-static {}, Lae0/c;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/lit8 v8, v6, 0x1

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-gt v9, v8, :cond_3

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    if-ge v8, v9, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lae0/c;->c()[Lae0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aget-object v9, v9, v6

    .line 83
    .line 84
    iget-object v9, v9, Lae0/b;->b:Lie0/k;

    .line 85
    .line 86
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    move v6, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Lae0/c;->c()[Lae0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aget-object v9, v9, v8

    .line 99
    .line 100
    iget-object v9, v9, Lae0/b;->b:Lie0/k;

    .line 101
    .line 102
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    move v12, v8

    .line 111
    move v8, v6

    .line 112
    move v6, v12

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v6, v8

    .line 115
    move v8, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v6, v7

    .line 118
    move v8, v6

    .line 119
    :goto_1
    if-ne v8, v7, :cond_7

    .line 120
    .line 121
    iget v9, p0, Lae0/c$b;->f:I

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    iget-object v10, p0, Lae0/c$b;->e:[Lae0/b;

    .line 126
    .line 127
    array-length v10, v10

    .line 128
    :goto_2
    if-ge v9, v10, :cond_7

    .line 129
    .line 130
    iget-object v11, p0, Lae0/c$b;->e:[Lae0/b;

    .line 131
    .line 132
    aget-object v11, v11, v9

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v11, v11, Lae0/b;->a:Lie0/k;

    .line 138
    .line 139
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    iget-object v11, p0, Lae0/c$b;->e:[Lae0/b;

    .line 146
    .line 147
    aget-object v11, v11, v9

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v11, v11, Lae0/b;->b:Lie0/k;

    .line 153
    .line 154
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    iget v8, p0, Lae0/c$b;->f:I

    .line 161
    .line 162
    sub-int/2addr v9, v8

    .line 163
    invoke-static {}, Lae0/c;->c()[Lae0/b;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    array-length v8, v8

    .line 168
    add-int/2addr v8, v9

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    if-ne v6, v7, :cond_6

    .line 171
    .line 172
    iget v6, p0, Lae0/c$b;->f:I

    .line 173
    .line 174
    sub-int v6, v9, v6

    .line 175
    .line 176
    invoke-static {}, Lae0/c;->c()[Lae0/b;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    array-length v11, v11

    .line 181
    add-int/2addr v6, v11

    .line 182
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    .line 186
    .line 187
    const/16 v3, 0x7f

    .line 188
    .line 189
    const/16 v4, 0x80

    .line 190
    .line 191
    invoke-virtual {p0, v8, v3, v4}, Lae0/c$b;->f(III)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const/16 v8, 0x40

    .line 196
    .line 197
    if-ne v6, v7, :cond_9

    .line 198
    .line 199
    iget-object v6, p0, Lae0/c$b;->a:Lie0/g;

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Lie0/g;->f0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Lae0/c$b;->d(Lie0/k;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v5}, Lae0/c$b;->d(Lie0/k;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v3}, Lae0/c$b;->b(Lae0/b;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    sget-object v7, Lae0/b;->d:Lie0/k;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lie0/k;->f()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v4, v1, v9, v7}, Lie0/k;->p(IILie0/k;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    sget-object v7, Lae0/b;->i:Lie0/k;

    .line 233
    .line 234
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    const/16 v3, 0xf

    .line 241
    .line 242
    invoke-virtual {p0, v6, v3, v1}, Lae0/c$b;->f(III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v5}, Lae0/c$b;->d(Lie0/k;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    const/16 v4, 0x3f

    .line 250
    .line 251
    invoke-virtual {p0, v6, v4, v8}, Lae0/c$b;->f(III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v5}, Lae0/c$b;->d(Lie0/k;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v3}, Lae0/c$b;->b(Lae0/b;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    return-void
.end method

.method public final f(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae0/c$b;->a:Lie0/g;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lie0/g;->f0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lie0/g;->f0(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lie0/g;->f0(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lie0/g;->f0(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
