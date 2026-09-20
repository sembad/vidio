.class public final Lcom/google/firebase/remoteconfig/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/m$a;
    }
.end annotation


# static fields
.field static final j:[I


# instance fields
.field private final a:Lwk/e;

.field private final b:Lvk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/b<",
            "Lhk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/common/util/e;

.field private final e:Ljava/util/Random;

.field private final f:Lcom/google/firebase/remoteconfig/internal/f;

.field private final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final h:Lcom/google/firebase/remoteconfig/internal/u;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/m;->j:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lwk/e;Lvk/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/e;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/u;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Lwk/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->b:Lvk/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/m;->d:Lcom/google/android/gms/common/util/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/m;->e:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/m;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/u;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/m;->i:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 8
    .line 9
    const-string p2, "Firebase Installations failed to get installation ID for fetch."

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lri/k;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 30
    .line 31
    const-string p1, "Firebase Installations failed to get installation auth token for fetch."

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lri/k;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/firebase/installations/f;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/firebase/installations/f;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/m$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->f()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Lri/k;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->d()Lcom/google/firebase/remoteconfig/internal/g;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/f;->h(Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance p3, Lcom/google/firebase/remoteconfig/internal/l;

    .line 89
    .line 90
    invoke-direct {p3, p1}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/tasks/Task;->q(Ljava/util/concurrent/Executor;Lri/h;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-static {p0}, Lri/k;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/u;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/u;->p(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/u;->q()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/u;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/m;->g(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/m;JLjava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/m;->g(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/m$a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 2
    .line 3
    iget-object v10, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/u;

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/m;->j()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v10}, Lcom/google/firebase/remoteconfig/internal/u;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/m;->b:Lvk/b;

    .line 19
    .line 20
    invoke-interface {v2}, Lvk/b;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhk/a;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    move-object v7, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v2, v11}, Lhk/a;->e(Z)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "_fot"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Long;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v10}, Lcom/google/firebase/remoteconfig/internal/u;->b()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v8, p3

    .line 51
    move-object/from16 v6, p4

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/m$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->d()Lcom/google/firebase/remoteconfig/internal/g;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->d()Lcom/google/firebase/remoteconfig/internal/g;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/g;->j()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v10, v0, v1}, Lcom/google/firebase/remoteconfig/internal/u;->m(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v10, p2}, Lcom/google/firebase/remoteconfig/internal/u;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object p2, Lcom/google/firebase/remoteconfig/internal/u;->f:Ljava/util/Date;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v10, v0, p2}, Lcom/google/firebase/remoteconfig/internal/u;->j(ILjava/util/Date;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/16 v0, 0x1ad

    .line 103
    .line 104
    if-eq p2, v0, :cond_3

    .line 105
    .line 106
    const/16 v1, 0x1f6

    .line 107
    .line 108
    if-eq p2, v1, :cond_3

    .line 109
    .line 110
    const/16 v1, 0x1f7

    .line 111
    .line 112
    if-eq p2, v1, :cond_3

    .line 113
    .line 114
    const/16 v1, 0x1f8

    .line 115
    .line 116
    if-ne p2, v1, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v10}, Lcom/google/firebase/remoteconfig/internal/u;->a()Lcom/google/firebase/remoteconfig/internal/u$a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/u$a;->b()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/2addr p2, v11

    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v1, v11

    .line 134
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/m;->j:[I

    .line 135
    .line 136
    aget v1, v2, v1

    .line 137
    .line 138
    int-to-long v1, v1

    .line 139
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide/16 v3, 0x2

    .line 146
    .line 147
    div-long v3, v1, v3

    .line 148
    .line 149
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/m;->e:Ljava/util/Random;

    .line 150
    .line 151
    long-to-int v1, v1

    .line 152
    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v1, v1

    .line 157
    add-long/2addr v3, v1

    .line 158
    new-instance v1, Ljava/util/Date;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    add-long/2addr v5, v3

    .line 165
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, p2, v1}, Lcom/google/firebase/remoteconfig/internal/u;->j(ILjava/util/Date;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v10}, Lcom/google/firebase/remoteconfig/internal/u;->a()Lcom/google/firebase/remoteconfig/internal/u$a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/u$a;->b()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-gt v2, v11, :cond_9

    .line 184
    .line 185
    if-eq v1, v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const/16 v1, 0x191

    .line 192
    .line 193
    if-eq p2, v1, :cond_8

    .line 194
    .line 195
    const/16 v1, 0x193

    .line 196
    .line 197
    if-eq p2, v1, :cond_7

    .line 198
    .line 199
    if-eq p2, v0, :cond_6

    .line 200
    .line 201
    const/16 v0, 0x1f4

    .line 202
    .line 203
    if-eq p2, v0, :cond_5

    .line 204
    .line 205
    packed-switch p2, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    const-string p2, "The server returned an unexpected error."

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    const-string p2, "There was an internal server error."

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 218
    .line 219
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 220
    .line 221
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 229
    .line 230
    :goto_4
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const-string v2, "Fetch failed: "

    .line 237
    .line 238
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {v0, v1, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/u$a;->a()Ljava/util/Date;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 253
    .line 254
    .line 255
    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v4, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->d:Lcom/google/android/gms/common/util/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/u;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/u;->f()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/u;->e:Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    add-long/2addr p1, v5

    .line 48
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/m$a;->c()Lcom/google/firebase/remoteconfig/internal/m$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lri/k;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/u;->a()Lcom/google/firebase/remoteconfig/internal/u$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/u$a;->a()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sub-long/2addr v0, v2

    .line 97
    const-wide/16 v2, 0x3e8

    .line 98
    .line 99
    div-long/2addr v0, v2

    .line 100
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Fetch is throttled. Please wait before calling fetch again: "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, p4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Lri/k;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v1, p0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Lwk/e;

    .line 131
    .line 132
    invoke-interface {p1}, Lwk/e;->getId()Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p1}, Lwk/e;->a()Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 p1, 0x2

    .line 141
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    aput-object v2, p1, v0

    .line 144
    .line 145
    const/4 p3, 0x1

    .line 146
    aput-object v3, p1, p3

    .line 147
    .line 148
    invoke-static {p1}, Lri/k;->i([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/i;

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    move-object v5, p4

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    new-instance p3, Lcom/google/firebase/remoteconfig/internal/j;

    .line 164
    .line 165
    invoke-direct {p3, p0, v4}, Lcom/google/firebase/remoteconfig/internal/j;-><init>(Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/Date;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method private j()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->b:Lvk/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lvk/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhk/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lhk/a;->e(Z)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/m$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/u;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/m;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/n;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "/1"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "X-Firebase-RC-Fetch-Type"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/google/firebase/remoteconfig/internal/h;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/h;-><init>(Lcom/google/firebase/remoteconfig/internal/m;JLjava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final h(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Lcom/google/firebase/remoteconfig/internal/n;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->f:Lcom/google/firebase/remoteconfig/internal/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/k;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/remoteconfig/internal/k;-><init>(Lcom/google/firebase/remoteconfig/internal/m;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->h:Lcom/google/firebase/remoteconfig/internal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/u;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
