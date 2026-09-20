.class public final Lf0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc0/j2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Lmc0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lf0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/s;->a:Lc0/j2;

    .line 5
    .line 6
    invoke-static {}, Lf0/t;->a()Lmc0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmc0/c;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lf0/s;->b:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lmc0/b;->a(Z)Lmc0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lf0/s;->c:Lmc0/a;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lf0/s;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lf0/r;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lf0/r;-><init>(Lf0/s;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lf0/s;->e:Lf0/r;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic b(Lf0/s;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/s;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf0/s;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf0/s;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lf0/s;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lb0/b1;

    .line 31
    .line 32
    const-string v2, "InvokeInternalListeners"

    .line 33
    .line 34
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lb0/b1;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_1
    if-ge v4, v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Lb0/b1;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lb0/w1;

    .line 60
    .line 61
    invoke-interface {v1}, Lb0/b1;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move v7, v3

    .line 72
    :goto_2
    if-ge v7, v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Lb0/b1;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lb0/u1$a;

    .line 83
    .line 84
    invoke-interface {v5}, Lb0/w1;->getRequest()Lb0/u1;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v8, v9}, Lb0/u1$a;->J(Lb0/u1;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    const-string v2, "InvokeRequestListeners"

    .line 101
    .line 102
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lb0/b1;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move v4, v3

    .line 116
    :goto_3
    if-ge v4, v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Lb0/b1;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lb0/w1;

    .line 127
    .line 128
    invoke-interface {v5}, Lb0/w1;->getRequest()Lb0/u1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lb0/u1;->d()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    move v7, v3

    .line 143
    :goto_4
    if-ge v7, v6, :cond_2

    .line 144
    .line 145
    invoke-interface {v5}, Lb0/w1;->getRequest()Lb0/u1;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Lb0/u1;->d()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lb0/u1$a;

    .line 158
    .line 159
    invoke-interface {v5}, Lb0/w1;->getRequest()Lb0/u1;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v8, v9}, Lb0/u1$a;->J(Lb0/u1;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lf0/s;->a:Lc0/j2;

    .line 178
    .line 179
    invoke-virtual {v0}, Lc0/j2;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    monitor-exit v0

    .line 185
    throw v1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Closing "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "CXCP"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf0/s;->c:Lmc0/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmc0/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lf0/s;->a:Lc0/j2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lc0/j2;->d()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/s;->a:Lc0/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/j2;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lb0/u1;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lb0/u1$a;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lf0/s;->c:Lmc0/a;

    invoke-virtual {v0}, Lmc0/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "CXCP"

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to submit "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is closed."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lf0/s;->a:Lc0/j2;

    .line 8
    iget-object v8, p0, Lf0/s;->e:Lf0/r;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    .line 9
    invoke-virtual/range {v2 .. v9}, Lc0/j2;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lf0/r;Ljava/util/List;)Lc0/f2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p3, 0x1

    if-nez p1, :cond_e

    .line 11
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 12
    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_1

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_3

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb0/u1;

    .line 14
    invoke-virtual {p4}, Lb0/u1;->c()Lb0/l1;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/u1;

    .line 16
    invoke-virtual {p2}, Lb0/u1;->c()Lb0/l1;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lb0/l1;->b()Lh0/j;

    move-result-object p4

    instance-of p5, p4, Ljava/lang/AutoCloseable;

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_4
    instance-of p5, p4, Ljava/util/concurrent/ExecutorService;

    if-eqz p5, :cond_5

    check-cast p4, Ljava/util/concurrent/ExecutorService;

    invoke-static {p4}, Lx/k;->a(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_5
    instance-of p5, p4, Landroid/content/res/TypedArray;

    if-eqz p5, :cond_6

    check-cast p4, Landroid/content/res/TypedArray;

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_6
    instance-of p5, p4, Landroid/media/MediaMetadataRetriever;

    if-eqz p5, :cond_7

    check-cast p4, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :cond_7
    instance-of p5, p4, Landroid/media/MediaDrm;

    if-eqz p5, :cond_8

    check-cast p4, Landroid/media/MediaDrm;

    invoke-virtual {p4}, Landroid/media/MediaDrm;->release()V

    goto :goto_0

    :cond_8
    instance-of p5, p4, Landroid/drm/DrmManagerClient;

    if-eqz p5, :cond_9

    check-cast p4, Landroid/drm/DrmManagerClient;

    invoke-virtual {p4}, Landroid/drm/DrmManagerClient;->release()V

    goto :goto_0

    :cond_9
    instance-of p5, p4, Landroid/content/ContentProviderClient;

    if-eqz p5, :cond_a

    check-cast p4, Landroid/content/ContentProviderClient;

    invoke-virtual {p4}, Landroid/content/ContentProviderClient;->release()Z

    :goto_0
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    return v1

    .line 17
    :cond_b
    :goto_1
    invoke-virtual {p2}, Lb0/u1;->d()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb0/u1$a;

    .line 18
    invoke-interface {p5, p2}, Lb0/u1$a;->J(Lb0/u1;)V

    goto :goto_2

    :cond_c
    return p3

    .line 19
    :cond_d
    :goto_3
    const-string p1, "CXCP"

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to submit "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed to build CaptureSequence."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 22
    :cond_e
    iget-object p4, p0, Lf0/s;->c:Lmc0/a;

    invoke-virtual {p4}, Lmc0/a;->c()Z

    move-result p4

    if-eqz p4, :cond_f

    .line 23
    const-string p1, "CXCP"

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to submit "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is closed."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 26
    :cond_f
    invoke-virtual {p1}, Lc0/f2;->e()Z

    move-result p2

    if-nez p2, :cond_10

    .line 27
    iget-object p2, p0, Lf0/s;->d:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_1
    iget-object p4, p0, Lf0/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    .line 28
    :cond_10
    :goto_4
    :try_start_2
    const-string p2, "CXCP"

    .line 29
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " submitting "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 30
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-string p2, "InvokeInternalListeners"

    .line 32
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_5
    if-ge p4, p2, :cond_12

    .line 34
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb0/w1;

    .line 35
    invoke-virtual {p1}, Lc0/f2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_11

    .line 36
    invoke-virtual {p1}, Lc0/f2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/u1$a;

    .line 37
    invoke-interface {v3, p5}, Lb0/u1$a;->U(Lb0/w1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p2, v0

    move p3, v1

    goto/16 :goto_19

    :cond_11
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 38
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    const-string p2, "InvokeRequestListeners"

    .line 40
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_7
    if-ge p4, p2, :cond_14

    .line 42
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb0/w1;

    .line 43
    invoke-interface {p5}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v0

    invoke-virtual {v0}, Lb0/u1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_13

    .line 44
    invoke-interface {p5}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v3

    invoke-virtual {v3}, Lb0/u1;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/u1$a;

    .line 45
    invoke-interface {v3, p5}, Lb0/u1$a;->U(Lb0/w1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 46
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    monitor-enter p1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    iget-object p2, p0, Lf0/s;->c:Lmc0/a;

    invoke-virtual {p2}, Lmc0/a;->c()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 49
    const-string p2, "CXCP"

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " is closed."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    invoke-virtual {p1}, Lc0/f2;->e()Z

    move-result p2

    if-nez p2, :cond_2e

    .line 54
    iget-object p2, p0, Lf0/s;->d:Ljava/util/ArrayList;

    monitor-enter p2

    .line 55
    iget-object p3, p0, Lf0/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    monitor-exit p2

    .line 57
    const-string p2, "InvokeInternalListeners"

    .line 58
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_9
    if-ge p3, p2, :cond_16

    .line 60
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb0/w1;

    .line 61
    invoke-virtual {p1}, Lc0/f2;->b()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_a
    if-ge v0, p5, :cond_15

    .line 62
    invoke-virtual {p1}, Lc0/f2;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/u1$a;

    .line 63
    invoke-interface {p4}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v3

    invoke-interface {v2, v3}, Lb0/u1$a;->J(Lb0/u1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    .line 64
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    const-string p2, "InvokeRequestListeners"

    .line 66
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_b
    if-ge p3, p2, :cond_18

    .line 68
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb0/w1;

    .line 69
    invoke-interface {p4}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object p5

    invoke-virtual {p5}, Lb0/u1;->d()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_c
    if-ge v0, p5, :cond_17

    .line 70
    invoke-interface {p4}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v2

    invoke-virtual {v2}, Lb0/u1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/u1$a;

    .line 71
    invoke-interface {p4}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v3

    invoke-interface {v2, v3}, Lb0/u1$a;->J(Lb0/u1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_17
    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    .line 72
    :cond_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_2
    move-exception v0

    move-object p2, v0

    goto/16 :goto_18

    .line 73
    :cond_19
    :try_start_5
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :try_start_6
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lf0/s;->a:Lc0/j2;

    .line 76
    invoke-virtual {p2, p1}, Lc0/j2;->f(Lb0/b1;)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, -0x1

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto/16 :goto_17

    :cond_1a
    move p2, p4

    .line 77
    :goto_d
    invoke-virtual {p1, p2}, Lc0/f2;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 78
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    :try_start_8
    monitor-exit p1

    if-eq p2, p4, :cond_1f

    .line 80
    const-string p2, "InvokeInternalListeners"

    .line 81
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_e
    if-ge p4, p2, :cond_1c

    .line 83
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb0/w1;

    .line 84
    invoke-virtual {p1}, Lc0/f2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_1b

    .line 85
    invoke-virtual {p1}, Lc0/f2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/u1$a;

    .line 86
    invoke-interface {v3, p5}, Lb0/u1$a;->f(Lb0/w1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    .line 87
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    const-string p2, "InvokeRequestListeners"

    .line 89
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_10
    if-ge p4, p2, :cond_1e

    .line 91
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb0/w1;

    .line 92
    invoke-interface {p5}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v0

    invoke-virtual {v0}, Lb0/u1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_11
    if-ge v2, v0, :cond_1d

    .line 93
    invoke-interface {p5}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v3

    invoke-virtual {v3}, Lb0/u1;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/u1$a;

    .line 94
    invoke-interface {v3, p5}, Lb0/u1$a;->f(Lb0/w1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    add-int/lit8 p4, p4, 0x1

    goto :goto_10

    .line 95
    :cond_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 96
    :try_start_9
    const-string p2, "CXCP"

    .line 97
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " submitted "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 98
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move p2, p3

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object p2, v0

    goto/16 :goto_19

    .line 99
    :cond_1f
    :try_start_a
    const-string p2, "CXCP"

    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " received -1 from submit."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 101
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move p2, v1

    move p3, p2

    :goto_12
    if-nez p2, :cond_24

    .line 102
    invoke-virtual {p1}, Lc0/f2;->e()Z

    move-result p2

    if-nez p2, :cond_24

    .line 103
    iget-object p2, p0, Lf0/s;->d:Ljava/util/ArrayList;

    monitor-enter p2

    .line 104
    :try_start_b
    iget-object p4, p0, Lf0/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 105
    monitor-exit p2

    .line 106
    const-string p2, "InvokeInternalListeners"

    .line 107
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_13
    if-ge p4, p2, :cond_21

    .line 109
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb0/w1;

    .line 110
    invoke-virtual {p1}, Lc0/f2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_20

    .line 111
    invoke-virtual {p1}, Lc0/f2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/u1$a;

    .line 112
    invoke-interface {p5}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v4

    invoke-interface {v3, v4}, Lb0/u1$a;->J(Lb0/u1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_20
    add-int/lit8 p4, p4, 0x1

    goto :goto_13

    .line 113
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    const-string p2, "InvokeRequestListeners"

    .line 115
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_15
    if-ge p4, p2, :cond_23

    .line 117
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb0/w1;

    .line 118
    invoke-interface {p5}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v0

    invoke-virtual {v0}, Lb0/u1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_16
    if-ge v2, v0, :cond_22

    .line 119
    invoke-interface {p5}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v3

    invoke-virtual {v3}, Lb0/u1;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/u1$a;

    .line 120
    invoke-interface {p5}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v4

    invoke-interface {v3, v4}, Lb0/u1$a;->J(Lb0/u1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_22
    add-int/lit8 p4, p4, 0x1

    goto :goto_15

    .line 121
    :cond_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p3

    :catchall_5
    move-exception v0

    move-object p1, v0

    .line 122
    monitor-exit p2

    throw p1

    :cond_24
    return p3

    .line 123
    :goto_17
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 125
    :goto_18
    :try_start_d
    monitor-exit p1

    throw p2
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_19
    if-nez p3, :cond_29

    .line 126
    invoke-virtual {p1}, Lc0/f2;->e()Z

    move-result p3

    if-nez p3, :cond_29

    .line 127
    iget-object p3, p0, Lf0/s;->d:Ljava/util/ArrayList;

    monitor-enter p3

    .line 128
    :try_start_e
    iget-object p4, p0, Lf0/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 129
    monitor-exit p3

    .line 130
    const-string p3, "InvokeInternalListeners"

    .line 131
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    move p4, v1

    :goto_1a
    if-ge p4, p3, :cond_26

    .line 133
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb0/w1;

    .line 134
    invoke-virtual {p1}, Lc0/f2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1b
    if-ge v2, v0, :cond_25

    .line 135
    invoke-virtual {p1}, Lc0/f2;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/u1$a;

    .line 136
    invoke-interface {p5}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v4

    invoke-interface {v3, v4}, Lb0/u1$a;->J(Lb0/u1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_25
    add-int/lit8 p4, p4, 0x1

    goto :goto_1a

    .line 137
    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    const-string p3, "InvokeRequestListeners"

    .line 139
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    move p4, v1

    :goto_1c
    if-ge p4, p3, :cond_28

    .line 141
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb0/w1;

    .line 142
    invoke-interface {p5}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v0

    invoke-virtual {v0}, Lb0/u1;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1d
    if-ge v2, v0, :cond_27

    .line 143
    invoke-interface {p5}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v3

    invoke-virtual {v3}, Lb0/u1;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/u1$a;

    .line 144
    invoke-interface {p5}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v4

    invoke-interface {v3, v4}, Lb0/u1$a;->J(Lb0/u1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_27
    add-int/lit8 p4, p4, 0x1

    goto :goto_1c

    .line 145
    :cond_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object p1, v0

    .line 146
    monitor-exit p3

    throw p1

    .line 147
    :cond_29
    :goto_1e
    throw p2

    .line 148
    :catch_0
    invoke-virtual {p1}, Lc0/f2;->e()Z

    move-result p2

    if-nez p2, :cond_2e

    .line 149
    iget-object p2, p0, Lf0/s;->d:Ljava/util/ArrayList;

    monitor-enter p2

    .line 150
    :try_start_f
    iget-object p3, p0, Lf0/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 151
    monitor-exit p2

    .line 152
    const-string p2, "InvokeInternalListeners"

    .line 153
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_1f
    if-ge p3, p2, :cond_2b

    .line 155
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb0/w1;

    .line 156
    invoke-virtual {p1}, Lc0/f2;->b()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_20
    if-ge v0, p5, :cond_2a

    .line 157
    invoke-virtual {p1}, Lc0/f2;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/u1$a;

    .line 158
    invoke-interface {p4}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v3

    invoke-interface {v2, v3}, Lb0/u1$a;->J(Lb0/u1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2a
    add-int/lit8 p3, p3, 0x1

    goto :goto_1f

    .line 159
    :cond_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    const-string p2, "InvokeRequestListeners"

    .line 161
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_21
    if-ge p3, p2, :cond_2d

    .line 163
    invoke-virtual {p1}, Lc0/f2;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb0/w1;

    .line 164
    invoke-interface {p4}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object p5

    invoke-virtual {p5}, Lb0/u1;->d()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_22
    if-ge v0, p5, :cond_2c

    .line 165
    invoke-interface {p4}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v2

    invoke-virtual {v2}, Lb0/u1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/u1$a;

    .line 166
    invoke-interface {p4}, Lb0/w1;->getRequest()Lb0/u1;

    move-result-object v3

    invoke-interface {v2, v3}, Lb0/u1$a;->J(Lb0/u1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2c
    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    .line 167
    :cond_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_23

    :catchall_7
    move-exception v0

    move-object p1, v0

    .line 168
    monitor-exit p2

    throw p1

    :catch_1
    :cond_2e
    :goto_23
    return v1

    :catchall_8
    move-exception v0

    move-object p1, v0

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphRequestProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf0/s;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
