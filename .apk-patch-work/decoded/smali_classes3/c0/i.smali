.class public final Lc0/i;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lb0/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:J

.field private final e:Le0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lg0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lc0/t2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lc0/e3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Le0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lc0/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroid/hardware/camera2/CameraDevice$StateCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Lb0/r0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:I

.field private final n:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z

.field private p:Lc0/i$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Z

.field private final r:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:J

.field private t:Le0/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lc0/n3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb0/s0;IJLe0/z;Lg0/d;Lc0/t2;Lc0/e3;Le0/y;Lc0/r0;Landroid/hardware/camera2/CameraDevice$StateCallback;Lb0/r0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lc0/i;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lc0/i;->b:Lb0/s0;

    .line 31
    .line 32
    iput p3, p0, Lc0/i;->c:I

    .line 33
    .line 34
    iput-wide p4, p0, Lc0/i;->d:J

    .line 35
    .line 36
    iput-object p6, p0, Lc0/i;->e:Le0/z;

    .line 37
    .line 38
    iput-object p7, p0, Lc0/i;->f:Lg0/d;

    .line 39
    .line 40
    iput-object p8, p0, Lc0/i;->g:Lc0/t2;

    .line 41
    .line 42
    iput-object p9, p0, Lc0/i;->h:Lc0/e3;

    .line 43
    .line 44
    iput-object p10, p0, Lc0/i;->i:Le0/y;

    .line 45
    .line 46
    iput-object p11, p0, Lc0/i;->j:Lc0/r0;

    .line 47
    .line 48
    iput-object p12, p0, Lc0/i;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 49
    .line 50
    iput-object p13, p0, Lc0/i;->l:Lb0/r0$a;

    .line 51
    .line 52
    invoke-static {}, Lc0/n5;->a()Lmc0/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lmc0/c;->d()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lc0/i;->m:I

    .line 61
    .line 62
    new-instance p2, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lc0/i;->n:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    const/4 p7, 0x1

    .line 72
    invoke-direct {p2, p7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lc0/i;->r:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    sget-object p2, Lc0/u3;->a:Lc0/u3;

    .line 78
    .line 79
    invoke-static {p2}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lc0/i;->u:Lvc0/s1;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p8, "Opening "

    .line 88
    .line 89
    invoke-direct {p2, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "CXCP"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    if-ne p3, p7, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p6}, Le0/z;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide p4

    .line 115
    :goto_0
    iput-wide p4, p0, Lc0/i;->s:J

    .line 116
    .line 117
    return-void
.end method

.method private final d(Landroid/hardware/camera2/CameraDevice;Lc0/i$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc0/i;->u:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/n3;

    .line 8
    .line 9
    instance-of v1, v0, Lc0/q3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lc0/q3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc0/q3;->a()Lc0/i3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    :goto_0
    iget-object v1, p0, Lc0/i;->n:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lc0/i;->p:Lc0/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    iput-object p2, p0, Lc0/i;->p:Lc0/i$a;

    .line 31
    .line 32
    iget-boolean v0, p0, Lc0/i;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v6, p0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    move-object p2, v2

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    invoke-virtual {p2}, Lc0/i$a;->b()Lb0/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lc0/i$a;->d()Lc0/b4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lc0/b4;->w:Lc0/b4;

    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lc0/i;->f:Lg0/d;

    .line 62
    .line 63
    iget-object v2, p0, Lc0/i;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, Lc0/i$a;->b()Lb0/i0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lb0/i0;->c()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v0, v3, v2, v1}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lc0/i;->u:Lvc0/s1;

    .line 77
    .line 78
    new-instance v2, Lc0/p3;

    .line 79
    .line 80
    invoke-virtual {p2}, Lc0/i$a;->b()Lb0/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Lc0/p3;-><init>(Lb0/i0;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lc0/i$a;->d()Lc0/b4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lc0/b4;->e:Lc0/b4;

    .line 95
    .line 96
    if-eq v0, v2, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lc0/i;->h:Lc0/e3;

    .line 99
    .line 100
    iget-object v2, p0, Lc0/i;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2}, Lc0/i$a;->b()Lb0/i0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v2}, Lc0/e3;->d(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x1

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lc0/e3;->c(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    move v8, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v8, v1

    .line 124
    :goto_2
    if-eqz v8, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lc0/i;->n:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_2
    iput-boolean v6, p0, Lc0/i;->q:Z

    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    monitor-exit v2

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    monitor-exit v2

    .line 138
    throw p1

    .line 139
    :cond_4
    :goto_3
    iget-object v3, p0, Lc0/i;->g:Lc0/t2;

    .line 140
    .line 141
    iget-object v7, p0, Lc0/i;->j:Lc0/r0;

    .line 142
    .line 143
    iget-object v0, p0, Lc0/i;->h:Lc0/e3;

    .line 144
    .line 145
    iget-object v2, p0, Lc0/i;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2}, Lc0/i$a;->b()Lb0/i0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v2}, Lc0/e3;->d(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    move v9, v6

    .line 160
    move-object v5, p1

    .line 161
    move-object v6, p0

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move v9, v1

    .line 164
    move-object v6, p0

    .line 165
    move-object v5, p1

    .line 166
    :goto_4
    invoke-interface/range {v3 .. v9}, Lc0/t2;->a(Lc0/i3;Landroid/hardware/camera2/CameraDevice;Lc0/i;Lc0/r0;ZZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object v6, p0

    .line 171
    :goto_5
    iget-object p1, v6, Lc0/i;->u:Lvc0/s1;

    .line 172
    .line 173
    invoke-direct {p0, p2}, Lc0/i;->f(Lc0/i$a;)Lc0/o3;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p1, p2}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    move-object v6, p0

    .line 182
    return-void

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object v6, p0

    .line 185
    move-object p1, v0

    .line 186
    :goto_6
    monitor-exit v1

    .line 187
    throw p1
.end method

.method private final f(Lc0/i$a;)Lc0/o3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc0/i;->e:Le0/z;

    .line 4
    .line 5
    invoke-interface {v1}, Le0/z;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lc0/i;->t:Le0/a0;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lc0/i$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Le0/a0;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget-wide v9, v0, Lc0/i;->d:J

    .line 23
    .line 24
    sub-long/2addr v7, v9

    .line 25
    invoke-static {v7, v8}, Le0/h;->a(J)Le0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v12, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v12, v6

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Le0/a0;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-wide v9, v0, Lc0/i;->s:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    invoke-static {v7, v8}, Le0/h;->a(J)Le0/h;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v14, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v6

    .line 48
    :goto_1
    if-nez v3, :cond_2

    .line 49
    .line 50
    :goto_2
    move-object v15, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v3}, Le0/a0;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sub-long v6, v4, v6

    .line 57
    .line 58
    invoke-static {v6, v7}, Le0/h;->a(J)Le0/h;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    sub-long/2addr v1, v4

    .line 64
    invoke-virtual/range {p1 .. p1}, Lc0/i$a;->d()Lc0/b4;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget v3, v0, Lc0/i;->c:I

    .line 69
    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lc0/i$a;->b()Lb0/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual/range {p1 .. p1}, Lc0/i$a;->c()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    new-instance v8, Lc0/o3;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v1, v2}, Le0/h;->a(J)Le0/h;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    iget-object v9, v0, Lc0/i;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct/range {v8 .. v17}, Lc0/o3;-><init>(Ljava/lang/String;Lc0/b4;Ljava/lang/Integer;Le0/h;Ljava/lang/Throwable;Le0/h;Le0/h;Le0/h;Lb0/i0;)V

    .line 93
    .line 94
    .line 95
    return-object v8
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/i;->r:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lc0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc0/i;->u:Lvc0/s1;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lvc0/i;->s(Lvc0/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/i;->u:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/n3;

    .line 8
    .line 9
    instance-of v1, v0, Lc0/q3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lc0/q3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc0/q3;->a()Lc0/i3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lb0/g2;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    new-instance v1, Lc0/i$a;

    .line 39
    .line 40
    sget-object v3, Lc0/b4;->c:Lc0/b4;

    .line 41
    .line 42
    const/16 v4, 0xe

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v2, v4}, Lc0/i$a;-><init>(Lc0/b4;Lb0/i0;Ljava/lang/Exception;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lc0/i;->d(Landroid/hardware/camera2/CameraDevice;Lc0/i$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lb0/i0$a;->a(Ljava/lang/Exception;)I

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
    new-instance v1, Lc0/i$a;

    .line 9
    .line 10
    sget-object v2, Lc0/b4;->w:Lc0/b4;

    .line 11
    .line 12
    invoke-static {v0}, Lb0/i0;->a(I)Lb0/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v2, v0, p1, v3}, Lc0/i$a;-><init>(Lc0/b4;Lb0/i0;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1, v1}, Lc0/i;->d(Landroid/hardware/camera2/CameraDevice;Lc0/i$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lc0/n3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/i;->u:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc0/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "#onFinalized"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ": onFinalized"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "CXCP"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance v0, Lc0/i$a;

    .line 50
    .line 51
    sget-object v1, Lc0/b4;->e:Lc0/b4;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v2, v3}, Lc0/i$a;-><init>(Lc0/b4;Lb0/i0;Ljava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lc0/i;->d(Landroid/hardware/camera2/CameraDevice;Lc0/i$a;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lc0/i;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lc0/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "CXCP"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lc0/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": onClosed"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lc0/i;->r:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lc0/i;->n:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-boolean v1, p0, Lc0/i;->q:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string p1, "CXCP"

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "#onClosed: Delaying finalizing."

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    invoke-virtual {p0, p1}, Lc0/i;->i(Landroid/hardware/camera2/CameraDevice;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_0
    monitor-exit v0

    .line 90
    throw p1

    .line 91
    :cond_1
    const-string p1, "Check failed."

    .line 92
    .line 93
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lc0/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "#onDisconnected"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ": onDisconnected"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "CXCP"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lc0/i;->r:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lc0/i$a;

    .line 72
    .line 73
    sget-object v1, Lc0/b4;->i:Lc0/b4;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-static {v2}, Lb0/i0;->a(I)Lb0/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lc0/i$a;-><init>(Lc0/b4;Lb0/i0;Ljava/lang/Exception;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lc0/i;->d(Landroid/hardware/camera2/CameraDevice;Lc0/i$a;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lc0/i;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string p1, "Check failed."

    .line 101
    .line 102
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lc0/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "#onError-"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ": onError "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "CXCP"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lc0/i;->r:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lc0/i$a;

    .line 78
    .line 79
    sget-object v1, Lc0/b4;->v:Lc0/b4;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eq p2, v2, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-eq p2, v2, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq p2, v2, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eq p2, v2, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    if-ne p2, v2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p1, "Unexpected StateCallback error code: "

    .line 98
    .line 99
    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    :goto_0
    invoke-static {v2}, Lb0/i0;->a(I)Lb0/i0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3, v4}, Lc0/i$a;-><init>(Lc0/b4;Lb0/i0;Ljava/lang/Exception;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Lc0/i;->d(Landroid/hardware/camera2/CameraDevice;Lc0/i$a;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lc0/i;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const-string p1, "Check failed."

    .line 132
    .line 133
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 20
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v3, Lc0/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v0, v3, Lc0/i;->e:Le0/z;

    .line 19
    .line 20
    invoke-interface {v0}, Le0/z;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Le0/a0;->a(J)Le0/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v3, Lc0/i;->t:Le0/a0;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lc0/i;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "#onOpened"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "CXCP"

    .line 57
    .line 58
    iget-wide v4, v3, Lc0/i;->s:J

    .line 59
    .line 60
    sub-long v4, v0, v4

    .line 61
    .line 62
    iget-wide v6, v3, Lc0/i;->d:J

    .line 63
    .line 64
    sub-long/2addr v0, v6

    .line 65
    iget v6, v3, Lc0/i;->c:I

    .line 66
    .line 67
    iget-object v7, v3, Lc0/i;->a:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x1

    .line 77
    if-ne v6, v12, :cond_0

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Opened "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " in "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "%.3f ms"

    .line 99
    .line 100
    long-to-double v4, v4

    .line 101
    div-double/2addr v4, v9

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-array v5, v12, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v5, v8

    .line 109
    .line 110
    invoke-static {v5, v12, v11, v1, v0}, Lb0/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v13, "Opened "

    .line 118
    .line 119
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, " in "

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, "%.3f ms"

    .line 135
    .line 136
    long-to-double v4, v4

    .line 137
    div-double/2addr v4, v9

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-array v5, v12, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v4, v5, v8

    .line 145
    .line 146
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v11, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, " ("

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, "%.3f ms"

    .line 163
    .line 164
    long-to-double v0, v0

    .line 165
    div-double/2addr v0, v9

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-array v1, v12, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v0, v1, v8

    .line 173
    .line 174
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v11, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " total) after "

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v0, v3, Lc0/i;->c:I

    .line 191
    .line 192
    const-string v1, " attempts."

    .line 193
    .line 194
    invoke-static {v0, v1, v6}, Lk7/j;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, Lc0/i;->n:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, v3, Lc0/i;->p:Lc0/i$a;

    .line 205
    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    iput-boolean v12, v3, Lc0/i;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_1
    :goto_1
    monitor-exit v1

    .line 215
    iget-object v1, v3, Lc0/i;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    if-eqz v0, :cond_5

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    iget-object v0, v3, Lc0/i;->g:Lc0/t2;

    .line 228
    .line 229
    iget-object v4, v3, Lc0/i;->j:Lc0/r0;

    .line 230
    .line 231
    iget-object v5, v3, Lc0/i;->h:Lc0/e3;

    .line 232
    .line 233
    iget-object v6, v3, Lc0/i;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1}, Lc0/i$a;->b()Lb0/i0;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v5, v6}, Lc0/e3;->d(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_3

    .line 244
    .line 245
    if-nez v7, :cond_3

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Lc0/e3;->c(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_3

    .line 252
    .line 253
    move v5, v12

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    move v5, v8

    .line 256
    :goto_2
    iget-object v6, v3, Lc0/i;->h:Lc0/e3;

    .line 257
    .line 258
    iget-object v7, v3, Lc0/i;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1}, Lc0/i$a;->b()Lb0/i0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v6, v7}, Lc0/e3;->d(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_4

    .line 269
    .line 270
    if-nez v1, :cond_4

    .line 271
    .line 272
    move v6, v12

    .line 273
    goto :goto_3

    .line 274
    :cond_4
    move v6, v8

    .line 275
    :goto_3
    const/4 v1, 0x0

    .line 276
    invoke-interface/range {v0 .. v6}, Lc0/t2;->a(Lc0/i3;Landroid/hardware/camera2/CameraDevice;Lc0/i;Lc0/r0;ZZ)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_5
    new-instance v1, Lc0/g;

    .line 281
    .line 282
    iget-object v14, v3, Lc0/i;->b:Lb0/s0;

    .line 283
    .line 284
    iget-object v0, v3, Lc0/i;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v3, Lc0/i;->f:Lg0/d;

    .line 287
    .line 288
    iget-object v4, v3, Lc0/i;->l:Lb0/r0$a;

    .line 289
    .line 290
    iget-object v5, v3, Lc0/i;->i:Le0/y;

    .line 291
    .line 292
    move-object/from16 v15, p1

    .line 293
    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    move-object v13, v1

    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    move-object/from16 v18, v4

    .line 300
    .line 301
    move-object/from16 v19, v5

    .line 302
    .line 303
    invoke-direct/range {v13 .. v19}, Lc0/g;-><init>(Lb0/s0;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lg0/d;Lb0/r0$a;Le0/y;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, Lc0/i;->j:Lc0/r0;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Lc0/r0;->b(Lc0/g;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, Lc0/i;->u:Lvc0/s1;

    .line 312
    .line 313
    new-instance v2, Lc0/q3;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Lc0/q3;-><init>(Lc0/i3;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v2}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v3, Lc0/i;->n:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v2

    .line 324
    :try_start_1
    iput-boolean v8, v3, Lc0/i;->o:Z

    .line 325
    .line 326
    iget-object v7, v3, Lc0/i;->p:Lc0/i$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    .line 328
    monitor-exit v2

    .line 329
    if-eqz v7, :cond_8

    .line 330
    .line 331
    iget-object v0, v3, Lc0/i;->u:Lvc0/s1;

    .line 332
    .line 333
    new-instance v2, Lc0/p3;

    .line 334
    .line 335
    invoke-virtual {v7}, Lc0/i$a;->b()Lb0/i0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-direct {v2, v4}, Lc0/p3;-><init>(Lb0/i0;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v2}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v3, Lc0/i;->g:Lc0/t2;

    .line 346
    .line 347
    iget-object v4, v3, Lc0/i;->j:Lc0/r0;

    .line 348
    .line 349
    iget-object v2, v3, Lc0/i;->h:Lc0/e3;

    .line 350
    .line 351
    iget-object v5, v3, Lc0/i;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v7}, Lc0/i$a;->b()Lb0/i0;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v2, v5}, Lc0/e3;->d(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_6

    .line 362
    .line 363
    if-nez v6, :cond_6

    .line 364
    .line 365
    invoke-virtual {v2, v5}, Lc0/e3;->c(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_6

    .line 370
    .line 371
    move v5, v12

    .line 372
    goto :goto_4

    .line 373
    :cond_6
    move v5, v8

    .line 374
    :goto_4
    iget-object v2, v3, Lc0/i;->h:Lc0/e3;

    .line 375
    .line 376
    iget-object v6, v3, Lc0/i;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v7}, Lc0/i$a;->b()Lb0/i0;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v2, v6}, Lc0/e3;->d(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_7

    .line 387
    .line 388
    if-nez v9, :cond_7

    .line 389
    .line 390
    move v6, v12

    .line 391
    :goto_5
    move-object/from16 v2, p1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_7
    move v6, v8

    .line 395
    goto :goto_5

    .line 396
    :goto_6
    invoke-interface/range {v0 .. v6}, Lc0/t2;->a(Lc0/i3;Landroid/hardware/camera2/CameraDevice;Lc0/i;Lc0/r0;ZZ)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v3, Lc0/i;->u:Lvc0/s1;

    .line 400
    .line 401
    invoke-direct {v3, v7}, Lc0/i;->f(Lc0/i$a;)Lc0/o3;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v0, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    monitor-exit v2

    .line 414
    throw v0

    .line 415
    :goto_7
    monitor-exit v1

    .line 416
    throw v0

    .line 417
    :cond_9
    const-string v0, "Check failed."

    .line 418
    .line 419
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc0/i;->m:I

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
