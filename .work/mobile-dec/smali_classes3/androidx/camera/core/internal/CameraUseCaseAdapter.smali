.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    }
.end annotation


# instance fields
.field private final H:Lk0/a;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/g;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lq0/c0;

.field private final L:Ljava/lang/Object;

.field private M:Z

.field private N:Lq0/h1;

.field private O:Landroidx/camera/core/h0;

.field private P:Le1/e;

.field private final Q:Lj0/a0;

.field private final R:Lj0/a0;

.field private final S:Ly0/d;

.field private final T:Lw0/h;

.field private final c:Lq0/e;

.field private final d:Lq0/e;

.field private final e:Lq0/o3;

.field private final i:Lj0/m;

.field private final v:Ljava/util/ArrayList;

.field private final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq0/m0;Lq0/m0;Lq0/d;Lq0/d;Lj0/a0;Lj0/a0;Lk0/a;Lw0/h;Lq0/o3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lq0/d3;->a:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N:Lq0/h1;

    .line 38
    .line 39
    new-instance v1, Ly0/d;

    .line 40
    .line 41
    invoke-direct {v1}, Ly0/d;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->S:Ly0/d;

    .line 45
    .line 46
    invoke-virtual {p3}, Lq0/d;->b()Lq0/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Lq0/c0;

    .line 51
    .line 52
    new-instance v1, Lq0/e;

    .line 53
    .line 54
    invoke-direct {v1, p1, p3}, Lq0/e;-><init>(Lq0/m0;Lq0/d;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    new-instance p1, Lq0/e;

    .line 64
    .line 65
    invoke-direct {p1, p2, p4}, Lq0/e;-><init>(Lq0/m0;Lq0/d;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 72
    .line 73
    :goto_0
    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q:Lj0/a0;

    .line 74
    .line 75
    iput-object p6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->R:Lj0/a0;

    .line 76
    .line 77
    iput-object p7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Lk0/a;

    .line 78
    .line 79
    iput-object p9, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Lq0/o3;

    .line 80
    .line 81
    invoke-static {p3, p4}, Lj0/m$a;->b(Lq0/d;Lq0/d;)Lj0/m;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lj0/m;

    .line 86
    .line 87
    iput-object p8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->T:Lw0/h;

    .line 88
    .line 89
    return-void
.end method

.method static A(Ljava/util/ArrayList;Lq0/o3;Lq0/o3;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/h0;

    .line 21
    .line 22
    instance-of v2, v1, Le1/e;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Le1/e;

    .line 29
    .line 30
    new-instance v4, Lj0/n0$a;

    .line 31
    .line 32
    invoke-direct {v4}, Lj0/n0$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lj0/n0$a;->e()Lj0/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3, p1}, Lj0/n0;->k(ZLq0/o3;)Lq0/n3;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v4}, Lq0/m2;->Z(Lq0/h1;)Lq0/m2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lw0/l;->N:Lq0/h1$a;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lq0/m2;->b0(Lq0/h1$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Le1/e;->z(Lq0/h1;)Lq0/n3$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lq0/n3$a;->d()Lq0/n3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, v3, p1}, Landroidx/camera/core/h0;->k(ZLq0/o3;)Lq0/n3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v1, v4, p2}, Landroidx/camera/core/h0;->k(ZLq0/o3;)Lq0/n3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, Lq0/m2;->Z(Lq0/h1;)Lq0/m2;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {}, Lq0/m2;->Y()Lq0/m2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_2
    sget-object v5, Lq0/n3;->z:Lq0/h1$a;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v5, v3}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lq0/d3;->a:Landroid/util/Range;

    .line 95
    .line 96
    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    sget-object v3, Lq0/n3;->A:Lq0/h1$a;

    .line 103
    .line 104
    sget-object v5, Lq0/h1$b;->d:Lq0/h1$b;

    .line 105
    .line 106
    invoke-virtual {v4, v3, v5, p3}, Lq0/m2;->a0(Lq0/h1$a;Lq0/h1$b;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lq0/n3;->B:Lq0/h1$a;

    .line 110
    .line 111
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4, v3, v5}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/camera/core/h0;->z(Lq0/h1;)Lq0/n3$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lq0/n3$a;->d()Lq0/n3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Lq0/n3;

    .line 130
    .line 131
    iput-object v3, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Lq0/n3;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-object v0
.end method

