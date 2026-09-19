.class public final Lc0/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lg0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lob0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0/a<",
            "Lf1/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:I

.field private final k:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Ljava/util/List<",
            "Lb0/q0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob0/a;Le0/y;Landroid/content/Context;Landroid/content/pm/PackageManager;Lg0/d;Lob0/a;Lg0/g;Lsc0/x1;)V
    .locals 0
    .param p1    # Lob0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/pm/PackageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lg0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lob0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lg0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lsc0/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob0/a<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Le0/y;",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Lg0/d;",
            "Lob0/a<",
            "Lf1/e;",
            ">;",
            "Lg0/g;",
            "Lsc0/x1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc0/s2;->a:Lob0/a;

    .line 26
    .line 27
    iput-object p2, p0, Lc0/s2;->b:Le0/y;

    .line 28
    .line 29
    iput-object p5, p0, Lc0/s2;->c:Lg0/d;

    .line 30
    .line 31
    iput-object p6, p0, Lc0/s2;->d:Lob0/a;

    .line 32
    .line 33
    invoke-static {p8}, Lsc0/v2;->a(Lsc0/x1;)Lsc0/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Le0/y;->g()Lsc0/f0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lsc0/d2;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lsc0/i0;

    .line 48
    .line 49
    const-string p3, "Camera2DeviceCache"

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lsc0/i0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lc0/s2;->e:Lxc0/c;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lc0/s2;->f:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lc0/s2;->h:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lc0/s2;->i:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    const-string p2, "android.hardware.camera"

    .line 86
    .line 87
    invoke-virtual {p4, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const-string p3, "android.hardware.camera.front"

    .line 92
    .line 93
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    :cond_0
    iput p2, p0, Lc0/s2;->j:I

    .line 102
    .line 103
    const-string p3, "CXCP"

    .line 104
    .line 105
    const-string p4, "Camera2DeviceCache: Expected minimum camera count = "

    .line 106
    .line 107
    invoke-static {p2, p4, p3}, Lhm/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lg0/g$a;->d:Lg0/g$a;

    .line 111
    .line 112
    new-instance p3, Lc0/l2;

    .line 113
    .line 114
    invoke-direct {p3, p0}, Lc0/l2;-><init>(Lc0/s2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p7, p2, p3}, Lg0/g;->d(Lg0/g$a;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lc0/n2;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-direct {p2, p0, p3}, Lc0/n2;-><init>(Lc0/s2;Ltb0/c;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lvc0/i;->d(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget p3, Lvc0/d2;->a:I

    .line 135
    .line 136
    const-wide/16 p3, 0x0

    .line 137
    .line 138
    const/4 p5, 0x3

    .line 139
    invoke-static {p5, p3, p4}, Lvc0/d2$a;->a(IJ)Lvc0/d2;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const/4 p4, 0x1

    .line 144
    invoke-static {p2, p1, p3, p4}, Lvc0/i;->F(Lvc0/g;Lsc0/j0;Lvc0/d2;I)Lvc0/w1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lc0/s2;->k:Lvc0/g;

    .line 149
    .line 150
    new-instance p1, Lc0/m2;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lc0/m2;-><init>(Lc0/s2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lc0/s2;->l:Lpb0/l;

    .line 160
    .line 161
    return-void
.end method

.method public static a(Lc0/s2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc0/s2;->e:Lxc0/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Lc0/s2;)Lf1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/s2;->d:Lob0/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Lc0/s2;)Lf1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/s2;->l:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic d(Lc0/s2;)Lg0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/s2;->c:Lg0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lc0/s2;)Lob0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/s2;->a:Lob0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lc0/s2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/s2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lc0/s2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/s2;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lc0/s2;)Le0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/s2;->b:Le0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Lc0/s2;Luc0/b0;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/s2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/s2;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_3

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lb0/q0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb0/q0;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const-string p3, "CXCP"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "New camera "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " detected"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lc0/s2;->q()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-nez p3, :cond_b

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lb0/q0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lb0/q0;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :cond_6
    const-string p3, "CXCP"

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Unavailable camera "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, " detected"

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lc0/s2;->q()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget p0, p0, Lc0/s2;->j:I

    .line 148
    .line 149
    if-lt p2, p0, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    if-nez v1, :cond_9

    .line 153
    .line 154
    :goto_2
    move-object v1, v2

    .line 155
    :cond_9
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-static {p1, v1}, Lc0/s2;->r(Luc0/b0;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    return-void

    .line 161
    :cond_b
    invoke-static {}, Lpb0/m;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    monitor-exit v0

    .line 167
    throw p0
.end method

.method public static final synthetic j(Lc0/s2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/s2;->q()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Luc0/b0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc0/s2;->r(Luc0/b0;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/s2;->a:Lob0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lb0/q0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lc0/s2;->j:I

    .line 49
    .line 50
    if-lt v0, v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lc0/s2;->f:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    iput-object v1, p0, Lc0/s2;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    const-string v0, "CXCP"

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Loaded CameraIdList "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0

    .line 82
    throw v1

    .line 83
    :cond_1
    const-string v0, "CXCP"

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Failed to query camera ID list: Invalid list returned: "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x2e

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :catch_2
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :goto_1
    const-string v2, "CXCP"

    .line 115
    .line 116
    const-string v3, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    .line 117
    .line 118
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :goto_2
    const-string v2, "CXCP"

    .line 123
    .line 124
    const-string v3, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    .line 125
    .line 126
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :goto_3
    const-string v2, "CXCP"

    .line 131
    .line 132
    const-string v3, "Failed to query CameraManager#getCameraIdList!"

    .line 133
    .line 134
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method private static r(Luc0/b0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Emitting camera ID list: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Luc0/w;->b(Ljava/lang/Object;Luc0/e0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p0, p0, Luc0/u$b;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Failed to send camera ID list: "

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x21

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final l()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/s2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/s2;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lc0/s2;->q()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final m()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lb0/q0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Loaded ConcurrentCameraIdsSet "

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lc0/s2;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v1, p0, Lc0/s2;->a:Lob0/a;

    .line 17
    .line 18
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lc0/f0;->a(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "CXCP"

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Set;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5}, Lb0/q0;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "CXCP"

    .line 130
    .line 131
    const-string v2, "Failed to query CameraManager#getConcurrentStreamingCameraIds"

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    return-object v0
.end method

.method public final n()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Ljava/util/List<",
            "Lb0/q0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/s2;->k:Lvc0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lc0/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc0/o2;

    .line 7
    .line 8
    iget v1, v0, Lc0/o2;->v:I

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
    iput v1, v0, Lc0/o2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/o2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc0/o2;-><init>(Lc0/s2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc0/o2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/o2;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lc0/o2;->d:Lsc0/p0;

    .line 37
    .line 38
    iget-object v0, v0, Lc0/o2;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
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
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x23

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ge p2, v2, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    iget-object p2, p0, Lc0/s2;->f:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p2

    .line 67
    :try_start_0
    iget-object v2, p0, Lc0/s2;->h:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {p1}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    iget-object v6, p0, Lc0/s2;->e:Lxc0/c;

    .line 80
    .line 81
    iget-object v7, p0, Lc0/s2;->b:Le0/y;

    .line 82
    .line 83
    invoke-virtual {v7}, Le0/y;->b()Lsc0/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Lc0/p2;

    .line 88
    .line 89
    invoke-direct {v8, p1, p0, v4}, Lc0/p2;-><init>(Ljava/lang/String;Lc0/s2;Ltb0/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-static {v6, v7, v8, v4}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    move-object v2, v6

    .line 104
    check-cast v2, Lsc0/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p2

    .line 107
    iput-object p1, v0, Lc0/o2;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v0, Lc0/o2;->d:Lsc0/p0;

    .line 110
    .line 111
    iput v3, v0, Lc0/o2;->v:I

    .line 112
    .line 113
    invoke-interface {v2, v0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    check-cast p2, Lf1/d;

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    const-string v0, "CXCP"

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "Removing null CameraDeviceSetupCompat from cache for "

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lc0/s2;->f:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_1
    iget-object v1, p0, Lc0/s2;->h:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-static {p1}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    monitor-exit v0

    .line 160
    return-object p2

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    monitor-exit v0

    .line 163
    throw p1

    .line 164
    :cond_6
    return-object p2

    .line 165
    :goto_3
    monitor-exit p2

    .line 166
    throw p1
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lc0/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc0/q2;

    .line 7
    .line 8
    iget v1, v0, Lc0/q2;->v:I

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
    iput v1, v0, Lc0/q2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/q2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc0/q2;-><init>(Lc0/s2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc0/q2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/q2;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lc0/q2;->d:Lsc0/p0;

    .line 37
    .line 38
    iget-object v0, v0, Lc0/q2;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
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
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lc0/s2;->f:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object v2, p0, Lc0/s2;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-static {p1}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    iget-object v5, p0, Lc0/s2;->e:Lxc0/c;

    .line 72
    .line 73
    iget-object v6, p0, Lc0/s2;->b:Le0/y;

    .line 74
    .line 75
    invoke-virtual {v6}, Le0/y;->b()Lsc0/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lc0/r2;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct {v7, p1, p0, v8}, Lc0/r2;-><init>(Ljava/lang/String;Lc0/s2;Ltb0/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    invoke-static {v5, v6, v7, v8}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    move-object v2, v5

    .line 97
    check-cast v2, Lsc0/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p2

    .line 100
    iput-object p1, v0, Lc0/q2;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v0, Lc0/q2;->d:Lsc0/p0;

    .line 103
    .line 104
    iput v3, v0, Lc0/q2;->v:I

    .line 105
    .line 106
    invoke-interface {v2, v0}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_2
    check-cast p2, Lc0/y2;

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    const-string v0, "CXCP"

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Removing null camera2DeviceSetupWrapper from cache for "

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lc0/s2;->f:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_1
    iget-object v1, p0, Lc0/s2;->i:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-static {p1}, Lb0/q0;->a(Ljava/lang/String;)Lb0/q0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    monitor-exit v0

    .line 153
    return-object p2

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    monitor-exit v0

    .line 156
    throw p1

    .line 157
    :cond_5
    return-object p2

    .line 158
    :goto_3
    monitor-exit p2

    .line 159
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/s2;->e:Lxc0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
