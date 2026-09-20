.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lcom/google/firebase/perf/application/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lml/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Lil/a;


# instance fields
.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/ArrayList;

.field private final J:Lnl/j;

.field private final K:Lkq/h;

.field private L:Lcom/google/firebase/perf/util/Timer;

.field private M:Lcom/google/firebase/perf/util/Timer;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lml/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/perf/metrics/Trace;

.field private final e:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private final i:Ljava/lang/String;

.field private final v:Lj$/util/concurrent/ConcurrentHashMap;

.field private final w:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lil/a;->e()Lil/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->N:Lil/a;

    .line 6
    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/application/a;->c()Lcom/google/firebase/perf/application/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/application/b;-><init>(Lcom/google/firebase/perf/application/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/metrics/Trace;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->I:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    const-class v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 75
    .line 76
    .line 77
    const-class v1, Lcom/google/firebase/perf/util/Timer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/firebase/perf/util/Timer;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->L:Lcom/google/firebase/perf/util/Timer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->H:Ljava/util/List;

    .line 113
    .line 114
    const-class v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->J:Lnl/j;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->K:Lkq/h;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-static {}, Lnl/j;->g()Lnl/j;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->J:Lnl/j;

    .line 137
    .line 138
    new-instance p1, Lkq/h;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->K:Lkq/h;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnl/j;Lkq/h;Lcom/google/firebase/perf/application/a;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnl/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lkq/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/perf/application/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 163
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lnl/j;Lkq/h;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnl/j;Lkq/h;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnl/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lkq/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/perf/application/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/perf/session/gauges/GaugeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    invoke-direct {p0, p4}, Lcom/google/firebase/perf/application/b;-><init>(Lcom/google/firebase/perf/application/a;)V

    .line 153
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    .line 154
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/metrics/Trace;

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/lang/String;

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->I:Ljava/util/ArrayList;

    .line 157
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 158
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 159
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->K:Lkq/h;

    .line 160
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->J:Lnl/j;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->H:Ljava/util/List;

    .line 162
    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->N:Lil/a;

    .line 4
    .line 5
    const-string v0, "Unable to add new SessionId to the Trace. Continuing without it."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lil/a;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->L:Lcom/google/firebase/perf/util/Timer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->H:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final b()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Counter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->H:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->H:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method final f()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->L:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->L:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->N:Lil/a;

    .line 19
    .line 20
    const-string v3, "Trace \'%s\' is started but not stopped when it is destructed!"

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/lang/String;

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v5, v1

    .line 27
    .line 28
    invoke-virtual {v0, v3, v5}, Lil/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/application/b;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method final g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/firebase/perf/metrics/Counter;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

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

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lkl/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->N:Lil/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array p2, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, p2, v2

    .line 15
    .line 16
    aput-object v0, p2, v1

    .line 17
    .line 18
    const-string p1, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Lil/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->L:Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-array p2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p2, v2

    .line 39
    .line 40
    aput-object v5, p2, v1

    .line 41
    .line 42
    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 43
    .line 44
    invoke-virtual {v4, p1, p2}, Lil/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v6, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/google/firebase/perf/metrics/Counter;

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    new-instance v7, Lcom/google/firebase/perf/metrics/Counter;

    .line 63
    .line 64
    invoke-direct {v7, v0}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v7, p2, p3}, Lcom/google/firebase/perf/metrics/Counter;->c(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x3

    .line 82
    new-array p3, p3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, p3, v2

    .line 85
    .line 86
    aput-object p2, p3, v1

    .line 87
    .line 88
    aput-object v5, p3, v3

    .line 89
    .line 90
    const-string p1, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    .line 91
    .line 92
    invoke-virtual {v4, p1, p3}, Lil/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, p2, v2

    .line 99
    .line 100
    aput-object v5, p2, v1

    .line 101
    .line 102
    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 103
    .line 104
    invoke-virtual {v4, p1, p2}, Lil/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->N:Lil/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v7, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v8, 0x5

    .line 36
    if-ge v6, v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v6, "Exceeds max limit of number of attributes - 5"

    .line 42
    .line 43
    invoke-static {v6}, Lf4/v;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lkl/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    const-string v6, "Trace \'"

    .line 54
    .line 55
    const-string v8, "\' has been stopped"

    .line 56
    .line 57
    invoke-static {v6, v7, v8}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lf4/v;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const-string v6, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    .line 65
    .line 66
    new-array v8, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v8, v4

    .line 69
    .line 70
    aput-object p2, v8, v5

    .line 71
    .line 72
    aput-object v7, v8, v2

    .line 73
    .line 74
    invoke-virtual {v1, v6, v8}, Lil/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v3, v4

    .line 87
    .line 88
    aput-object p2, v3, v5

    .line 89
    .line 90
    aput-object v6, v3, v2

    .line 91
    .line 92
    const-string v2, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lil/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lkl/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->N:Lil/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array p2, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, p2, v2

    .line 15
    .line 16
    aput-object v0, p2, v1

    .line 17
    .line 18
    const-string p1, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Lil/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->L:Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-array p2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p2, v2

    .line 39
    .line 40
    aput-object v5, p2, v1

    .line 41
    .line 42
    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 43
    .line 44
    invoke-virtual {v4, p1, p2}, Lil/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v6, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/google/firebase/perf/metrics/Counter;

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    new-instance v7, Lcom/google/firebase/perf/metrics/Counter;

    .line 63
    .line 64
    invoke-direct {v7, v0}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v7, p2, p3}, Lcom/google/firebase/perf/metrics/Counter;->d(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 p3, 0x3

    .line 78
    new-array p3, p3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, p3, v2

    .line 81
    .line 82
    aput-object p2, p3, v1

    .line 83
    .line 84
    aput-object v5, p3, v3

    .line 85
    .line 86
    const-string p1, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    .line 87
    .line 88
    invoke-virtual {v4, p1, p3}, Lil/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, p2, v2

    .line 95
    .line 96
    aput-object v5, p2, v1

    .line 97
    .line 98
    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 99
    .line 100
    invoke-virtual {v4, p1, p2}, Lil/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->N:Lil/a;

    .line 8
    .line 9
    const-string v0, "Can\'t remove a attribute from a Trace that\'s stopped."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lil/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public start()V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/a;->c()Lcom/google/firebase/perf/config/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->N:Lil/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Trace feature is disabled."

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lil/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v3, "Trace name must not be null"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x64

    .line 32
    .line 33
    if-le v3, v4, :cond_2

    .line 34
    .line 35
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v3, "Trace name must not exceed 100 characters"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v3, "_"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/t;->c(I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v5, v3

    .line 55
    move v6, v0

    .line 56
    :goto_0
    if-ge v6, v5, :cond_5

    .line 57
    .line 58
    aget v7, v3, v6

    .line 59
    .line 60
    invoke-static {v7}, Lol/b;->a(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    :cond_3
    :goto_1
    move-object v3, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const-string v3, "_st_"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const-string v3, "Trace name must not start with \'_\'"

    .line 85
    .line 86
    :goto_2
    const/4 v4, 0x1

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    new-array v5, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v5, v0

    .line 93
    .line 94
    aput-object v3, v5, v4

    .line 95
    .line 96
    const-string v0, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v5}, Lil/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->L:Lcom/google/firebase/perf/util/Timer;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    new-array v3, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v3, v0

    .line 109
    .line 110
    const-string v0, "Trace \'%s\' has already started, should not start again!"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v3}, Lil/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->K:Lkq/h;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->L:Lcom/google/firebase/perf/util/Timer;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->registerForAppState()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public stop()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->L:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->N:Lil/a;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v0, v1

    .line 20
    .line 21
    const-string v1, "Trace \'%s\' has already stopped, should not stop again!"

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Lil/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->unregisterForAppState()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->K:Lkq/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/metrics/Trace;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->I:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/d;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Lcom/google/firebase/perf/metrics/a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/a;->a()Lpl/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->getAppState()Lpl/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->J:Lnl/j;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lnl/j;->n(Lpl/m;Lpl/d;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const-string v0, "Trace name is empty, no log is sent to server"

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lil/a;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v3, v0, v1

    .line 141
    .line 142
    const-string v1, "Trace \'%s\' has not been started so unable to stop!"

    .line 143
    .line 144
    invoke-virtual {v4, v1, v0}, Lil/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->I:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->L:Lcom/google/firebase/perf/util/Timer;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->H:Ljava/util/List;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->H:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
