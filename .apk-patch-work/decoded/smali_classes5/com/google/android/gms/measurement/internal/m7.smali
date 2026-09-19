.class public final Lcom/google/android/gms/measurement/internal/m7;
.super Lcom/google/android/gms/measurement/internal/s3;
.source "SourceFile"


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/w8;

.field private d:Lli/d0;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:I

.field private k:Lcom/google/android/gms/measurement/internal/z7;

.field private l:Lcom/google/android/gms/measurement/internal/v7;

.field private m:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzog;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/google/android/gms/measurement/internal/j7;

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private q:J

.field final r:Lcom/google/android/gms/measurement/internal/mc;

.field private s:Z

.field private t:Lcom/google/android/gms/measurement/internal/g8;

.field private u:Lli/m0;

.field private v:Lcom/google/android/gms/measurement/internal/d8;

.field private final w:Lcom/google/android/gms/measurement/internal/p8;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/i6;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f7;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->j()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m7;->i:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/google/android/gms/measurement/internal/m7;->j:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m7;->s:Z

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/measurement/internal/p8;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Lcom/google/android/gms/measurement/internal/m7;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->w:Lcom/google/android/gms/measurement/internal/p8;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/j7;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->o:Lcom/google/android/gms/measurement/internal/j7;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/m7;->q:J

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/measurement/internal/mc;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/mc;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->r:Lcom/google/android/gms/measurement/internal/mc;

    .line 68
    .line 69
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/measurement/internal/m7;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/m7;->E(Ljava/lang/Boolean;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static B(Lcom/google/android/gms/measurement/internal/m7;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "IABTCF_TCString"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "IABTCF_TCString change picked up in listener."

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m7;->v:Lcom/google/android/gms/measurement/internal/d8;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static C(Lcom/google/android/gms/measurement/internal/m7;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->p()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzog;

    .line 35
    .line 36
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzog;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->contains(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzog;->e:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzog;->d:J

    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-gez v2, :cond_0

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->Q()Ljava/util/PriorityQueue;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->Y()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static D(Lcom/google/android/gms/measurement/internal/m7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzon;ILjava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xcc

    .line 9
    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x130

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-nez p4, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string p4, "[sgtm] Upload succeeded for row_id"

    .line 34
    .line 35
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p3, p4, v1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "[sgtm] Upload failed for row_id. response, exception"

    .line 54
    .line 55
    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v1, v2, v3, p3, p4}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzae;

    .line 75
    .line 76
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 p4, 0x2

    .line 81
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    :goto_2
    move v4, p4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 p4, 0x3

    .line 88
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/t;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-wide v5, p2, Lcom/google/android/gms/measurement/internal/zzon;->w:J

    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(JIJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/m9;->n(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p3, "[sgtm] Updated status for row_id"

    .line 112
    .line 113
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const-string p4, "SUCCESS"

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const-string p4, "FAILURE"

    .line 125
    .line 126
    :goto_4
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    monitor-enter p1

    .line 130
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 138
    .line 139
    .line 140
    monitor-exit p1

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p0
.end method

.method private final E(Ljava/lang/Boolean;Z)V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Setting app measurement enabled (FE)"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "measurement_enabled"

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "measurement_enabled_from_api"

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->m()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/m7;->b0()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final b0()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->n:Lcom/google/android/gms/measurement/internal/r5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v2, "unset"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/common/util/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "app"

    .line 41
    .line 42
    const-string v7, "_npa"

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m7;->n(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v2, "true"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/common/util/h;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    const-string v12, "app"

    .line 80
    .line 81
    const-string v13, "_npa"

    .line 82
    .line 83
    move-object v8, p0

    .line 84
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/m7;->n(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v2, p0

    .line 90
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-boolean v1, v2, Lcom/google/android/gms/measurement/internal/m7;->s:Z

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->S()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->H()Lcom/google/android/gms/measurement/internal/wa;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/fb;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->a()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/google/android/gms/measurement/internal/b8;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Lcom/google/android/gms/measurement/internal/m7;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "Updating Scion state (FE)"

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m9;->Q()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method static bridge synthetic c0(Lcom/google/android/gms/measurement/internal/m7;)Lcom/google/android/gms/measurement/internal/g8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m7;->t:Lcom/google/android/gms/measurement/internal/g8;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e0(Lcom/google/android/gms/measurement/internal/m7;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->k:Lcom/google/android/gms/measurement/internal/z7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/z7;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/h7;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->k:Lcom/google/android/gms/measurement/internal/z7;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m7;->k:Lcom/google/android/gms/measurement/internal/z7;

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static f0(Lcom/google/android/gms/measurement/internal/m7;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 11
    .line 12
    .line 13
    const-string v3, "name"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v9, ""

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string v6, "expired_event_name"

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "expired_event_params"

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, ""

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const/4 v11, 0x1

    .line 82
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/gc;->t(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbl;

    .line 83
    .line 84
    .line 85
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    move-object v7, v4

    .line 87
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzag;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    const-string v1, "active"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const-string v1, "trigger_event_name"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v1, "trigger_timeout"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    const-string v1, "time_to_live"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    const-string v6, ""

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/m9;->o(Lcom/google/android/gms/measurement/internal/zzag;)V

    .line 133
    .line 134
    .line 135
    :catch_0
    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/measurement/internal/m7;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/m7;->j:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/gms/measurement/internal/m7;Ljava/lang/Throwable;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m7;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "garbage collected"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ServiceUnavailableException"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-string p0, "READ_DEVICE_CONFIG"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const-string p1, "Background"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m7;->n:Z

    .line 63
    .line 64
    :cond_2
    return v0

    .line 65
    :cond_3
    const/4 p0, 0x2

    .line 66
    return p0
.end method

.method static synthetic m0(Lcom/google/android/gms/measurement/internal/m7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/m7;->b0()V

    return-void
.end method

.method static n0(Lcom/google/android/gms/measurement/internal/m7;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 9
    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v2, "origin"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v11}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "value"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 41
    .line 42
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 63
    .line 64
    const-string v4, "triggered_timestamp"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v8, v11

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v2, "triggered_event_name"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v2, "triggered_event_params"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/gc;->t(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbl;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const-string v2, "timed_out_event_name"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v2, "timed_out_event_params"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/gc;->t(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbl;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const-string v2, "expired_event_name"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v2, "expired_event_params"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/gc;->t(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbl;

    .line 153
    .line 154
    .line 155
    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzag;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v1, "creation_timestamp"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    const-string v1, "trigger_event_name"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "trigger_timeout"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    const-string v2, "time_to_live"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v20

    .line 186
    const/4 v14, 0x0

    .line 187
    move-object v10, v11

    .line 188
    move-object v0, v15

    .line 189
    move-object v15, v1

    .line 190
    move-object v11, v3

    .line 191
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/m9;->o(Lcom/google/android/gms/measurement/internal/zzag;)V

    .line 199
    .line 200
    .line 201
    :catch_0
    return-void
.end method

.method private final q(Landroid/os/Bundle;IJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/j7;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/measurement/internal/k7;->a()[Lcom/google/android/gms/measurement/internal/j7$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/j7$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j7$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Ignoring invalid consent setting"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->y()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/j7;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/j7;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j7;->t()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/m7;->u(Lcom/google/android/gms/measurement/internal/j7;Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/w;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/w;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/m7;->s(Lcom/google/android/gms/measurement/internal/w;Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    const/16 v1, -0x1e

    .line 132
    .line 133
    if-ne p2, v1, :cond_7

    .line 134
    .line 135
    const-string p2, "tcf"

    .line 136
    .line 137
    :goto_3
    move-object v2, p2

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const-string p2, "app"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const-string v6, "allow_personalized_ads"

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v1, p0

    .line 151
    move-object v5, v2

    .line 152
    move-wide v2, p3

    .line 153
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m7;->n(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    move-object v5, v2

    .line 158
    move-wide v2, p3

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-wide v6, v2

    .line 164
    move-object v2, v5

    .line 165
    const/4 v5, 0x0

    .line 166
    const-string v3, "allow_personalized_ads"

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/m7;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 170
    .line 171
    .line 172
    :cond_9
    return-void
.end method

.method static bridge synthetic v(Lcom/google/android/gms/measurement/internal/m7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m7;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/measurement/internal/m7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/m7;->j:I

    return-void
.end method

.method public static x(Lcom/google/android/gms/measurement/internal/m7;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->w:Lcom/google/android/gms/measurement/internal/p8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/l5;->z:Lcom/google/android/gms/measurement/internal/n5;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n5;->a()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v9, v3

    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    instance-of v3, v10, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    instance-of v3, v10, Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    instance-of v3, v10, Ljava/lang/Double;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->p0()Lcom/google/android/gms/measurement/internal/gc;

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/gc;->P(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->p0()Lcom/google/android/gms/measurement/internal/gc;

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/16 v4, 0x1b

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/gc;->I(Lcom/google/android/gms/measurement/internal/ic;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 98
    .line 99
    invoke-virtual {v3, v9, v4, v10}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/gc;->m0(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "Invalid default event parameter name. Name"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    if-nez v10, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x1f4

    .line 141
    .line 142
    const-string v5, "param"

    .line 143
    .line 144
    invoke-virtual {v3, v5, v9, v4, v10}, Lcom/google/android/gms/measurement/internal/gc;->S(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v1, v9, v10}, Lcom/google/android/gms/measurement/internal/gc;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->p0()Lcom/google/android/gms/measurement/internal/gc;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v4, 0xc02a560

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/gc;->X(I)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    const/16 v3, 0x64

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const/16 v3, 0x19

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-gt v4, v3, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    new-instance v4, Ljava/util/TreeSet;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v5, 0x0

    .line 206
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    if-le v5, v3, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->p0()Lcom/google/android/gms/measurement/internal/gc;

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/16 v4, 0x1a

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/gc;->I(Lcom/google/android/gms/measurement/internal/ic;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string v2, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l5;->z:Lcom/google/android/gms/measurement/internal/n5;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/n5;->b(Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sget-object p1, Lcom/google/android/gms/measurement/internal/c0;->Z0:Lcom/google/android/gms/measurement/internal/p4;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_b

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    return-void

    .line 281
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/m9;->k(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public static y(Lcom/google/android/gms/measurement/internal/m7;Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/m7;->q(Landroid/os/Bundle;IJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Using developer consent only; google app id found"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static z(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/j7;JZZ)V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/j7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/m7;->q:J

    .line 18
    .line 19
    cmp-long v2, p2, v2

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j7;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j7;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/j7;->j(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j7;->b()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x64

    .line 67
    .line 68
    const-string v5, "consent_source"

    .line 69
    .line 70
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/j7;->j(II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "consent_settings"

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j7;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Setting storage consent(FE)"

    .line 112
    .line 113
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/m7;->q:J

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m9;->U()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/m9;->Z(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/m9;->H(Z)V

    .line 141
    .line 142
    .line 143
    :goto_0
    if-eqz p5, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m9;->B(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j7;->b()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 175
    .line 176
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method protected final F(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 24
    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Event not sent since app measurement is disabled"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->q()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 70
    .line 71
    invoke-virtual {v0, v8, v2, v7}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/m7;->f:Z

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iput-boolean v14, v1, Lcom/google/android/gms/measurement/internal/m7;->f:Z

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :goto_0
    :try_start_2
    const-string v2, "initialize"

    .line 110
    .line 111
    new-array v3, v14, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v4, Landroid/content/Context;

    .line 114
    .line 115
    aput-object v4, v3, v13

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v3, v14, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, v3, v13

    .line 128
    .line 129
    invoke-virtual {v0, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const-string v0, "gclid"

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    const-string v5, "auto"

    .line 195
    .line 196
    const-string v6, "_lgclid"

    .line 197
    .line 198
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m7;->n(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    move-object v6, v1

    .line 202
    if-eqz p6, :cond_5

    .line 203
    .line 204
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/gc;->p0(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->z:Lcom/google/android/gms/measurement/internal/n5;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n5;->a()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/gc;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/m7;->w:Lcom/google/android/gms/measurement/internal/p8;

    .line 228
    .line 229
    const/16 v1, 0x28

    .line 230
    .line 231
    if-nez v10, :cond_a

    .line 232
    .line 233
    const-string v2, "_iap"

    .line 234
    .line 235
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "event"

    .line 246
    .line 247
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/measurement/internal/gc;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v5, 0x2

    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    sget-object v4, Lli/c0;->a:[Ljava/lang/String;

    .line 256
    .line 257
    sget-object v15, Lli/c0;->b:[Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v3, v4, v15, v8}, Lcom/google/android/gms/measurement/internal/gc;->V(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_7

    .line 264
    .line 265
    const/16 v5, 0xd

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    invoke-virtual {v2, v1, v3, v8}, Lcom/google/android/gms/measurement/internal/gc;->M(ILjava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_8

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    move v5, v13

    .line 276
    :goto_2
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->v()Lcom/google/android/gms/measurement/internal/b5;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 295
    .line 296
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/measurement/internal/gc;->v(ILjava/lang/String;Z)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v8, :cond_9

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 313
    .line 314
    .line 315
    const-string v2, "_ev"

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    move-object/from16 p1, v0

    .line 319
    .line 320
    move-object/from16 p5, v1

    .line 321
    .line 322
    move-object/from16 p4, v2

    .line 323
    .line 324
    move-object/from16 p2, v3

    .line 325
    .line 326
    move/from16 p3, v5

    .line 327
    .line 328
    move/from16 p6, v13

    .line 329
    .line 330
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/gc;->I(Lcom/google/android/gms/measurement/internal/ic;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/g9;->k(Z)Lcom/google/android/gms/measurement/internal/e9;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "_sc"

    .line 343
    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_b

    .line 351
    .line 352
    iput-boolean v14, v2, Lcom/google/android/gms/measurement/internal/e9;->d:Z

    .line 353
    .line 354
    :cond_b
    if-eqz p6, :cond_c

    .line 355
    .line 356
    if-nez v10, :cond_c

    .line 357
    .line 358
    move v4, v14

    .line 359
    goto :goto_3

    .line 360
    :cond_c
    move v4, v13

    .line 361
    :goto_3
    invoke-static {v2, v9, v4}, Lcom/google/android/gms/measurement/internal/gc;->H(Lcom/google/android/gms/measurement/internal/e9;Landroid/os/Bundle;Z)V

    .line 362
    .line 363
    .line 364
    const-string v2, "am"

    .line 365
    .line 366
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/gc;->m0(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz p6, :cond_d

    .line 375
    .line 376
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/m7;->d:Lli/d0;

    .line 377
    .line 378
    if-eqz v4, :cond_d

    .line 379
    .line 380
    if-nez v2, :cond_d

    .line 381
    .line 382
    if-nez v15, :cond_d

    .line 383
    .line 384
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/x4;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v3, "Passing event to registered event handler (FE)"

    .line 409
    .line 410
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/m7;->d:Lli/d0;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/m7;->d:Lli/d0;

    .line 419
    .line 420
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    .line 421
    .line 422
    move-wide/from16 v1, p3

    .line 423
    .line 424
    move-object v3, v7

    .line 425
    move-object v4, v8

    .line 426
    move-object v5, v9

    .line 427
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->a(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_d
    move-wide/from16 v4, p3

    .line 432
    .line 433
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->o()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_e

    .line 438
    .line 439
    goto/16 :goto_f

    .line 440
    .line 441
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/gc;->k(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    if-eqz v2, :cond_10

    .line 452
    .line 453
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->v()Lcom/google/android/gms/measurement/internal/b5;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 470
    .line 471
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m7;->p0()Lcom/google/android/gms/measurement/internal/gc;

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v8, v14}, Lcom/google/android/gms/measurement/internal/gc;->v(ILjava/lang/String;Z)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v8, :cond_f

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 488
    .line 489
    .line 490
    const-string v3, "_ev"

    .line 491
    .line 492
    move-object/from16 p1, v0

    .line 493
    .line 494
    move-object/from16 p5, v1

    .line 495
    .line 496
    move/from16 p3, v2

    .line 497
    .line 498
    move-object/from16 p4, v3

    .line 499
    .line 500
    move/from16 p6, v13

    .line 501
    .line 502
    move-object/from16 p2, v16

    .line 503
    .line 504
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/gc;->I(Lcom/google/android/gms/measurement/internal/ic;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_10
    move-object/from16 v0, v16

    .line 509
    .line 510
    const-string v1, "_sn"

    .line 511
    .line 512
    const-string v2, "_si"

    .line 513
    .line 514
    const-string v14, "_o"

    .line 515
    .line 516
    filled-new-array {v14, v1, v3, v2}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2, v8, v9, v1, v10}, Lcom/google/android/gms/measurement/internal/gc;->r(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-static {v9}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/g9;->k(Z)Lcom/google/android/gms/measurement/internal/e9;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v10, "_ae"

    .line 548
    .line 549
    if-eqz v1, :cond_11

    .line 550
    .line 551
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_11

    .line 556
    .line 557
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->H()Lcom/google/android/gms/measurement/internal/wa;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wa;->f:Lcom/google/android/gms/measurement/internal/db;

    .line 562
    .line 563
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/db;->d:Lcom/google/android/gms/measurement/internal/wa;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    const-wide/16 v17, 0x0

    .line 577
    .line 578
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    move/from16 v19, v13

    .line 583
    .line 584
    move-object/from16 v20, v14

    .line 585
    .line 586
    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/db;->b:J

    .line 587
    .line 588
    sub-long v13, v2, v13

    .line 589
    .line 590
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/db;->b:J

    .line 591
    .line 592
    cmp-long v0, v13, v17

    .line 593
    .line 594
    if-lez v0, :cond_12

    .line 595
    .line 596
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, v9, v13, v14}, Lcom/google/android/gms/measurement/internal/gc;->x(Landroid/os/Bundle;J)V

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_11
    move/from16 v19, v13

    .line 605
    .line 606
    move-object/from16 v20, v14

    .line 607
    .line 608
    const-wide/16 v17, 0x0

    .line 609
    .line 610
    :cond_12
    :goto_4
    const-string v0, "auto"

    .line 611
    .line 612
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const-string v1, "_ffr"

    .line 617
    .line 618
    if-nez v0, :cond_16

    .line 619
    .line 620
    const-string v0, "_ssr"

    .line 621
    .line 622
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_16

    .line 627
    .line 628
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1}, Lcom/google/android/gms/common/util/q;->a(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_13

    .line 641
    .line 642
    move-object v1, v12

    .line 643
    goto :goto_5

    .line 644
    :cond_13
    if-eqz v1, :cond_14

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :cond_14
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 651
    .line 652
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l5;->w:Lcom/google/android/gms/measurement/internal/r5;

    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->a()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 667
    .line 668
    if-eqz v2, :cond_15

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->w:Lcom/google/android/gms/measurement/internal/r5;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r5;->b(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_16
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_17

    .line 699
    .line 700
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->w:Lcom/google/android/gms/measurement/internal/r5;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->a()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_17

    .line 721
    .line 722
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_17
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->W0:Lcom/google/android/gms/measurement/internal/p4;

    .line 738
    .line 739
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_18

    .line 744
    .line 745
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->H()Lcom/google/android/gms/measurement/internal/wa;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/wa;->m()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    goto :goto_7

    .line 754
    :cond_18
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->t:Lcom/google/android/gms/measurement/internal/o5;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    :goto_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->q:Lcom/google/android/gms/measurement/internal/q5;

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->a()J

    .line 771
    .line 772
    .line 773
    move-result-wide v1

    .line 774
    cmp-long v1, v1, v17

    .line 775
    .line 776
    if-lez v1, :cond_19

    .line 777
    .line 778
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/l5;->k(J)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_19

    .line 787
    .line 788
    if-eqz v0, :cond_19

    .line 789
    .line 790
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-string v1, "Current session is expired, remove the session number, ID, and engagement time"

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 813
    .line 814
    .line 815
    move-result-wide v2

    .line 816
    const/4 v4, 0x0

    .line 817
    const-string v5, "auto"

    .line 818
    .line 819
    const-string v6, "_sid"

    .line 820
    .line 821
    move-wide/from16 v21, v17

    .line 822
    .line 823
    move/from16 v17, v15

    .line 824
    .line 825
    move-wide/from16 v14, v21

    .line 826
    .line 827
    move-object/from16 v1, p0

    .line 828
    .line 829
    move-object/from16 p5, v13

    .line 830
    .line 831
    move-wide/from16 v12, p3

    .line 832
    .line 833
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m7;->n(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    const-string v5, "auto"

    .line 850
    .line 851
    const-string v6, "_sno"

    .line 852
    .line 853
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m7;->n(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 866
    .line 867
    .line 868
    move-result-wide v2

    .line 869
    const-string v5, "auto"

    .line 870
    .line 871
    const-string v6, "_se"

    .line 872
    .line 873
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m7;->n(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    move-object v6, v1

    .line 877
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->r:Lcom/google/android/gms/measurement/internal/q5;

    .line 882
    .line 883
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 884
    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_19
    move-wide/from16 v21, v17

    .line 888
    .line 889
    move/from16 v17, v15

    .line 890
    .line 891
    move-wide/from16 v14, v21

    .line 892
    .line 893
    move-object/from16 p5, v13

    .line 894
    .line 895
    move-wide v12, v4

    .line 896
    :goto_8
    const-string v0, "extend_session"

    .line 897
    .line 898
    invoke-virtual {v9, v0, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v0

    .line 902
    const-wide/16 v2, 0x1

    .line 903
    .line 904
    cmp-long v0, v0, v2

    .line 905
    .line 906
    if-nez v0, :cond_1a

    .line 907
    .line 908
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v1, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->H()Lcom/google/android/gms/measurement/internal/wa;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/fb;

    .line 926
    .line 927
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/measurement/internal/fb;->b(J)V

    .line 928
    .line 929
    .line 930
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    move/from16 v2, v19

    .line 947
    .line 948
    :cond_1b
    :goto_9
    if-ge v2, v1, :cond_1f

    .line 949
    .line 950
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    add-int/lit8 v2, v2, 0x1

    .line 955
    .line 956
    check-cast v3, Ljava/lang/String;

    .line 957
    .line 958
    if-eqz v3, :cond_1b

    .line 959
    .line 960
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m7;->p0()Lcom/google/android/gms/measurement/internal/gc;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    instance-of v5, v4, Landroid/os/Bundle;

    .line 968
    .line 969
    if-eqz v5, :cond_1c

    .line 970
    .line 971
    check-cast v4, Landroid/os/Bundle;

    .line 972
    .line 973
    const/4 v5, 0x1

    .line 974
    new-array v14, v5, [Landroid/os/Bundle;

    .line 975
    .line 976
    aput-object v4, v14, v19

    .line 977
    .line 978
    goto :goto_a

    .line 979
    :cond_1c
    instance-of v5, v4, [Landroid/os/Parcelable;

    .line 980
    .line 981
    if-eqz v5, :cond_1d

    .line 982
    .line 983
    check-cast v4, [Landroid/os/Parcelable;

    .line 984
    .line 985
    array-length v5, v4

    .line 986
    const-class v14, [Landroid/os/Bundle;

    .line 987
    .line 988
    invoke-static {v4, v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    move-object v14, v4

    .line 993
    check-cast v14, [Landroid/os/Bundle;

    .line 994
    .line 995
    goto :goto_a

    .line 996
    :cond_1d
    instance-of v5, v4, Ljava/util/ArrayList;

    .line 997
    .line 998
    if-eqz v5, :cond_1e

    .line 999
    .line 1000
    check-cast v4, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    new-array v5, v5, [Landroid/os/Bundle;

    .line 1007
    .line 1008
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    move-object v14, v4

    .line 1013
    check-cast v14, [Landroid/os/Bundle;

    .line 1014
    .line 1015
    goto :goto_a

    .line 1016
    :cond_1e
    const/4 v14, 0x0

    .line 1017
    :goto_a
    if-eqz v14, :cond_1b

    .line 1018
    .line 1019
    invoke-virtual {v9, v3, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :cond_1f
    move/from16 v9, v19

    .line 1024
    .line 1025
    :goto_b
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-ge v9, v0, :cond_23

    .line 1030
    .line 1031
    move-object/from16 v14, p5

    .line 1032
    .line 1033
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Landroid/os/Bundle;

    .line 1038
    .line 1039
    if-eqz v9, :cond_20

    .line 1040
    .line 1041
    const-string v1, "_ep"

    .line 1042
    .line 1043
    :goto_c
    move-object/from16 v15, v20

    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_20
    move-object v1, v8

    .line 1047
    goto :goto_c

    .line 1048
    :goto_d
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    if-eqz p7, :cond_21

    .line 1052
    .line 1053
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/gc;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    :cond_21
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 1062
    .line 1063
    move-object v3, v2

    .line 1064
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1065
    .line 1066
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    .line 1067
    .line 1068
    .line 1069
    move-object v4, v7

    .line 1070
    move-object v7, v0

    .line 1071
    move-object v0, v3

    .line 1072
    move-object v3, v4

    .line 1073
    move-wide v4, v12

    .line 1074
    const/4 v12, 0x0

    .line 1075
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/measurement/internal/m9;->p(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    if-nez v17, :cond_22

    .line 1086
    .line 1087
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/m7;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_22

    .line 1098
    .line 1099
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lli/f0;

    .line 1104
    .line 1105
    new-instance v5, Landroid/os/Bundle;

    .line 1106
    .line 1107
    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v3, p1

    .line 1111
    .line 1112
    move-wide/from16 v1, p3

    .line 1113
    .line 1114
    move-object v4, v8

    .line 1115
    invoke-interface/range {v0 .. v5}, Lli/f0;->a(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_e

    .line 1119
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 1120
    .line 1121
    move-object/from16 v7, p1

    .line 1122
    .line 1123
    move-wide/from16 v12, p3

    .line 1124
    .line 1125
    move-object/from16 p5, v14

    .line 1126
    .line 1127
    move-object/from16 v20, v15

    .line 1128
    .line 1129
    goto :goto_b

    .line 1130
    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    move/from16 v1, v19

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g9;->k(Z)Lcom/google/android/gms/measurement/internal/e9;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    if-eqz v0, :cond_24

    .line 1141
    .line 1142
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_24

    .line 1147
    .line 1148
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->H()Lcom/google/android/gms/measurement/internal/wa;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Lcom/google/android/gms/common/util/h;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v1

    .line 1165
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wa;->f:Lcom/google/android/gms/measurement/internal/db;

    .line 1166
    .line 1167
    const/4 v5, 0x1

    .line 1168
    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/google/android/gms/measurement/internal/db;->b(JZZ)Z

    .line 1169
    .line 1170
    .line 1171
    :cond_24
    :goto_f
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/common/util/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "name"

    .line 25
    .line 26
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "creation_timestamp"

    .line 30
    .line 31
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p1, "expired_event_name"

    .line 37
    .line 38
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "expired_event_params"

    .line 42
    .line 43
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/google/android/gms/measurement/internal/k8;

    .line 51
    .line 52
    invoke-direct {p2, p0, v3}, Lcom/google/android/gms/measurement/internal/k8;-><init>(Lcom/google/android/gms/measurement/internal/m7;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "app"

    .line 4
    .line 5
    :cond_0
    move-object v2, p1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    new-instance p3, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const-string p1, "screen_view"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-wide/from16 v4, p6

    .line 28
    .line 29
    invoke-virtual {p1, p3, v4, v5}, Lcom/google/android/gms/measurement/internal/g9;->m(Landroid/os/Bundle;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    move-wide/from16 v4, p6

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz p5, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->d:Lli/d0;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/gc;->m0(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v8, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 52
    move v8, v1

    .line 53
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v6, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v7, v3, Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    new-instance v7, Landroid/os/Bundle;

    .line 87
    .line 88
    check-cast v3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    instance-of v1, v3, [Landroid/os/Parcelable;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    check-cast v3, [Landroid/os/Parcelable;

    .line 102
    .line 103
    move v1, p1

    .line 104
    :goto_3
    array-length v7, v3

    .line 105
    if-ge v1, v7, :cond_5

    .line 106
    .line 107
    aget-object v7, v3, v1

    .line 108
    .line 109
    instance-of v7, v7, Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    new-instance v7, Landroid/os/Bundle;

    .line 114
    .line 115
    aget-object v9, v3, v1

    .line 116
    .line 117
    check-cast v9, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v7, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    aput-object v7, v3, v1

    .line 123
    .line 124
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    instance-of v1, v3, Ljava/util/List;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    check-cast v3, Ljava/util/List;

    .line 132
    .line 133
    move v1, p1

    .line 134
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ge v1, v7, :cond_5

    .line 139
    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    instance-of v9, v7, Landroid/os/Bundle;

    .line 145
    .line 146
    if-eqz v9, :cond_9

    .line 147
    .line 148
    new-instance v9, Landroid/os/Bundle;

    .line 149
    .line 150
    check-cast v7, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v9, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/google/android/gms/measurement/internal/c8;

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    move-object v3, p2

    .line 169
    move v9, p4

    .line 170
    move v7, p5

    .line 171
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/m7;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v2, "app"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v2, p1

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7, p2}, Lcom/google/android/gms/measurement/internal/gc;->Z(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "user property"

    .line 28
    .line 29
    invoke-virtual {v7, v8, p2}, Lcom/google/android/gms/measurement/internal/gc;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x6

    .line 34
    if-nez v9, :cond_2

    .line 35
    .line 36
    :goto_1
    move v7, v10

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v9, Lli/e0;->a:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-virtual {v7, v8, v9, v11, p2}, Lcom/google/android/gms/measurement/internal/gc;->V(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    const/16 v7, 0xf

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v7, v5, v8, p2}, Lcom/google/android/gms/measurement/internal/gc;->M(ILjava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v7, v4

    .line 58
    :goto_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/m7;->w:Lcom/google/android/gms/measurement/internal/p8;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->p0()Lcom/google/android/gms/measurement/internal/gc;

    .line 64
    .line 65
    .line 66
    invoke-static {v5, p2, v9}, Lcom/google/android/gms/measurement/internal/gc;->v(ILjava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 77
    .line 78
    .line 79
    const-string v2, "_ev"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move-object/from16 p5, v0

    .line 83
    .line 84
    move-object/from16 p4, v2

    .line 85
    .line 86
    move-object p2, v3

    .line 87
    move/from16 p6, v4

    .line 88
    .line 89
    move p3, v7

    .line 90
    move-object p1, v8

    .line 91
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/gc;->I(Lcom/google/android/gms/measurement/internal/ic;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    move-object v7, v8

    .line 96
    if-eqz p3, :cond_b

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, p3, p2}, Lcom/google/android/gms/measurement/internal/gc;->j(Ljava/lang/Object;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->p0()Lcom/google/android/gms/measurement/internal/gc;

    .line 109
    .line 110
    .line 111
    invoke-static {v5, p2, v9}, Lcom/google/android/gms/measurement/internal/gc;->v(ILjava/lang/String;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v3, p3, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    instance-of v3, p3, Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 132
    .line 133
    .line 134
    const-string v0, "_ev"

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    move-object/from16 p4, v0

    .line 138
    .line 139
    move-object/from16 p5, v2

    .line 140
    .line 141
    move-object p2, v3

    .line 142
    move/from16 p6, v4

    .line 143
    .line 144
    move-object p1, v7

    .line 145
    move p3, v8

    .line 146
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/gc;->I(Lcom/google/android/gms/measurement/internal/ic;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, p3, p2}, Lcom/google/android/gms/measurement/internal/gc;->g0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v0, Lcom/google/android/gms/measurement/internal/f8;

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move-object v3, p2

    .line 168
    move-wide/from16 v5, p5

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/f8;-><init>(Lcom/google/android/gms/measurement/internal/m7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void

    .line 177
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v0, Lcom/google/android/gms/measurement/internal/f8;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, p2

    .line 186
    move-wide/from16 v5, p5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/f8;-><init>(Lcom/google/android/gms/measurement/internal/m7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final J(Lli/d0;)V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->d:Lli/d0;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

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
    const-string v1, "EventInterceptor already set."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m7;->d:Lli/d0;

    .line 22
    .line 23
    return-void
.end method

.method public final K(Lli/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 13
    .line 14
    const-string v0, "OnEventListener already registered"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lli/b;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m9;->I()Lcom/google/android/gms/measurement/internal/zzap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final M()Lli/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->c:Lcom/google/android/gms/measurement/internal/w8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->x()Lcom/google/android/gms/measurement/internal/e9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->x()Lcom/google/android/gms/measurement/internal/e9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e9;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method final Q()Ljava/util/PriorityQueue;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->m:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v0, Lli/h0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lli/g0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->m:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->m:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    return-object v0
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m9;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m9;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gc;->n0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x3b3a8

    .line 37
    .line 38
    .line 39
    if-lt v1, v2, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m9;->K()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Deferred Deep Link feature enabled."

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lli/k0;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lli/k0;-><init>(Lcom/google/android/gms/measurement/internal/m7;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m9;->L()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m7;->s:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v4, "previous_os_version"

    .line 83
    .line 84
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->v()Lcom/google/android/gms/measurement/internal/y;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i7;->e()V

    .line 95
    .line 96
    .line 97
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->v()Lcom/google/android/gms/measurement/internal/y;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i7;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const-string v0, "_po"

    .line 145
    .line 146
    invoke-static {v0, v2}, Lzb/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "auto"

    .line 151
    .line 152
    const-string v2, "_ou"

    .line 153
    .line 154
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m7;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    return-void
.end method

.method final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->l:Lcom/google/android/gms/measurement/internal/v7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->c:Lcom/google/android/gms/measurement/internal/w8;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Application;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->c:Lcom/google/android/gms/measurement/internal/w8;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method final V()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->R0:Lcom/google/android/gms/measurement/internal/p4;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lli/a;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lli/c;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lli/a;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Getting trigger URIs (FE)"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v8, Lcom/google/android/gms/measurement/internal/o7;

    .line 77
    .line 78
    invoke-direct {v8, p0, v4}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Lcom/google/android/gms/measurement/internal/m7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v5, 0x2710

    .line 82
    .line 83
    const-string v7, "get trigger URIs"

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/c6;->k(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lli/a;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lli/j0;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1}, Lli/j0;-><init>(Lcom/google/android/gms/measurement/internal/m7;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->u:Lcom/google/android/gms/measurement/internal/o5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->v:Lcom/google/android/gms/measurement/internal/q5;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/l5;->v:Lcom/google/android/gms/measurement/internal/q5;

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    add-long/2addr v4, v1

    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x5

    .line 55
    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-ltz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->u:Lcom/google/android/gms/measurement/internal/o5;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->t:Lcom/google/android/gms/measurement/internal/g8;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/measurement/internal/g8;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/h7;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->t:Lcom/google/android/gms/measurement/internal/g8;

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->t:Lcom/google/android/gms/measurement/internal/g8;

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Handle tcf update."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->n()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/eb;->b(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/eb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "Tcf preferences read"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, ""

    .line 56
    .line 57
    const-string v5, "stored_tcf_param"

    .line 58
    .line 59
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->a()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "Consent generated from Tcf"

    .line 100
    .line 101
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eq v2, v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const/16 v0, -0x1e

    .line 122
    .line 123
    invoke-direct {p0, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/m7;->q(Landroid/os/Bundle;IJ)V

    .line 124
    .line 125
    .line 126
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "_tcfd"

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "auto"

    .line 141
    .line 142
    const-string v2, "_tcf"

    .line 143
    .line 144
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m7;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method final Y()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m7;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->Q()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m7;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->Q()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzog;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzog;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/gc;->t0()Lfc/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v5, 0x1

    .line 51
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/m7;->i:Z

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v5, "Registering trigger URI"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Lfc/a;->d(Landroid/net/Uri;)Lcom/google/common/util/concurrent/q;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m7;->i:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m7;->Q()Ljava/util/PriorityQueue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/x7;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/m7;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/google/android/gms/measurement/internal/w7;

    .line 92
    .line 93
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/zzog;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/k;->a(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Register tcfPrefChangeListener."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->u:Lli/m0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/measurement/internal/d8;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/h7;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->v:Lcom/google/android/gms/measurement/internal/d8;

    .line 29
    .line 30
    new-instance v1, Lli/m0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lli/m0;-><init>(Lcom/google/android/gms/measurement/internal/m7;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->u:Lli/m0;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->n()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->u:Lli/m0;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m7;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method final d0(J)V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Resetting analytics data (FE)"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->H()Lcom/google/android/gms/measurement/internal/wa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/wa;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wa;->f:Lcom/google/android/gms/measurement/internal/db;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/db;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->r()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/q5;

    .line 50
    .line 51
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l5;->w:Lcom/google/android/gms/measurement/internal/r5;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r5;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/l5;->w:Lcom/google/android/gms/measurement/internal/r5;

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lcom/google/android/gms/measurement/internal/r5;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/l5;->q:Lcom/google/android/gms/measurement/internal/q5;

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/l5;->r:Lcom/google/android/gms/measurement/internal/q5;

    .line 86
    .line 87
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "firebase_analytics_collection_deactivated"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/l5;->m(Z)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/l5;->x:Lcom/google/android/gms/measurement/internal/r5;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/r5;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/l5;->y:Lcom/google/android/gms/measurement/internal/q5;

    .line 120
    .line 121
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/l5;->z:Lcom/google/android/gms/measurement/internal/n5;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/n5;->b(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m9;->O()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->H()Lcom/google/android/gms/measurement/internal/wa;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/fb;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->a()V

    .line 143
    .line 144
    .line 145
    xor-int/lit8 p1, v1, 0x1

    .line 146
    .line 147
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/m7;->s:Z

    .line 148
    .line 149
    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/m7;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i0(Lli/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 13
    .line 14
    const-string v0, "OnEventListener had not been registered"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lli/b;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->c:Lcom/google/android/gms/measurement/internal/w8;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/measurement/internal/w8;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/w8;-><init>(Lcom/google/android/gms/measurement/internal/m7;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->c:Lcom/google/android/gms/measurement/internal/w8;

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m7;->c:Lcom/google/android/gms/measurement/internal/w8;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m7;->c:Lcom/google/android/gms/measurement/internal/w8;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Registered activity lifecycle callback"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method final k0(J)V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->l:Lcom/google/android/gms/measurement/internal/v7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/v7;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/v7;-><init>(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/h7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->l:Lcom/google/android/gms/measurement/internal/v7;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->l:Lcom/google/android/gms/measurement/internal/v7;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lli/c;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v8, Lcom/google/android/gms/measurement/internal/j8;

    .line 68
    .line 69
    invoke-direct {v8, p0, v4, p1, p2}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Lcom/google/android/gms/measurement/internal/m7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v5, 0x1388

    .line 73
    .line 74
    const-string v7, "get conditional user properties"

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/c6;->k(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/gc;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final l0(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    const/16 v0, -0x14

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/m7;->q(Landroid/os/Bundle;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "Cannot get user properties from analytics worker thread"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lli/a;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {}, Lli/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string p1, "Cannot get user properties from main thread"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lli/a;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v1, Lcom/google/android/gms/measurement/internal/n8;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move v6, p3

    .line 49
    move-object v3, v2

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/m7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    move p1, v6

    .line 56
    const-wide/16 v3, 0x1388

    .line 57
    .line 58
    const-string v5, "get user properties"

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    move-object v1, v7

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/c6;->k(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Landroidx/collection/a;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-direct {p1, p3}, Landroidx/collection/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzpm;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-object p1
.end method

.method final n(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    instance-of v0, p3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "_npa"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p3

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string p5, "false"

    .line 45
    .line 46
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const-wide/16 v3, 0x1

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    move-wide v5, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->n:Lcom/google/android/gms/measurement/internal/r5;

    .line 67
    .line 68
    cmp-long v3, v5, v3

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string p5, "true"

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/r5;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object p5, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    iget-object p5, p5, Lcom/google/android/gms/measurement/internal/l5;->n:Lcom/google/android/gms/measurement/internal/r5;

    .line 86
    .line 87
    const-string v0, "unset"

    .line 88
    .line 89
    invoke-virtual {p5, v0}, Lcom/google/android/gms/measurement/internal/r5;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "Setting user property(FE)"

    .line 102
    .line 103
    const-string v3, "non_personalized_ads(_npa)"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2, p3}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v7, p3

    .line 109
    move-object v8, p5

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "User property not set since app measurement is disabled"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->o()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 138
    .line 139
    move-wide v5, p1

    .line 140
    move-object v9, p4

    .line 141
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/m9;->w(Lcom/google/android/gms/measurement/internal/zzpm;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method final o(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->d:Lli/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/gc;->m0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v8, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_2
    const/4 v7, 0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p4

    .line 26
    move-object v6, p5

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/m7;->F(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method final o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m7;->o(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/m7;->r(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p0()Lcom/google/android/gms/measurement/internal/gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "app_id"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lli/b;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, p1, v2, v4}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "origin"

    .line 41
    .line 42
    invoke-static {v1, p1, v2, v4}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v5, "name"

    .line 46
    .line 47
    invoke-static {v1, v5, v2, v4}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-class v6, Ljava/lang/Object;

    .line 51
    .line 52
    const-string v7, "value"

    .line 53
    .line 54
    invoke-static {v1, v7, v6, v4}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v6, "trigger_event_name"

    .line 58
    .line 59
    invoke-static {v1, v6, v2, v4}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v8, "trigger_timeout"

    .line 63
    .line 64
    const-class v9, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v1, v8, v9, v0}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v10, "timed_out_event_name"

    .line 70
    .line 71
    invoke-static {v1, v10, v2, v4}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v10, "timed_out_event_params"

    .line 75
    .line 76
    const-class v11, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v1, v10, v11, v4}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "triggered_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v4}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "triggered_event_params"

    .line 87
    .line 88
    invoke-static {v1, v10, v11, v4}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v10, "time_to_live"

    .line 92
    .line 93
    invoke-static {v1, v10, v9, v0}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "expired_event_name"

    .line 97
    .line 98
    invoke-static {v1, v0, v2, v4}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "expired_event_params"

    .line 102
    .line 103
    invoke-static {v1, v0, v11, v4}, Lli/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "creation_timestamp"

    .line 128
    .line 129
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/gc;->Z(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_1

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p3, "Invalid conditional user property name"

    .line 167
    .line 168
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/gc;->j(Ljava/lang/Object;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_2

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "Invalid conditional user property value"

    .line 199
    .line 200
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/gc;->g0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-nez p3, :cond_3

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "Unable to normalize conditional user property value"

    .line 231
    .line 232
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    invoke-static {v1, p3}, Lli/z;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide p2

    .line 243
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const-wide/16 v4, 0x1

    .line 252
    .line 253
    const-wide v6, 0x39ef8b000L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    cmp-long v0, p2, v6

    .line 261
    .line 262
    if-gtz v0, :cond_4

    .line 263
    .line 264
    cmp-long v0, p2, v4

    .line 265
    .line 266
    if-gez v0, :cond_5

    .line 267
    .line 268
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const-string p3, "Invalid conditional user property timeout"

    .line 289
    .line 290
    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_5
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide p2

    .line 298
    cmp-long v0, p2, v6

    .line 299
    .line 300
    if-gtz v0, :cond_7

    .line 301
    .line 302
    cmp-long v0, p2, v4

    .line 303
    .line 304
    if-gez v0, :cond_6

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Lcom/google/android/gms/measurement/internal/h8;

    .line 312
    .line 313
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/measurement/internal/h8;-><init>(Lcom/google/android/gms/measurement/internal/m7;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_7
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string p3, "Invalid conditional user property time to live"

    .line 341
    .line 342
    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method final s(Lcom/google/android/gms/measurement/internal/w;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/s8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/w;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/j7;)V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/j7$a;->e:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/measurement/internal/j7$a;->d:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m9;->T()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p1, v1

    .line 37
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/i6;->r(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "measurement_enabled_from_api"

    .line 58
    .line 59
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_1
    if-eqz p1, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/m7;->E(Ljava/lang/Boolean;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/j7;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j7;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, -0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j7;->n()Lli/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lli/a0;->d:Lli/a0;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j7;->p()Lli/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Ignoring empty consent settings"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->h:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m7;->o:Lcom/google/android/gms/measurement/internal/j7;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j7;->b()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/j7;->j(II)Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m7;->o:Lcom/google/android/gms/measurement/internal/j7;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/j7;->o(Lcom/google/android/gms/measurement/internal/j7;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object v5, Lcom/google/android/gms/measurement/internal/j7$a;->e:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m7;->o:Lcom/google/android/gms/measurement/internal/j7;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    move-object v4, p0

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m7;->o:Lcom/google/android/gms/measurement/internal/j7;

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/j7;->m(Lcom/google/android/gms/measurement/internal/j7;)Lcom/google/android/gms/measurement/internal/j7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m7;->o:Lcom/google/android/gms/measurement/internal/j7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    move v8, v4

    .line 97
    move v4, v7

    .line 98
    :goto_1
    move-object v5, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v3, v4

    .line 101
    move v8, v3

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 117
    .line 118
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m7;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m7;->g0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/google/android/gms/measurement/internal/v8;

    .line 135
    .line 136
    move-object v4, p0

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/j7;JZ)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v8;->run()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/c6;->v(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    move-object v4, p0

    .line 160
    new-instance v3, Lcom/google/android/gms/measurement/internal/u8;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/u8;-><init>(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/j7;JZ)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u8;->run()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    const/16 p1, 0x1e

    .line 175
    .line 176
    if-eq v0, p1, :cond_8

    .line 177
    .line 178
    if-ne v0, v1, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    :goto_3
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/c6;->v(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v4, p0

    .line 203
    :goto_4
    move-object p1, v0

    .line 204
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    throw p1

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    goto :goto_4
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Lli/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzd()Lli/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
