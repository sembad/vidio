.class public final Lu1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/y3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lz1/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "Landroidx/compose/runtime/z3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/collection/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n0<",
            "Landroidx/compose/runtime/z3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "Landroidx/compose/runtime/z3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Landroidx/collection/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n0<",
            "Landroidx/compose/runtime/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroidx/compose/runtime/h3;",
            "Lu1/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll1/c<",
            "Landroidx/compose/runtime/z3;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Landroidx/collection/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a1<",
            "Landroidx/compose/runtime/z3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Landroidx/compose/runtime/z3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu1/q;->c:Ll1/c;

    .line 15
    .line 16
    invoke-static {}, Landroidx/collection/b1;->b()Landroidx/collection/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lu1/q;->d:Landroidx/collection/n0;

    .line 21
    .line 22
    iput-object v0, p0, Lu1/q;->e:Ll1/c;

    .line 23
    .line 24
    new-instance v0, Ll1/c;

    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu1/q;->f:Ll1/c;

    .line 32
    .line 33
    new-instance v0, Ll1/c;

    .line 34
    .line 35
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lu1/q;->g:Ll1/c;

    .line 41
    .line 42
    return-void
.end method

.method private static final j(Landroidx/compose/runtime/z3;Ll1/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z3;",
            "Ll1/c<",
            "Landroidx/compose/runtime/z3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ll1/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll1/c;->n()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/z3;

    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/runtime/z3;->a()Landroidx/compose/runtime/y3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lu1/n;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lu1/n;

    .line 24
    .line 25
    invoke-virtual {v3}, Lu1/n;->a()Ll1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p0}, Ll1/c;->r(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p0, v3}, Lu1/q;->j(Landroidx/compose/runtime/z3;Ll1/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu1/q;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lu1/q;->b:Lz1/g;

    .line 5
    .line 6
    iget-object v1, p0, Lu1/q;->c:Ll1/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll1/c;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lu1/q;->d:Landroidx/collection/n0;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/collection/n0;->f()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lu1/q;->e:Ll1/c;

    .line 17
    .line 18
    iget-object v1, p0, Lu1/q;->f:Ll1/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll1/c;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lu1/q;->g:Ll1/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll1/c;->i()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu1/q;->h:Landroidx/collection/n0;

    .line 29
    .line 30
    iput-object v0, p0, Lu1/q;->i:Landroidx/collection/m0;

    .line 31
    .line 32
    iput-object v0, p0, Lu1/q;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroidx/compose/runtime/n;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu1/q;->f:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/q;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "Compose:abandons"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/compose/runtime/y3;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/y3;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Landroidx/compose/runtime/n;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu1/q;->f:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/c;->r(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/n;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu1/q;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lu1/q;->k:Landroidx/collection/a1;

    .line 9
    .line 10
    iget-object v1, p0, Lu1/q;->f:Ll1/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll1/c;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    const-string v2, "Compose:onForgotten"

    .line 19
    .line 20
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lu1/q;->h:Landroidx/collection/n0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll1/c;->n()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    :goto_0
    const/4 v4, -0x1

    .line 32
    if-ge v4, v3, :cond_5

    .line 33
    .line 34
    iget-object v4, v1, Ll1/c;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    instance-of v5, v4, Landroidx/compose/runtime/z3;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Landroidx/compose/runtime/z3;

    .line 44
    .line 45
    invoke-interface {v5}, Landroidx/compose/runtime/z3;->a()Landroidx/compose/runtime/y3;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/y3;->d()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    instance-of v5, v4, Landroidx/compose/runtime/n;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroidx/collection/a1;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Landroidx/compose/runtime/n;

    .line 72
    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/n;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v5, v4

    .line 78
    check-cast v5, Landroidx/compose/runtime/n;

    .line 79
    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/n;->g()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_3
    :try_start_2
    iget-object v1, p0, Lu1/q;->b:Lz1/g;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v1, v4, v0}, Lz1/g;->d(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :goto_4
    throw v0

    .line 99
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    :goto_6
    iget-object v0, p0, Lu1/q;->c:Ll1/c;

    .line 110
    .line 111
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    const-string v1, "Compose:onRemembered"

    .line 118
    .line 119
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_3
    iget-object v1, p0, Lu1/q;->a:Ljava/util/Set;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_7
    iget-object v2, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_7
    if-ge v3, v0, :cond_9

    .line 135
    .line 136
    aget-object v4, v2, v3

    .line 137
    .line 138
    check-cast v4, Landroidx/compose/runtime/z3;

    .line 139
    .line 140
    invoke-interface {v4}, Landroidx/compose/runtime/z3;->a()Landroidx/compose/runtime/y3;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-interface {v5}, Landroidx/compose/runtime/y3;->b()V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    :try_start_5
    iget-object v1, p0, Lu1/q;->b:Lz1/g;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-interface {v1, v4, v0}, Lz1/g;->d(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    throw v0

    .line 164
    :cond_9
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_a
    :goto_9
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/q;->g:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "Compose:sideeffects"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ll1/c;->i()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/runtime/h3;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/h3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu1/q;->i:Landroidx/collection/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lu1/n;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lu1/q;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll1/c;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object v1, p0, Lu1/q;->e:Ll1/c;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/m0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final h()Landroidx/collection/n0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/q;->d:Landroidx/collection/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/a1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu1/q;->d:Landroidx/collection/n0;

    .line 10
    .line 11
    invoke-static {}, Landroidx/collection/b1;->b()Landroidx/collection/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lu1/q;->d:Landroidx/collection/n0;

    .line 16
    .line 17
    iget-object v1, p0, Lu1/q;->c:Ll1/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll1/c;->i()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/z3;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu1/q;->d:Landroidx/collection/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a1;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lu1/q;->d:Landroidx/collection/n0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/n0;->m(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu1/q;->e:Ll1/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ll1/c;->r(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lu1/q;->c:Ll1/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ll1/c;->r(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v0}, Lu1/q;->j(Landroidx/compose/runtime/z3;Ll1/c;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lu1/q;->a:Ljava/util/Set;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/z3;->a()Landroidx/compose/runtime/y3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lu1/q;->k:Landroidx/collection/a1;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/collection/a1;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    return-void

    .line 59
    :cond_5
    :goto_2
    iget-object v0, p0, Lu1/q;->f:Ll1/c;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k(Landroidx/collection/a1;)V
    .locals 0
    .param p1    # Landroidx/collection/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a1<",
            "Landroidx/compose/runtime/z3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu1/q;->k:Landroidx/collection/a1;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/util/Set;Lz1/h;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz1/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lu1/q;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/q;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/q;->b:Lz1/g;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroidx/compose/runtime/n;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu1/q;->h:Landroidx/collection/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/b1;->b()Landroidx/collection/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu1/q;->h:Landroidx/collection/n0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/n0;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu1/q;->f:Ll1/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Landroidx/compose/runtime/h3;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/h3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu1/q;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lu1/n;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lu1/n;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu1/q;->i:Landroidx/collection/m0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroidx/collection/z0;->c()Landroidx/collection/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lu1/q;->i:Landroidx/collection/m0;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lu1/q;->e:Ll1/c;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/h1;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/h1;-><init>(Landroidx/compose/runtime/y3;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(Landroidx/compose/runtime/z3;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu1/q;->e:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/q;->d:Landroidx/collection/n0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/q;->g:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroidx/compose/runtime/h3;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/h3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu1/q;->i:Landroidx/collection/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu1/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lu1/q;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu1/q;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lu1/q;->e:Ll1/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lu1/n;->a()Ll1/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lu1/q;->e:Ll1/c;

    .line 36
    .line 37
    :cond_2
    return-void
.end method
