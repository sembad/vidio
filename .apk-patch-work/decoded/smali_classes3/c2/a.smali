.class final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/q0;


# instance fields
.field private a:I

.field private final b:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Landroidx/compose/foundation/lazy/layout/q1$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc2/a;->a:I

    .line 6
    .line 7
    new-instance v1, Lj3/d;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    new-array v2, v2, [Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lc2/a;->b:Lj3/d;

    .line 18
    .line 19
    iput v0, p0, Lc2/a;->d:I

    .line 20
    .line 21
    return-void
.end method

.method private static a(Lc2/h0;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lc2/h0;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc2/p;

    .line 12
    .line 13
    invoke-interface {p0}, Lc2/p;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lc2/h0;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lc2/p;

    .line 29
    .line 30
    invoke-interface {p0}, Lc2/p;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method

.method private static b(Lc2/h0;Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lc2/h0;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc2/p;

    .line 12
    .line 13
    invoke-interface {p0}, Lc2/h0;->a()Lv1/m1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lv1/m1;->c:Lv1/m1;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lc2/p;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lc2/p;->g()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    invoke-interface {p0}, Lc2/h0;->i()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lc2/p;

    .line 42
    .line 43
    invoke-interface {p0}, Lc2/h0;->a()Lv1/m1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lv1/m1;->c:Lv1/m1;

    .line 48
    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lc2/p;->e()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p1}, Lc2/p;->g()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    return p0
.end method


# virtual methods
.method public final c(Lc2/d1$a;FLc2/h0;)V
    .locals 8
    .param p1    # Lc2/d1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc2/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Lc2/h0;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p2, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-static {p3, v0}, Lc2/a;->b(Lc2/h0;Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p3, v0}, Lc2/a;->a(Lc2/h0;Z)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_5

    .line 31
    .line 32
    invoke-interface {p3}, Lc2/h0;->d()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_5

    .line 37
    .line 38
    iget v3, p0, Lc2/a;->a:I

    .line 39
    .line 40
    iget-object v4, p0, Lc2/a;->b:Lj3/d;

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    iget-boolean v3, p0, Lc2/a;->c:Z

    .line 47
    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v3, v4, Lj3/d;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4}, Lj3/d;->n()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move v6, v1

    .line 57
    :goto_1
    if-ge v6, v5, :cond_1

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    check-cast v7, Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 62
    .line 63
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/q1$b;->cancel()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-boolean v0, p0, Lc2/a;->c:Z

    .line 70
    .line 71
    iput v2, p0, Lc2/a;->a:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lj3/d;->k()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lc2/d1$a;->a(I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v4}, Lj3/d;->n()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v4, v2, p1}, Lj3/d;->g(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p3}, Lc2/h0;->i()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lc2/p;

    .line 98
    .line 99
    invoke-interface {p3}, Lc2/h0;->a()Lv1/m1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lv1/m1;->c:Lv1/m1;

    .line 104
    .line 105
    if-ne v0, v2, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Lc2/p;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const-wide v5, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v2, v5

    .line 117
    :goto_2
    long-to-int v0, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-interface {p1}, Lc2/p;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    const/16 v0, 0x20

    .line 124
    .line 125
    shr-long/2addr v2, v0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-interface {p3}, Lc2/h0;->g()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-interface {p3}, Lc2/h0;->a()Lv1/m1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {p1, v3}, Lw1/e;->a(Lc2/p;Lv1/m1;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/2addr p1, v0

    .line 140
    add-int/2addr p1, v2

    .line 141
    invoke-interface {p3}, Lc2/h0;->f()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    sub-int/2addr p1, p3

    .line 146
    int-to-float p1, p1

    .line 147
    neg-float p3, p2

    .line 148
    cmpg-float p1, p1, p3

    .line 149
    .line 150
    if-gez p1, :cond_5

    .line 151
    .line 152
    iget-object p1, v4, Lj3/d;->c:[Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v4}, Lj3/d;->n()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    :goto_4
    if-ge v1, p3, :cond_5

    .line 159
    .line 160
    aget-object v0, p1, v1

    .line 161
    .line 162
    check-cast v0, Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 163
    .line 164
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q1$b;->c()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-interface {p3}, Lc2/h0;->i()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lc2/p;

    .line 179
    .line 180
    invoke-interface {p3}, Lc2/h0;->h()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {p3}, Lc2/h0;->a()Lv1/m1;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p1, p3}, Lw1/e;->a(Lc2/p;Lv1/m1;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    sub-int/2addr v0, p1

    .line 193
    int-to-float p1, v0

    .line 194
    cmpg-float p1, p1, p2

    .line 195
    .line 196
    if-gez p1, :cond_5

    .line 197
    .line 198
    iget-object p1, v4, Lj3/d;->c:[Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v4}, Lj3/d;->n()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    :goto_5
    if-ge v1, p3, :cond_5

    .line 205
    .line 206
    aget-object v0, p1, v1

    .line 207
    .line 208
    check-cast v0, Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 209
    .line 210
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q1$b;->c()V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    iput p2, p0, Lc2/a;->e:F

    .line 217
    .line 218
    return-void
.end method

.method public final d(Lc2/d1$a;Lc2/m0;)V
    .locals 7
    .param p1    # Lc2/d1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc2/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lc2/a;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lc2/a;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc2/a;->b:Lj3/d;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lc2/m0;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lc2/a;->b(Lc2/h0;Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iput v4, p0, Lc2/a;->a:I

    .line 30
    .line 31
    iget-object v0, v3, Lj3/d;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3}, Lj3/d;->n()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v5, v1, :cond_0

    .line 39
    .line 40
    aget-object v6, v0, v5

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 43
    .line 44
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/q1$b;->cancel()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Lj3/d;->k()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Lc2/m0;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lc2/a;->d:I

    .line 58
    .line 59
    if-eq v1, v4, :cond_5

    .line 60
    .line 61
    iget v4, p0, Lc2/a;->e:F

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    cmpg-float v4, v4, v5

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Lc2/m0;->i()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget v1, p0, Lc2/a;->e:F

    .line 84
    .line 85
    cmpg-float v1, v1, v5

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-gez v1, :cond_3

    .line 89
    .line 90
    move v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v2

    .line 93
    :goto_1
    invoke-static {p2, v1}, Lc2/a;->b(Lc2/h0;Z)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v6, p0, Lc2/a;->e:F

    .line 98
    .line 99
    cmpg-float v5, v6, v5

    .line 100
    .line 101
    if-gez v5, :cond_4

    .line 102
    .line 103
    move v2, v4

    .line 104
    :cond_4
    invoke-static {p2, v2}, Lc2/a;->a(Lc2/h0;Z)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ltz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Lc2/m0;->d()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge v2, p2, :cond_5

    .line 115
    .line 116
    iget p2, p0, Lc2/a;->a:I

    .line 117
    .line 118
    if-eq v1, p2, :cond_5

    .line 119
    .line 120
    if-ltz v1, :cond_5

    .line 121
    .line 122
    iput v1, p0, Lc2/a;->a:I

    .line 123
    .line 124
    invoke-virtual {v3}, Lj3/d;->k()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lc2/d1$a;->a(I)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3}, Lj3/d;->n()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v3, p2, p1}, Lj3/d;->g(ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    iput v0, p0, Lc2/a;->d:I

    .line 139
    .line 140
    return-void
.end method
