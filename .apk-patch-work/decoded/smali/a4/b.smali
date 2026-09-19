.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/b$a;,
        La4/b$b;
    }
.end annotation


# instance fields
.field private H:Z

.field private final I:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:Landroidx/collection/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:J

.field private L:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Lz4/r2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Lz4/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Z

.field private final O:La4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "La4/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:La4/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:J

.field private w:La4/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "La4/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/b;->c:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    iput-object p2, p0, La4/b;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La4/b;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, La4/b;->v:J

    .line 18
    .line 19
    sget-object p2, La4/b$a;->c:La4/b$a;

    .line 20
    .line 21
    iput-object p2, p0, La4/b;->w:La4/b$a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, La4/b;->H:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v0, v0, v1}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, La4/b;->I:Luc0/j;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/collection/l;->b()Landroidx/collection/y;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, La4/b;->J:Landroidx/collection/y;

    .line 48
    .line 49
    new-instance p2, Landroidx/collection/y;

    .line 50
    .line 51
    invoke-direct {p2}, Landroidx/collection/y;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, La4/b;->L:Landroidx/collection/y;

    .line 55
    .line 56
    new-instance p2, Lz4/r2;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->C()Lg5/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lg5/b0;->d()Lg5/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Landroidx/collection/l;->b()Landroidx/collection/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p2, p1, v0}, Lz4/r2;-><init>(Lg5/y;Landroidx/collection/y;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, La4/b;->M:Lz4/r2;

    .line 74
    .line 75
    new-instance p1, La4/a;

    .line 76
    .line 77
    invoke-direct {p1, p0}, La4/a;-><init>(La4/b;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, La4/b;->O:La4/a;

    .line 81
    .line 82
    return-void
.end method

.method public static a(La4/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La4/b;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, La4/b;->c:Landroidx/compose/ui/platform/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "ContentCapture:changeChecker"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/a;->f(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, La4/b;->L:Landroidx/collection/y;

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/collection/y;->b:[I

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/collection/y;->a:[J

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    add-int/lit8 v4, v4, -0x2

    .line 29
    .line 30
    if-ltz v4, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    aget-wide v7, v1, v6

    .line 34
    .line 35
    not-long v9, v7

    .line 36
    const/4 v11, 0x7

    .line 37
    shl-long/2addr v9, v11

    .line 38
    and-long/2addr v9, v7

    .line 39
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v9, v11

    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    sub-int v9, v6, v4

    .line 50
    .line 51
    not-int v9, v9

    .line 52
    ushr-int/lit8 v9, v9, 0x1f

    .line 53
    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v9, v9, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v9, :cond_2

    .line 60
    .line 61
    const-wide/16 v12, 0xff

    .line 62
    .line 63
    and-long/2addr v12, v7

    .line 64
    const-wide/16 v14, 0x80

    .line 65
    .line 66
    cmp-long v12, v12, v14

    .line 67
    .line 68
    if-gez v12, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v12, v6, 0x3

    .line 71
    .line 72
    add-int/2addr v12, v11

    .line 73
    aget v14, v3, v12

    .line 74
    .line 75
    invoke-virtual {v0}, La4/b;->h()Landroidx/collection/y;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12, v14}, Landroidx/collection/y;->b(I)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_1

    .line 84
    .line 85
    iget-object v12, v0, La4/b;->i:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v13, La4/e;

    .line 88
    .line 89
    move/from16 v19, v6

    .line 90
    .line 91
    iget-wide v5, v0, La4/b;->K:J

    .line 92
    .line 93
    sget-object v17, La4/f;->d:La4/f;

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    move-wide v15, v5

    .line 98
    invoke-direct/range {v13 .. v18}, La4/e;-><init>(IJLa4/f;Lc5/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, La4/b;->I:Luc0/j;

    .line 105
    .line 106
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-interface {v5, v6}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move/from16 v19, v6

    .line 113
    .line 114
    :goto_2
    shr-long/2addr v7, v10

    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    move/from16 v6, v19

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move/from16 v19, v6

    .line 121
    .line 122
    if-ne v9, v10, :cond_4

    .line 123
    .line 124
    move/from16 v5, v19

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v5, v6

    .line 128
    :goto_3
    if-eq v5, v4, :cond_4

    .line 129
    .line 130
    add-int/lit8 v6, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 134
    .line 135
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->C()Lg5/b0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lg5/b0;->d()Lg5/y;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, La4/b;->M:Lz4/r2;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, La4/b;->t(Lg5/y;Lz4/r2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, La4/b;->h()Landroidx/collection/y;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, La4/b;->f(Landroidx/collection/y;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, La4/b;->x()V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iput-boolean v1, v0, La4/b;->N:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public static final b(La4/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, La4/b;->I:Luc0/j;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c(La4/b;ILg5/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La4/b;->v(ILg5/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroidx/collection/y;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/y;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/y;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/y;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_15

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_14

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_13

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_12

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, La4/b;->L:Landroidx/collection/y;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lz4/r2;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lg5/a0;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Lg5/a0;->b()Lg5/y;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move-object/from16 v5, v21

    .line 85
    .line 86
    :goto_2
    if-eqz v5, :cond_11

    .line 87
    .line 88
    if-nez v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v5}, Lg5/y;->t()Lg5/q;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Lg5/q;->p()Landroidx/collection/i0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-wide/from16 v22, v12

    .line 99
    .line 100
    iget-object v12, v11, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v11, v11, Landroidx/collection/r0;->a:[J

    .line 103
    .line 104
    array-length v13, v11

    .line 105
    add-int/lit8 v13, v13, -0x2

    .line 106
    .line 107
    if-ltz v13, :cond_6

    .line 108
    .line 109
    move-object/from16 v26, v11

    .line 110
    .line 111
    move-wide/from16 v24, v15

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    move/from16 v16, v10

    .line 115
    .line 116
    :goto_3
    aget-wide v10, v26, v15

    .line 117
    .line 118
    move-object/from16 v27, v2

    .line 119
    .line 120
    not-long v1, v10

    .line 121
    shl-long v1, v1, v17

    .line 122
    .line 123
    and-long/2addr v1, v10

    .line 124
    and-long v1, v1, v22

    .line 125
    .line 126
    cmp-long v1, v1, v22

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    sub-int v1, v15, v13

    .line 131
    .line 132
    not-int v1, v1

    .line 133
    ushr-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    rsub-int/lit8 v1, v1, 0x8

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_4
    if-ge v2, v1, :cond_4

    .line 139
    .line 140
    and-long v28, v10, v24

    .line 141
    .line 142
    cmp-long v28, v28, v19

    .line 143
    .line 144
    if-gez v28, :cond_2

    .line 145
    .line 146
    shl-int/lit8 v28, v15, 0x3

    .line 147
    .line 148
    add-int v28, v28, v2

    .line 149
    .line 150
    aget-object v28, v12, v28

    .line 151
    .line 152
    move/from16 v29, v2

    .line 153
    .line 154
    move-object/from16 v2, v28

    .line 155
    .line 156
    check-cast v2, Lg5/k0;

    .line 157
    .line 158
    move-object/from16 v28, v3

    .line 159
    .line 160
    invoke-static {}, Lg5/d0;->L()Lg5/k0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v5}, Lg5/y;->t()Lg5/q;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {}, Lg5/d0;->L()Lg5/k0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v3}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/List;

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lj5/c;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_1
    move-object/from16 v2, v21

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v5}, Lg5/y;->n()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v0, v3, v2}, La4/b;->u(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_2
    move/from16 v29, v2

    .line 208
    .line 209
    move-object/from16 v28, v3

    .line 210
    .line 211
    :cond_3
    :goto_6
    shr-long v10, v10, v16

    .line 212
    .line 213
    add-int/lit8 v2, v29, 0x1

    .line 214
    .line 215
    move-object/from16 v3, v28

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    move-object/from16 v28, v3

    .line 219
    .line 220
    move/from16 v2, v16

    .line 221
    .line 222
    if-ne v1, v2, :cond_7

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_5
    move-object/from16 v28, v3

    .line 226
    .line 227
    :goto_7
    if-eq v15, v13, :cond_7

    .line 228
    .line 229
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    move-object/from16 v2, v27

    .line 234
    .line 235
    move-object/from16 v3, v28

    .line 236
    .line 237
    const/16 v16, 0x8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-object/from16 v27, v2

    .line 241
    .line 242
    move-object/from16 v28, v3

    .line 243
    .line 244
    :cond_7
    move-wide/from16 v31, v7

    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_8
    move-object/from16 v27, v2

    .line 249
    .line 250
    move-object/from16 v28, v3

    .line 251
    .line 252
    move-wide/from16 v22, v12

    .line 253
    .line 254
    move-wide/from16 v24, v15

    .line 255
    .line 256
    invoke-virtual {v5}, Lg5/y;->t()Lg5/q;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lg5/q;->p()Landroidx/collection/i0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v1, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, v1, Landroidx/collection/r0;->a:[J

    .line 267
    .line 268
    array-length v3, v1

    .line 269
    add-int/lit8 v3, v3, -0x2

    .line 270
    .line 271
    if-ltz v3, :cond_7

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    :goto_8
    aget-wide v12, v1, v10

    .line 275
    .line 276
    move-object/from16 v26, v1

    .line 277
    .line 278
    move-object v15, v2

    .line 279
    not-long v1, v12

    .line 280
    shl-long v1, v1, v17

    .line 281
    .line 282
    and-long/2addr v1, v12

    .line 283
    and-long v1, v1, v22

    .line 284
    .line 285
    cmp-long v1, v1, v22

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    sub-int v1, v10, v3

    .line 290
    .line 291
    not-int v1, v1

    .line 292
    ushr-int/lit8 v1, v1, 0x1f

    .line 293
    .line 294
    const/16 v16, 0x8

    .line 295
    .line 296
    rsub-int/lit8 v1, v1, 0x8

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    :goto_9
    if-ge v2, v1, :cond_e

    .line 300
    .line 301
    and-long v29, v12, v24

    .line 302
    .line 303
    cmp-long v29, v29, v19

    .line 304
    .line 305
    if-gez v29, :cond_c

    .line 306
    .line 307
    shl-int/lit8 v29, v10, 0x3

    .line 308
    .line 309
    add-int v29, v29, v2

    .line 310
    .line 311
    aget-object v29, v15, v29

    .line 312
    .line 313
    move/from16 v30, v2

    .line 314
    .line 315
    move-object/from16 v2, v29

    .line 316
    .line 317
    check-cast v2, Lg5/k0;

    .line 318
    .line 319
    move-object/from16 v29, v5

    .line 320
    .line 321
    invoke-static {}, Lg5/d0;->L()Lg5/k0;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    invoke-virtual {v11}, Lz4/r2;->b()Lg5/q;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {}, Lg5/d0;->L()Lg5/k0;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v2, v5}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/util/List;

    .line 344
    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lj5/c;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_9
    move-object/from16 v2, v21

    .line 355
    .line 356
    :goto_a
    invoke-virtual/range {v29 .. v29}, Lg5/y;->t()Lg5/q;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    move-wide/from16 v31, v7

    .line 361
    .line 362
    invoke-static {}, Lg5/d0;->L()Lg5/k0;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v5, v7}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/util/List;

    .line 371
    .line 372
    if-eqz v5, :cond_a

    .line 373
    .line 374
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lj5/c;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_a
    move-object/from16 v5, v21

    .line 382
    .line 383
    :goto_b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_b

    .line 388
    .line 389
    invoke-virtual/range {v29 .. v29}, Lg5/y;->n()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-direct {v0, v2, v5}, La4/b;->u(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    :goto_c
    const/16 v2, 0x8

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_c
    move/from16 v30, v2

    .line 404
    .line 405
    move-object/from16 v29, v5

    .line 406
    .line 407
    :cond_d
    move-wide/from16 v31, v7

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :goto_d
    shr-long/2addr v12, v2

    .line 411
    add-int/lit8 v5, v30, 0x1

    .line 412
    .line 413
    move v2, v5

    .line 414
    move-object/from16 v5, v29

    .line 415
    .line 416
    move-wide/from16 v7, v31

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_e
    move-object/from16 v29, v5

    .line 420
    .line 421
    move-wide/from16 v31, v7

    .line 422
    .line 423
    const/16 v2, 0x8

    .line 424
    .line 425
    if-ne v1, v2, :cond_10

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_f
    move-object/from16 v29, v5

    .line 429
    .line 430
    move-wide/from16 v31, v7

    .line 431
    .line 432
    :goto_e
    if-eq v10, v3, :cond_10

    .line 433
    .line 434
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    move-object v2, v15

    .line 437
    move-object/from16 v1, v26

    .line 438
    .line 439
    move-object/from16 v5, v29

    .line 440
    .line 441
    move-wide/from16 v7, v31

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_10
    :goto_f
    const/16 v2, 0x8

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_11
    const-string v1, "no value for specified key"

    .line 449
    .line 450
    invoke-static {v1}, Lz3/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    throw v1

    .line 455
    :cond_12
    move-object/from16 v27, v2

    .line 456
    .line 457
    move-object/from16 v28, v3

    .line 458
    .line 459
    move-wide/from16 v31, v7

    .line 460
    .line 461
    move/from16 v17, v11

    .line 462
    .line 463
    move-wide/from16 v22, v12

    .line 464
    .line 465
    move v2, v10

    .line 466
    :goto_10
    shr-long v7, v31, v2

    .line 467
    .line 468
    add-int/lit8 v14, v14, 0x1

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    move v10, v2

    .line 473
    move/from16 v11, v17

    .line 474
    .line 475
    move-wide/from16 v12, v22

    .line 476
    .line 477
    move-object/from16 v2, v27

    .line 478
    .line 479
    move-object/from16 v3, v28

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_13
    move-object/from16 v27, v2

    .line 484
    .line 485
    move-object/from16 v28, v3

    .line 486
    .line 487
    move v2, v10

    .line 488
    if-ne v9, v2, :cond_15

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_14
    move-object/from16 v27, v2

    .line 492
    .line 493
    move-object/from16 v28, v3

    .line 494
    .line 495
    :goto_11
    if-eq v6, v4, :cond_15

    .line 496
    .line 497
    add-int/lit8 v6, v6, 0x1

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    move-object/from16 v2, v27

    .line 502
    .line 503
    move-object/from16 v3, v28

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_15
    return-void
.end method

.method private final g(Lg5/y;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/y;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lg5/y;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Lg5/y;->l(ILg5/y;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lg5/y;

    .line 26
    .line 27
    invoke-virtual {p0}, La4/b;->h()Landroidx/collection/y;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4}, Lg5/y;->n()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v5, v4}, Landroidx/collection/y;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-object v0, p0, La4/b;->e:La4/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, p0, La4/b;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, La4/e;

    .line 33
    .line 34
    invoke-virtual {v4}, La4/e;->c()La4/f;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, La4/e;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    invoke-interface {v0, v4, v5}, La4/g;->e(J)Landroid/view/autofill/AutofillId;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v4}, La4/g;->b(Landroid/view/autofill/AutofillId;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v4}, La4/e;->b()Lc5/f;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Lc5/f;->h()Landroid/view/ViewStructure;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0, v4}, La4/g;->d(Landroid/view/ViewStructure;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-interface {v0}, La4/g;->flush()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void
.end method

.method public static s(La4/b;Landroid/util/LongSparseArray;)V
    .locals 0
    .param p0    # La4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/LongSparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, La4/b$b;->d(La4/b;Landroid/util/LongSparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Lg5/y;Lz4/r2;)V
    .locals 4

    .line 1
    new-instance v0, La4/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, La4/b$d;-><init>(Lz4/r2;La4/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, La4/b;->g(Lg5/y;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-static {p2, p1}, Lg5/y;->l(ILg5/y;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lg5/y;

    .line 29
    .line 30
    invoke-virtual {p0}, La4/b;->h()Landroidx/collection/y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lg5/y;->n()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Landroidx/collection/y;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lg5/y;->n()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, La4/b;->L:Landroidx/collection/y;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroidx/collection/y;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lg5/y;->n()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v3, v2}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    check-cast v2, Lz4/r2;

    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, La4/b;->t(Lg5/y;Lz4/r2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 73
    .line 74
    invoke-static {p1}, Lz3/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method private final u(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La4/b;->e:La4/g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    invoke-interface {v0, v1, v2}, La4/g;->e(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, La4/g;->c(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string p1, "Invalid content capture ID"

    .line 25
    .line 26
    invoke-static {p1}, Lz3/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private final v(ILg5/y;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La4/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lg5/y;->t()Lg5/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lg5/d0;->x()Lg5/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v2, p0, La4/b;->w:La4/b$a;

    .line 23
    .line 24
    sget-object v3, La4/b$a;->c:La4/b$a;

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lg5/p;->C()Lg5/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lg5/a;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lg5/a;->a()Lpb0/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, La4/b;->w:La4/b$a;

    .line 66
    .line 67
    sget-object v3, La4/b$a;->d:La4/b$a;

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lg5/p;->C()Lg5/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lg5/a;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lg5/a;->a()Lpb0/i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lg5/y;->n()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v0, p0, La4/b;->e:La4/g;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    :goto_1
    move-object v6, v1

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v4, 0x1d

    .line 122
    .line 123
    if-ge v3, v4, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v3, p0, La4/b;->c:Landroidx/compose/ui/platform/a;

    .line 127
    .line 128
    invoke-static {v3}, Lc5/e;->a(Landroid/view/View;)Lc5/b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p2}, Lg5/y;->q()Lg5/y;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Lg5/y;->n()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    invoke-interface {v0, v3, v4}, La4/g;->e(J)Landroid/view/autofill/AutofillId;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v3}, Lc5/b;->a()Landroid/view/autofill/AutofillId;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_7
    invoke-virtual {p2}, Lg5/y;->n()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    int-to-long v4, v4

    .line 162
    invoke-interface {v0, v3, v4, v5}, La4/g;->a(Landroid/view/autofill/AutofillId;J)Lc5/f;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p2}, Lg5/y;->t()Lg5/q;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, Lg5/d0;->D()Lg5/k0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Lg5/q;->e(Lg5/k0;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    invoke-virtual {v0}, Lc5/f;->a()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    const-string v5, "android.view.contentcapture.EventTimestamp"

    .line 191
    .line 192
    iget-wide v6, p0, La4/b;->K:J

    .line 193
    .line 194
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    const-string v5, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 198
    .line 199
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-static {}, Lg5/d0;->K()Lg5/k0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v3, p1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p2}, Lg5/y;->n()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v0, v4, p1}, Lc5/f;->e(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-static {}, Lg5/d0;->y()Lg5/k0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v3, p1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    const-string p1, "android.widget.ViewGroup"

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lc5/f;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-static {}, Lg5/d0;->L()Lg5/k0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v3, p1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    const/16 v4, 0x3e

    .line 249
    .line 250
    const-string v5, "\n"

    .line 251
    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    const-string v6, "android.widget.TextView"

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Lc5/f;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5, p1, v1}, Le6/b;->b(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Lc5/f;->f(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-static {}, Lg5/d0;->g()Lg5/k0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v3, p1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lj5/c;

    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    const-string v6, "android.widget.EditText"

    .line 279
    .line 280
    invoke-virtual {v0, v6}, Lc5/f;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lc5/f;->f(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-static {}, Lg5/d0;->d()Lg5/k0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v3, p1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/util/List;

    .line 295
    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    invoke-static {v4, v5, p1, v1}, Le6/b;->b(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Lc5/f;->c(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    invoke-static {}, Lg5/d0;->F()Lg5/k0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v3, p1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lg5/l;

    .line 314
    .line 315
    if-eqz p1, :cond_10

    .line 316
    .line 317
    invoke-virtual {p1}, Lg5/l;->b()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Lz4/s2;->d(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_10

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lc5/f;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    invoke-static {v3}, Lz4/s2;->b(Lg5/q;)Lj5/d3;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_11

    .line 335
    .line 336
    invoke-virtual {p1}, Lj5/d3;->l()Lj5/c3;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lj5/c3;->i()Lj5/l3;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lj5/l3;->h()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-static {v3, v4}, Lc6/x;->e(J)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {p1}, Lj5/c3;->b()Lc6/e;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v3}, Lc6/e;->c()F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    mul-float/2addr v3, v1

    .line 361
    invoke-virtual {p1}, Lj5/c3;->b()Lc6/e;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p1}, Lc6/n;->E1()F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    mul-float/2addr p1, v3

    .line 370
    invoke-virtual {v0, p1}, Lc5/f;->g(F)V

    .line 371
    .line 372
    .line 373
    :cond_11
    invoke-virtual {p2}, Lg5/y;->h()Le4/e;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Le4/e;->j()F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    float-to-int v1, v1

    .line 382
    invoke-virtual {p1}, Le4/e;->m()F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    float-to-int v3, v3

    .line 387
    invoke-virtual {p1}, Le4/e;->k()F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {p1}, Le4/e;->j()F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    sub-float/2addr v4, v5

    .line 396
    float-to-int v4, v4

    .line 397
    invoke-virtual {p1}, Le4/e;->d()F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {p1}, Le4/e;->m()F

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    sub-float/2addr v5, p1

    .line 406
    float-to-int p1, v5

    .line 407
    invoke-virtual {v0, v1, v3, v4, p1}, Lc5/f;->d(IIII)V

    .line 408
    .line 409
    .line 410
    move-object v6, v0

    .line 411
    :goto_2
    if-nez v6, :cond_12

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_12
    new-instance v1, La4/e;

    .line 415
    .line 416
    iget-wide v3, p0, La4/b;->K:J

    .line 417
    .line 418
    sget-object v5, La4/f;->c:La4/f;

    .line 419
    .line 420
    invoke-direct/range {v1 .. v6}, La4/e;-><init>(IJLa4/f;Lc5/f;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, La4/b;->i:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :goto_3
    new-instance p1, La4/b$e;

    .line 429
    .line 430
    invoke-direct {p1, p0}, La4/b$e;-><init>(La4/b;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {p0, p2, p1}, La4/b;->g(Lg5/y;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method private final w(Lg5/y;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La4/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lg5/y;->n()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v1, La4/e;

    .line 13
    .line 14
    iget-wide v3, p0, La4/b;->K:J

    .line 15
    .line 16
    sget-object v5, La4/f;->d:La4/f;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, La4/e;-><init>(IJLa4/f;Lc5/f;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La4/b;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, p1}, Lg5/y;->l(ILg5/y;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lg5/y;

    .line 47
    .line 48
    invoke-direct {p0, v2}, La4/b;->w(Lg5/y;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
.end method

.method private final x()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La4/b;->L:Landroidx/collection/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/y;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La4/b;->h()Landroidx/collection/y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroidx/collection/y;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Landroidx/collection/y;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/collection/y;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lg5/a0;

    .line 69
    .line 70
    new-instance v15, Lz4/r2;

    .line 71
    .line 72
    invoke-virtual {v13}, Lg5/a0;->b()Lg5/y;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v0}, La4/b;->h()Landroidx/collection/y;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v15, v13, v6}, Lz4/r2;-><init>(Lg5/y;Landroidx/collection/y;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14, v15}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    shr-long/2addr v8, v11

    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v10, v11, :cond_3

    .line 91
    .line 92
    :cond_2
    if-eq v7, v5, :cond_3

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v1, Lz4/r2;

    .line 98
    .line 99
    iget-object v2, v0, La4/b;->c:Landroidx/compose/ui/platform/a;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->C()Lg5/b0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lg5/b0;->d()Lg5/y;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, La4/b;->h()Landroidx/collection/y;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v2, v3}, Lz4/r2;-><init>(Lg5/y;Landroidx/collection/y;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, La4/b;->M:Lz4/r2;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, La4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La4/d;

    .line 7
    .line 8
    iget v1, v0, La4/d;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La4/d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La4/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La4/d;-><init>(La4/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La4/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, La4/d;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, La4/d;->c:Luc0/s;

    .line 40
    .line 41
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object v2, v0, La4/d;->c:Luc0/s;

    .line 54
    .line 55
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, La4/b;->I:Luc0/j;

    .line 63
    .line 64
    invoke-virtual {p1}, Luc0/j;->iterator()Luc0/s;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    iput-object p1, v0, La4/d;->c:Luc0/s;

    .line 69
    .line 70
    iput v4, v0, La4/d;->i:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Luc0/s;->a(Ltb0/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v7, v2

    .line 80
    move-object v2, p1

    .line 81
    move-object p1, v7

    .line 82
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-interface {v2}, Luc0/s;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, La4/b;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-direct {p0}, La4/b;->l()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, La4/b;->c:Landroidx/compose/ui/platform/a;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean v5, p0, La4/b;->N:Z

    .line 109
    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iput-boolean v4, p0, La4/b;->N:Z

    .line 115
    .line 116
    iget-object v5, p0, La4/b;->O:La4/a;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    iput-object v2, v0, La4/d;->c:Luc0/s;

    .line 122
    .line 123
    iput v3, v0, La4/d;->i:I

    .line 124
    .line 125
    iget-wide v5, p0, La4/b;->v:J

    .line 126
    .line 127
    invoke-static {v5, v6, v0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_1

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
.end method

.method public final h()Landroidx/collection/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/y;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, La4/b;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La4/b;->H:Z

    .line 7
    .line 8
    iget-object v0, p0, La4/b;->c:Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->C()Lg5/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, La4/b$c;->c:La4/b$c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lg5/c0;->a(Lg5/b0;Lkotlin/jvm/functions/Function1;)Landroidx/collection/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La4/b;->J:Landroidx/collection/y;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, La4/b;->K:J

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, La4/b;->J:Landroidx/collection/y;

    .line 29
    .line 30
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/platform/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La4/b;->c:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->e:La4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m()V
    .locals 14

    .line 1
    sget-object v0, La4/b$a;->c:La4/b$a;

    .line 2
    .line 3
    iput-object v0, p0, La4/b;->w:La4/b$a;

    .line 4
    .line 5
    invoke-virtual {p0}, La4/b;->h()Landroidx/collection/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/collection/y;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/collection/y;->a:[J

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v0, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v1, v10

    .line 61
    .line 62
    check-cast v10, Lg5/a0;

    .line 63
    .line 64
    invoke-virtual {v10}, Lg5/a0;->b()Lg5/y;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lg5/y;->t()Lg5/q;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {}, Lg5/d0;->x()Lg5/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v10, v11}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lg5/p;->a()Lg5/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v10, v11}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lg5/a;

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    invoke-virtual {v10}, Lg5/a;->a()Lpb0/i;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_0
    shr-long/2addr v5, v8

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-ne v7, v8, :cond_3

    .line 113
    .line 114
    :cond_2
    if-eq v4, v2, :cond_3

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method public final n([JLjava/util/function/Consumer;)V
    .locals 0
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, La4/b$b;->c(La4/b;[JLjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 14

    .line 1
    sget-object v0, La4/b$a;->c:La4/b$a;

    .line 2
    .line 3
    iput-object v0, p0, La4/b;->w:La4/b$a;

    .line 4
    .line 5
    invoke-virtual {p0}, La4/b;->h()Landroidx/collection/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/collection/y;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/collection/y;->a:[J

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v0, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v1, v10

    .line 61
    .line 62
    check-cast v10, Lg5/a0;

    .line 63
    .line 64
    invoke-virtual {v10}, Lg5/a0;->b()Lg5/y;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lg5/y;->t()Lg5/q;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {}, Lg5/d0;->x()Lg5/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v10, v11}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    invoke-static {}, Lg5/p;->C()Lg5/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lg5/a;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    invoke-virtual {v10}, Lg5/a;->a()Lpb0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_0
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-ne v7, v8, :cond_3

    .line 121
    .line 122
    :cond_2
    if-eq v4, v2, :cond_3

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/y;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La4/b;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La4/g;

    .line 8
    .line 9
    iput-object p1, p0, La4/b;->e:La4/g;

    .line 10
    .line 11
    iget-object p1, p0, La4/b;->c:Landroidx/compose/ui/platform/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->C()Lg5/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lg5/b0;->d()Lg5/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, v0, p1}, La4/b;->v(ILg5/y;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, La4/b;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/y;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La4/b;->c:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->C()Lg5/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lg5/b0;->d()Lg5/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, La4/b;->w(Lg5/y;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, La4/b;->l()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, La4/b;->e:La4/g;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La4/b;->c:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La4/b;->O:La4/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, La4/b;->e:La4/g;

    .line 17
    .line 18
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/b;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La4/b;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La4/b;->I:Luc0/j;

    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/b;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, La4/b;->c:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, La4/b;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, La4/b;->N:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, La4/b;->N:Z

    .line 23
    .line 24
    iget-object v0, p0, La4/b;->O:La4/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 14

    .line 1
    sget-object v0, La4/b$a;->d:La4/b$a;

    .line 2
    .line 3
    iput-object v0, p0, La4/b;->w:La4/b$a;

    .line 4
    .line 5
    invoke-virtual {p0}, La4/b;->h()Landroidx/collection/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/collection/y;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/collection/y;->a:[J

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v0, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v1, v10

    .line 61
    .line 62
    check-cast v10, Lg5/a0;

    .line 63
    .line 64
    invoke-virtual {v10}, Lg5/a0;->b()Lg5/y;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lg5/y;->t()Lg5/q;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {}, Lg5/d0;->x()Lg5/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v10, v11}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    invoke-static {}, Lg5/p;->C()Lg5/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lg5/a;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    invoke-virtual {v10}, Lg5/a;->a()Lpb0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_0
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-ne v7, v8, :cond_3

    .line 121
    .line 122
    :cond_2
    if-eq v4, v2, :cond_3

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method
