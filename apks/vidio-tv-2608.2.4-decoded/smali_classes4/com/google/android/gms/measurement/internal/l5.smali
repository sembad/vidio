.class final Lcom/google/android/gms/measurement/internal/l5;
.super Lcom/google/android/gms/measurement/internal/i7;
.source "SourceFile"


# static fields
.field static final A:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/Object;

.field private e:Landroid/content/SharedPreferences;

.field public f:Lcom/google/android/gms/measurement/internal/p5;

.field public final g:Lcom/google/android/gms/measurement/internal/q5;

.field public final h:Lcom/google/android/gms/measurement/internal/r5;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:J

.field public final l:Lcom/google/android/gms/measurement/internal/q5;

.field public final m:Lcom/google/android/gms/measurement/internal/o5;

.field public final n:Lcom/google/android/gms/measurement/internal/r5;

.field public final o:Lcom/google/android/gms/measurement/internal/n5;

.field public final p:Lcom/google/android/gms/measurement/internal/o5;

.field public final q:Lcom/google/android/gms/measurement/internal/q5;

.field public final r:Lcom/google/android/gms/measurement/internal/q5;

.field public s:Z

.field public t:Lcom/google/android/gms/measurement/internal/o5;

.field public u:Lcom/google/android/gms/measurement/internal/o5;

.field public v:Lcom/google/android/gms/measurement/internal/q5;

.field public final w:Lcom/google/android/gms/measurement/internal/r5;

.field public final x:Lcom/google/android/gms/measurement/internal/r5;

.field public final y:Lcom/google/android/gms/measurement/internal/q5;

.field public final z:Lcom/google/android/gms/measurement/internal/n5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/l5;->A:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f7;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->j()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/q5;

    .line 17
    .line 18
    const-string v0, "session_timeout"

    .line 19
    .line 20
    const-wide/32 v1, 0x1b7740

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->l:Lcom/google/android/gms/measurement/internal/q5;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/measurement/internal/o5;

    .line 29
    .line 30
    const-string v0, "start_new_session"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/measurement/internal/q5;

    .line 39
    .line 40
    const-string v0, "last_pause_time"

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->q:Lcom/google/android/gms/measurement/internal/q5;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/measurement/internal/q5;

    .line 50
    .line 51
    const-string v0, "session_id"

    .line 52
    .line 53
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->r:Lcom/google/android/gms/measurement/internal/q5;

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/measurement/internal/r5;

    .line 59
    .line 60
    const-string v0, "non_personalized_ads"

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->n:Lcom/google/android/gms/measurement/internal/r5;

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/measurement/internal/n5;

    .line 68
    .line 69
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->o:Lcom/google/android/gms/measurement/internal/n5;

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/measurement/internal/o5;

    .line 77
    .line 78
    const-string v0, "allow_remote_dynamite"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->p:Lcom/google/android/gms/measurement/internal/o5;

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/measurement/internal/q5;

    .line 87
    .line 88
    const-string v0, "first_open_time"

    .line 89
    .line 90
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/q5;

    .line 94
    .line 95
    new-instance p1, Lcom/google/android/gms/measurement/internal/q5;

    .line 96
    .line 97
    const-string v0, "app_install_time"

    .line 98
    .line 99
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/measurement/internal/r5;

    .line 103
    .line 104
    const-string v0, "app_instance_id"

    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->h:Lcom/google/android/gms/measurement/internal/r5;

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/measurement/internal/o5;

    .line 112
    .line 113
    const-string v0, "app_backgrounded"

    .line 114
    .line 115
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->t:Lcom/google/android/gms/measurement/internal/o5;

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/measurement/internal/o5;

    .line 121
    .line 122
    const-string v0, "deep_link_retrieval_complete"

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->u:Lcom/google/android/gms/measurement/internal/o5;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/measurement/internal/q5;

    .line 130
    .line 131
    const-string v0, "deep_link_retrieval_attempts"

    .line 132
    .line 133
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->v:Lcom/google/android/gms/measurement/internal/q5;

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/measurement/internal/r5;

    .line 139
    .line 140
    const-string v0, "firebase_feature_rollouts"

    .line 141
    .line 142
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->w:Lcom/google/android/gms/measurement/internal/r5;

    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/measurement/internal/r5;

    .line 148
    .line 149
    const-string v0, "deferred_attribution_cache"

    .line 150
    .line 151
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->x:Lcom/google/android/gms/measurement/internal/r5;

    .line 155
    .line 156
    new-instance p1, Lcom/google/android/gms/measurement/internal/q5;

    .line 157
    .line 158
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 159
    .line 160
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->y:Lcom/google/android/gms/measurement/internal/q5;

    .line 164
    .line 165
    new-instance p1, Lcom/google/android/gms/measurement/internal/n5;

    .line 166
    .line 167
    const-string v0, "default_event_parameters"

    .line 168
    .line 169
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/l5;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->z:Lcom/google/android/gms/measurement/internal/n5;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 5

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
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l5;->s:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/p5;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->d:Lcom/google/android/gms/measurement/internal/p4;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Lcom/google/android/gms/measurement/internal/l5;J)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->f:Lcom/google/android/gms/measurement/internal/p5;

    .line 64
    .line 65
    return-void
.end method

.method protected final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method final j(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/j7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/j7$a;->e:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/util/Pair;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/common/util/h;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l5;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/l5;->k:J

    .line 46
    .line 47
    cmp-long v4, v2, v4

    .line 48
    .line 49
    if-gez v4, :cond_1

    .line 50
    .line 51
    new-instance p1, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l5;->j:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/google/android/gms/measurement/internal/c0;->b:Lcom/google/android/gms/measurement/internal/p4;

    .line 73
    .line 74
    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/f;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    add-long/2addr v4, v2

    .line 79
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/l5;->k:J

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->i:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/l5;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "Unable to get advertising id"

    .line 118
    .line 119
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->i:Ljava/lang/String;

    .line 123
    .line 124
    :goto_2
    new-instance p1, Landroid/util/Pair;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->i:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l5;->j:Z

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method final k(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->l:Lcom/google/android/gms/measurement/internal/q5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->q:Lcom/google/android/gms/measurement/internal/q5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "deferred_analytics_collection"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method final m(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

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
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "App measurement setting deferred collection"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "deferred_analytics_collection"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final n()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i7;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->e:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "_preferences"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Default prefs file"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->e:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->e:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    return-object v0
.end method

.method protected final o()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i7;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method final p()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->o:Lcom/google/android/gms/measurement/internal/n5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v1

    .line 25
    array-length v3, v0

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    array-length v4, v1

    .line 56
    if-ge v3, v4, :cond_2

    .line 57
    .line 58
    aget v4, v1, v3

    .line 59
    .line 60
    aget-wide v5, v0, v3

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v2

    .line 73
    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method final q()Lcom/google/android/gms/measurement/internal/j7;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/j7;->d(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
