.class final Landroidx/compose/foundation/lazy/layout/b3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/b3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/d3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field final synthetic f:Landroidx/compose/foundation/lazy/layout/b3$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b3$a;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/b3$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/q1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->f:Landroidx/compose/foundation/lazy/layout/b3$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->b:[Ljava/util/List;

    .line 15
    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 25
    .line 26
    invoke-static {p1}, Lf0/d;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/foundation/lazy/layout/q1;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/q1;->c()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v5, v2, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    return v5
.end method

.method public final b()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/foundation/lazy/layout/q1;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/q1;->d()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v5, v2, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    return v5
.end method

.method public final c(Landroidx/compose/foundation/lazy/layout/e3;IZ)Z
    .locals 9
    .param p1    # Landroidx/compose/foundation/lazy/layout/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->b:[Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->f:Landroidx/compose/foundation/lazy/layout/b3$a;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/b3$a;->f(Landroidx/compose/foundation/lazy/layout/b3$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "Should not execute nested prefetch on canceled request"

    .line 24
    .line 25
    invoke-static {v1}, Lf0/d;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 29
    .line 30
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    move-object v1, v2

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v3, v4

    .line 41
    :goto_0
    if-ge v3, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/compose/foundation/lazy/layout/q1;

    .line 48
    .line 49
    invoke-virtual {v5, p2}, Landroidx/compose/foundation/lazy/layout/q1;->j(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    const-string p2, "compose:lazy:prefetch:nested"

    .line 64
    .line 65
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    :try_start_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->c:I

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge p2, v1, :cond_9

    .line 75
    .line 76
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->c:I

    .line 77
    .line 78
    aget-object p2, v0, p2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e3;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    cmp-long p2, v5, v7

    .line 90
    .line 91
    if-gtz p2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    :try_start_2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->c:I

    .line 98
    .line 99
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/compose/foundation/lazy/layout/q1;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/q1;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v0, p2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->c:I

    .line 115
    .line 116
    aget-object p2, v0, p2

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :goto_3
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->d:I

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v3, v5, :cond_8

    .line 128
    .line 129
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->d:I

    .line 130
    .line 131
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroidx/compose/foundation/lazy/layout/d3;

    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    instance-of v5, v3, Landroidx/compose/foundation/lazy/layout/b3$a;

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    move-object v5, v3

    .line 144
    check-cast v5, Landroidx/compose/foundation/lazy/layout/b3$a;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/4 v5, 0x0

    .line 148
    :goto_4
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/b3$a;->c()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->e:Z

    .line 154
    .line 155
    invoke-interface {v3, p1}, Landroidx/compose/foundation/lazy/layout/d3;->d(Landroidx/compose/foundation/lazy/layout/e3;)Z

    .line 156
    .line 157
    .line 158
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_7
    :try_start_3
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->d:I

    .line 166
    .line 167
    add-int/2addr v3, v1

    .line 168
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->d:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->d:I

    .line 172
    .line 173
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->c:I

    .line 174
    .line 175
    add-int/2addr p2, v1

    .line 176
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->c:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    return v4

    .line 185
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/b3$a$a;->e:Z

    .line 3
    .line 4
    return-void
.end method