.method private B(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lj0/g;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/camera/core/h0;

    .line 54
    .line 55
    instance-of v2, v1, Le1/e;

    .line 56
    .line 57
    xor-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    const-string v3, "Only support one level of sharing for now."

    .line 60
    .line 61
    invoke-static {v2, v3}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroidx/camera/core/h0;->C(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return-object v0

    .line 75
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method private D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Lq0/c0;

    .line 5
    .line 6
    invoke-interface {v1}, Lq0/c0;->p()Lq0/b3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private static E(Ljava/util/LinkedHashSet;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/h0;

    .line 16
    .line 17
    instance-of v1, v0, Lj0/e0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lq0/t1;->U:Lq0/h1$a;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lq0/h1;->F(Lq0/h1$a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lq0/h1;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Lq0/c0;

    .line 5
    .line 6
    invoke-interface {v1}, Lq0/c0;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private static H(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/core/h0;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/camera/core/h0;->S(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N:Lq0/h1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq0/e;->e()Lq0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N:Lq0/h1;

    .line 15
    .line 16
    check-cast v1, Lq0/p1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lq0/p1;->j(Lq0/h1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private static K(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/h0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroidx/camera/core/h0;->R(Lj0/g;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lj0/g;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v4}, Landroidx/camera/core/h0;->C(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/camera/core/h0;->l()Lj0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " already has effect"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/camera/core/h0;->l()Lj0/g;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v4}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/camera/core/h0;->R(Lj0/g;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method private d(Landroidx/camera/core/internal/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->g()Lw0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw0/g;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->b()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/camera/core/h0;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 35
    .line 36
    invoke-virtual {v4}, Lq0/e;->l()Lq0/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lq0/q1;

    .line 41
    .line 42
    invoke-virtual {v4}, Lq0/q1;->h()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lq0/d3;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lq0/d3;->f()Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroidx/camera/core/h0;->U(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->b()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->a()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    const-string v1, "CameraUseCaseAdapter"

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Unused effects: "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->d()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/camera/core/h0;

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroidx/camera/core/h0;->X(Lq0/m0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->d()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lq0/e;->k(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->d()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroidx/camera/core/h0;

    .line 184
    .line 185
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 186
    .line 187
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroidx/camera/core/h0;->X(Lq0/m0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 195
    .line 196
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->d()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lq0/e;->k(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->d()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->e()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroidx/camera/core/h0;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->g()Lw0/g;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lw0/g;->b()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lq0/d3;

    .line 259
    .line 260
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lq0/d3;->d()Lq0/h1;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_5

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/camera/core/h0;->v()Lq0/z2;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2}, Lq0/d3;->d()Lq0/h1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v4}, Lq0/z2;->g()Lq0/h1;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Lq0/h1;->g()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v4}, Lq0/z2;->g()Lq0/h1;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lq0/r2;

    .line 297
    .line 298
    invoke-virtual {v4}, Lq0/r2;->g()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eq v6, v4, :cond_6

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-interface {v2}, Lq0/h1;->g()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_5

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lq0/h1$a;

    .line 328
    .line 329
    move-object v7, v5

    .line 330
    check-cast v7, Lq0/r2;

    .line 331
    .line 332
    invoke-virtual {v7, v6}, Lq0/r2;->F(Lq0/h1$a;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_8

    .line 337
    .line 338
    invoke-virtual {v7, v6}, Lq0/r2;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v2, v6}, Lq0/h1;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_7

    .line 351
    .line 352
    :cond_8
    :goto_4
    invoke-virtual {v1, v3}, Landroidx/camera/core/h0;->a0(Lq0/h1;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Z

    .line 356
    .line 357
    if-eqz v2, :cond_5

    .line 358
    .line 359
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lq0/e;->d(Landroidx/camera/core/h0;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 365
    .line 366
    if-eqz v2, :cond_5

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Lq0/e;->d(Landroidx/camera/core/h0;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_9
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->c()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_b

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroidx/camera/core/h0;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->j()Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 406
    .line 407
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 411
    .line 412
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 413
    .line 414
    iget-object v5, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Lq0/n3;

    .line 415
    .line 416
    if-eqz v3, :cond_a

    .line 417
    .line 418
    iget-object v2, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Lq0/n3;

    .line 419
    .line 420
    invoke-virtual {v1, v4, v3, v5, v2}, Landroidx/camera/core/h0;->b(Lq0/m0;Lq0/m0;Lq0/n3;Lq0/n3;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->g()Lw0/g;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lw0/g;->b()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lq0/d3;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->h()Lw0/g;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lw0/g;->b()Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lq0/d3;

    .line 456
    .line 457
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/h0;->Z(Lq0/d3;Lq0/d3;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_a
    iget-object v2, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Lq0/n3;

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v1, v4, v3, v5, v2}, Landroidx/camera/core/h0;->b(Lq0/m0;Lq0/m0;Lq0/n3;Lq0/n3;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->g()Lw0/g;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lw0/g;->b()Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lq0/d3;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/h0;->Z(Lq0/d3;Lq0/d3;)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_b
    iget-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Z

    .line 489
    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 493
    .line 494
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->c()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Lq0/e;->i(Ljava/util/Collection;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 502
    .line 503
    if-eqz v0, :cond_c

    .line 504
    .line 505
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->c()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v1}, Lq0/e;->i(Ljava/util/Collection;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->c()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_d

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Landroidx/camera/core/h0;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroidx/camera/core/h0;->H()V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_d
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->a()Ljava/util/Collection;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->b()Ljava/util/Collection;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->f()Landroidx/camera/core/h0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O:Landroidx/camera/core/h0;

    .line 571
    .line 572
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->i()Le1/e;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P:Le1/e;

    .line 577
    .line 578
    return-void

    .line 579
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    throw p1
.end method

.method private static j(Ljava/util/LinkedHashSet;Lm0/c;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/h0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/h0;->m()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lm0/c;->a()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/camera/core/h0;->S(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq0/e;->e()Lq0/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq0/p1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq0/p1;->f()Lq0/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N:Lq0/h1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq0/p1;->i()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private t(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/internal/a;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/camera/core/h0;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Lq0/v1;->B()Lj0/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lj0/b0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    if-ne v7, v8, :cond_0

    .line 45
    .line 46
    move v7, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v7, v4

    .line 49
    :goto_1
    invoke-virtual {v6}, Lj0/b0;->b()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eq v8, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Lj0/b0;->b()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    move v6, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v6, v4

    .line 64
    :goto_2
    if-nez v7, :cond_2

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "Extensions are only supported for use with standard dynamic range."

    .line 70
    .line 71
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E(Ljava/util/LinkedHashSet;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-string v0, "Extensions are not supported for use with Raw image capture."

    .line 83
    .line 84
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    :goto_3
    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v6

    .line 91
    :try_start_0
    iget-object v0, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/camera/core/h0;

    .line 114
    .line 115
    instance-of v8, v7, Lj0/e0;

    .line 116
    .line 117
    if-nez v8, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-virtual {v7}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lq0/t1;->U:Lq0/h1$a;

    .line 125
    .line 126
    invoke-interface {v7, v8}, Lq0/h1;->F(Lq0/h1$a;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    invoke-interface {v7, v8}, Lq0/h1;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eq v7, v5, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E(Ljava/util/LinkedHashSet;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v2, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_a
    :goto_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-nez p2, :cond_c

    .line 168
    .line 169
    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-static {v3}, Lt0/s;->a(Ljava/util/AbstractCollection;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    move v0, v5

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    iget-object v0, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->S:Ly0/d;

    .line 184
    .line 185
    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 186
    .line 187
    invoke-virtual {v6}, Lq0/e;->l()Lq0/l0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lq0/q1;

    .line 192
    .line 193
    invoke-virtual {v6}, Lq0/q1;->g()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v0, v6, v3}, Ly0/d;->a(Ljava/lang/String;Ljava/util/LinkedHashSet;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_6
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-direct {v1, v3, v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/internal/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_c
    invoke-direct/range {p0 .. p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w(Ljava/util/LinkedHashSet;Z)Le1/e;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-direct {v1, v3, v8}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u(Ljava/util/LinkedHashSet;Le1/e;)Landroidx/camera/core/h0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move v6, v4

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    if-eqz v9, :cond_d

    .line 223
    .line 224
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_d
    if-eqz v8, :cond_e

    .line 228
    .line 229
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Le1/e;->i0()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :cond_e
    new-instance v13, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    new-instance v14, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v0, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Lq0/c0;

    .line 270
    .line 271
    invoke-interface {v0}, Lq0/c0;->a()Lq0/o3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Lq0/o3;

    .line 276
    .line 277
    iget-object v11, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Landroid/util/Range;

    .line 278
    .line 279
    invoke-static {v13, v0, v10, v11}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Ljava/util/ArrayList;Lq0/o3;Lq0/o3;Landroid/util/Range;)Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v10, 0x2

    .line 284
    new-array v11, v10, [Ljava/util/List;

    .line 285
    .line 286
    aput-object v13, v11, v6

    .line 287
    .line 288
    aput-object v14, v11, v5

    .line 289
    .line 290
    move v12, v6

    .line 291
    move v15, v12

    .line 292
    :goto_7
    if-ge v12, v10, :cond_11

    .line 293
    .line 294
    aget-object v16, v11, v12

    .line 295
    .line 296
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    if-eqz v17, :cond_10

    .line 305
    .line 306
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    check-cast v17, Landroidx/camera/core/h0;

    .line 311
    .line 312
    invoke-virtual/range {v17 .. v17}, Landroidx/camera/core/h0;->m()Ljava/util/HashSet;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    if-eqz v17, :cond_f

    .line 317
    .line 318
    move v15, v5

    .line 319
    :cond_10
    if-eqz v15, :cond_12

    .line 320
    .line 321
    :cond_11
    move/from16 v17, v15

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :goto_8
    :try_start_1
    iget-object v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->T:Lw0/h;

    .line 328
    .line 329
    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    iget-object v12, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 334
    .line 335
    invoke-virtual {v12}, Lq0/e;->l()Lq0/l0;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    iget-object v15, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Lq0/c0;

    .line 340
    .line 341
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Landroid/util/Range;

    .line 342
    .line 343
    check-cast v12, Lq0/d;

    .line 344
    .line 345
    move-object/from16 v16, v2

    .line 346
    .line 347
    invoke-interface/range {v10 .. v17}, Lw0/h;->a(ILq0/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq0/c0;Landroid/util/Range;Z)Lw0/g;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 352
    .line 353
    if-eqz v10, :cond_13

    .line 354
    .line 355
    iget-object v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->T:Lw0/h;

    .line 356
    .line 357
    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    iget-object v12, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 362
    .line 363
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Lq0/e;->l()Lq0/l0;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    iget-object v15, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Lq0/c0;

    .line 371
    .line 372
    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Landroid/util/Range;

    .line 373
    .line 374
    check-cast v12, Lq0/d;

    .line 375
    .line 376
    move-object/from16 v16, v6

    .line 377
    .line 378
    invoke-interface/range {v10 .. v17}, Lw0/h;->a(ILq0/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq0/c0;Landroid/util/Range;Z)Lw0/g;

    .line 379
    .line 380
    .line 381
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    move-object v12, v5

    .line 383
    :goto_9
    move-object v11, v2

    .line 384
    goto :goto_a

    .line 385
    :catch_0
    move-exception v0

    .line 386
    goto :goto_b

    .line 387
    :cond_13
    const/4 v12, 0x0

    .line 388
    goto :goto_9

    .line 389
    :goto_a
    new-instance v2, Landroidx/camera/core/internal/a;

    .line 390
    .line 391
    move-object v10, v0

    .line 392
    move-object v5, v13

    .line 393
    move-object v6, v14

    .line 394
    invoke-direct/range {v2 .. v12}, Landroidx/camera/core/internal/a;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Le1/e;Landroidx/camera/core/h0;Ljava/util/HashMap;Lw0/g;Lw0/g;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :goto_b
    if-nez p2, :cond_15

    .line 399
    .line 400
    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_14

    .line 405
    .line 406
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 407
    .line 408
    if-nez v2, :cond_14

    .line 409
    .line 410
    move v4, v5

    .line 411
    goto :goto_c

    .line 412
    :cond_14
    const/4 v4, 0x0

    .line 413
    :goto_c
    if-eqz v4, :cond_15

    .line 414
    .line 415
    invoke-direct {v1, v3, v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/internal/a;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_15
    throw v0

    .line 421
    :goto_d
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    throw v0
.end method

.method private u(Ljava/util/LinkedHashSet;Le1/e;)Landroidx/camera/core/h0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Le1/e;->i0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    move v2, p2

    .line 37
    move v3, v2

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/camera/core/h0;

    .line 50
    .line 51
    instance-of v6, v4, Lj0/n0;

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    instance-of v6, v4, Le1/e;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v4, v4, Lj0/e0;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-eqz v2, :cond_6

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O:Landroidx/camera/core/h0;

    .line 73
    .line 74
    instance-of p2, p1, Lj0/n0;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    new-instance p1, Lj0/n0$a;

    .line 80
    .line 81
    invoke-direct {p1}, Lj0/n0$a;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p2, "Preview-Extra"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lj0/n0$a;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lj0/n0$a;->e()Lj0/n0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lw0/c;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lj0/n0;->d0(Lj0/n0$c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move v1, p2

    .line 107
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/camera/core/h0;

    .line 118
    .line 119
    instance-of v3, v2, Lj0/n0;

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    instance-of v3, v2, Le1/e;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    instance-of v2, v2, Lj0/e0;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    move v1, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    :goto_4
    move p2, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_a
    if-eqz p2, :cond_c

    .line 137
    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O:Landroidx/camera/core/h0;

    .line 141
    .line 142
    instance-of p2, p1, Lj0/e0;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    new-instance p1, Lj0/e0$b;

    .line 148
    .line 149
    invoke-direct {p1}, Lj0/e0$b;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p2, "ImageCapture-Extra"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lj0/e0$b;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lj0/e0$b;->e()Lj0/e0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_5

    .line 162
    :cond_c
    const/4 p1, 0x0

    .line 163
    :goto_5
    monitor-exit v0

    .line 164
    return-object p1

    .line 165
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p1
.end method

.method private static v(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private w(Ljava/util/LinkedHashSet;Z)Le1/e;
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v7}, Lt0/s;->a(Ljava/util/AbstractCollection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    return-object p2

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P:Le1/e;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Le1/e;->i0()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P:Le1/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/camera/core/h0;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/camera/core/h0;->m()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroidx/camera/core/h0;->S(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P:Le1/e;

    .line 72
    .line 73
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-object p1

    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    const/4 v2, 0x4

    .line 80
    filled-new-array {p1, v0, v2}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/camera/core/h0;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_1
    const/4 v5, 0x3

    .line 107
    if-ge v4, v5, :cond_3

    .line 108
    .line 109
    aget v5, p1, v4

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroidx/camera/core/h0;->C(I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    return-object p2

    .line 129
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance v2, Le1/e;

    .line 140
    .line 141
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 144
    .line 145
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q:Lj0/a0;

    .line 146
    .line 147
    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->R:Lj0/a0;

    .line 148
    .line 149
    iget-object v8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Lq0/o3;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v8}, Le1/e;-><init>(Lq0/m0;Lq0/m0;Lj0/a0;Lj0/a0;Ljava/util/HashSet;Lq0/o3;)V

    .line 152
    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-object v2

    .line 156
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p1
.end method

.method private z()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Lk0/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lk0/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/camera/core/h0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroidx/camera/core/h0;->S(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-direct {p0, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/internal/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d(Landroidx/camera/core/internal/a;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final J(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/util/List;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final L(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Landroid/util/Range;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final O(Ljava/util/Collection;Lm0/c;)Landroidx/camera/core/internal/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "simulateAddUseCases: appUseCasesToAdd = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", featureGroup = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Lq0/c0;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lq0/e;->g(Lq0/c0;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lq0/e;->g(Lq0/c0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j(Ljava/util/LinkedHashSet;Lm0/c;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-direct {p0, v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H(Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    return-object p2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p2

    .line 80
    :try_start_3
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_1
    :try_start_4
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H(Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw p1
.end method

.method public final a()Lj0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/e;->a()Lj0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/e;->b()Landroidx/camera/core/CameraControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/util/List;Lm0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addUseCases: appUseCasesToAdd = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", featureGroup = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Lq0/c0;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lq0/e;->g(Lq0/c0;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lq0/e;->g(Lq0/c0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j(Ljava/util/LinkedHashSet;Lm0/c;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-direct {p0, v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d(Landroidx/camera/core/internal/a;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p2

    .line 78
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/e;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lq0/e;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Lq0/c0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lq0/e;->g(Lq0/c0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Lq0/c0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lq0/e;->g(Lq0/c0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lq0/e;->i(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lq0/e;->i(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/camera/core/h0;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/camera/core/h0;->H()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Z

    .line 78
    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Lq0/e;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lq0/e;->k(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Lq0/e;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lq0/e;->k(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Z

    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public final y()Lj0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lj0/m;

    .line 2
    .line 3
    return-object v0
.end method
