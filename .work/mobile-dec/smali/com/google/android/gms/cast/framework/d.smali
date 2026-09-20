.class public final Lcom/google/android/gms/cast/framework/d;
.super Lcom/google/android/gms/cast/framework/i;
.source "SourceFile"


# static fields
.field private static final n:Loh/b;

.field public static final synthetic o:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/HashSet;

.field private final e:Lcom/google/android/gms/cast/framework/y;

.field private final f:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final g:Lcom/google/android/gms/internal/cast/zzbx;

.field private final h:Lmh/s;

.field private i:Lkh/d0;

.field private j:Lcom/google/android/gms/cast/framework/media/e;

.field private k:Lcom/google/android/gms/cast/CastDevice;

.field private l:Lkh/a$a;

.field private m:Lcom/google/android/gms/cast/framework/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/d;->n:Loh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbx;Lmh/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/d;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/d;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/d;->g:Lcom/google/android/gms/internal/cast/zzbx;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/d;->h:Lmh/s;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/i;->o()Lcom/google/android/gms/dynamic/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lcom/google/android/gms/cast/framework/f1;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lcom/google/android/gms/cast/framework/f1;-><init>(Lcom/google/android/gms/cast/framework/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/zzay;->zzc(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/cast/framework/s;)Lcom/google/android/gms/cast/framework/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->e:Lcom/google/android/gms/cast/framework/y;

    .line 37
    .line 38
    return-void
.end method

.method private final F(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->z0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/i;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/i;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/i;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->i:Lkh/d0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lkh/d0;->y()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->i:Lkh/d0;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    const-string p1, "Acquiring a connection to Google Play Services for %s"

    .line 42
    .line 43
    sget-object v4, Lcom/google/android/gms/cast/framework/d;->n:Loh/b;

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/d;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->s0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->B0()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zza()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    move v4, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v4, v3

    .line 86
    :goto_2
    if-eqz v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v1, v3

    .line 90
    :goto_3
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d;->g:Lcom/google/android/gms/internal/cast/zzbx;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzbx;->zzo()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v0, "com.google.android.gms.cast.EXTRA_USE_ROUTE_CONNECTION"

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzbx;->zzq()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lkh/a$b$a;

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/cast/framework/g1;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/g1;-><init>(Lcom/google/android/gms/cast/framework/d;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Lkh/a$b$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lkh/a$c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lkh/a$b$a;->b(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lkh/a$b$a;->a()Lkh/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lkh/a;->a(Landroid/content/Context;Lkh/a$b;)Lkh/d0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lcom/google/android/gms/cast/framework/h1;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/h1;-><init>(Lcom/google/android/gms/cast/framework/d;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lkh/d0;->w(Lkh/h0;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->i:Lkh/d0;

    .line 152
    .line 153
    invoke-virtual {p1}, Lkh/d0;->x()Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method static synthetic z()Loh/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/d;->n:Loh/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method final synthetic A()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic B()Lcom/google/android/gms/cast/framework/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->e:Lcom/google/android/gms/cast/framework/y;

    return-object v0
.end method

.method final synthetic C()Lkh/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->i:Lkh/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic D()Lcom/google/android/gms/cast/framework/media/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/e;

    return-object v0
.end method

.method final synthetic E()Lcom/google/android/gms/cast/framework/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->m:Lcom/google/android/gms/cast/framework/c1;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->e:Lcom/google/android/gms/cast/framework/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/y;->zzj(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-class v0, Lcom/google/android/gms/cast/framework/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "disconnectFromDevice"

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "Unable to call %s on %s."

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/cast/framework/d;->n:Loh/b;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v0, v2}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/i;->h(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method protected final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->z0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->z0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method protected final k(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final l(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final m(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->z0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->y0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->y0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->y0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 49
    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    const-string v3, "unchanged"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v3, "changed"

    .line 56
    .line 57
    :goto_1
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v4, v1

    .line 61
    .line 62
    aput-object v3, v4, v2

    .line 63
    .line 64
    const-string p1, "update to device (%s) with name %s"

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/cast/framework/d;->n:Loh/b;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v4}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->h:Lmh/s;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lmh/s;->c(Lcom/google/android/gms/cast/CastDevice;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->d:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lkh/a$c;

    .line 106
    .line 107
    invoke-virtual {v0}, Lkh/a$c;->onDeviceNameChanged()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->m:Lcom/google/android/gms/cast/framework/c1;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/c1;->zzd()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final p(Lkh/a$c;)V
    .locals 1
    .param p1    # Lkh/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->d:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r()Lcom/google/android/gms/cast/framework/media/e;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public final s()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->i:Lkh/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkh/d0;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lkh/d0;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final t(Lkh/a$c;)V
    .locals 1
    .param p1    # Lkh/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->d:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->i:Lkh/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkh/d0;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkh/d0;->C(Z)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/cast/framework/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->m:Lcom/google/android/gms/cast/framework/c1;

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->g:Lcom/google/android/gms/internal/cast/zzbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbx;->zzo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final synthetic x(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/d;->n:Loh/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/d;->e:Lcom/google/android/gms/cast/framework/y;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lkh/a$a;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/d;->l:Lkh/a$a;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/common/api/i;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/android/gms/common/api/i;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->B0()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v4, "%s() -> success result"

    .line 41
    .line 42
    new-array v5, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v5, v2

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/cast/framework/media/e;

    .line 50
    .line 51
    new-instance v4, Loh/m;

    .line 52
    .line 53
    invoke-direct {v4}, Loh/m;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v4}, Lcom/google/android/gms/cast/framework/media/e;-><init>(Loh/m;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/e;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/d;->i:Lkh/d0;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lcom/google/android/gms/cast/framework/media/e;->F(Lkh/d0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/e;

    .line 67
    .line 68
    new-instance v4, Lcom/google/android/gms/cast/framework/b1;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/google/android/gms/cast/framework/b1;-><init>(Lcom/google/android/gms/cast/framework/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lcom/google/android/gms/cast/framework/media/e;->w(Lcom/google/android/gms/cast/framework/media/e$a;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->G()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->h:Lmh/s;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/e;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/d;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1, v4, v5}, Lmh/s;->a(Lcom/google/android/gms/cast/framework/media/e;Lcom/google/android/gms/cast/CastDevice;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lkh/a$a;->d0()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lkh/a$a;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p2}, Lkh/a$a;->getSessionId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Lkh/a$a;->e()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-interface {v1, p1, v4, v5, p2}, Lcom/google/android/gms/cast/framework/y;->u(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/common/api/i;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    const-string v4, "%s() -> failure result"

    .line 127
    .line 128
    new-array v5, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, v5, v2

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lcom/google/android/gms/common/api/i;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t0()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-interface {v1, p1}, Lcom/google/android/gms/cast/framework/y;->zzi(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of p2, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-interface {v1, p1}, Lcom/google/android/gms/cast/framework/y;->zzi(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    const/16 p1, 0x9ac

    .line 166
    .line 167
    invoke-interface {v1, p1}, Lcom/google/android/gms/cast/framework/y;->zzi(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_0
    const-class p2, Lcom/google/android/gms/cast/framework/y;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const/4 v1, 0x2

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v4, "methods"

    .line 181
    .line 182
    aput-object v4, v1, v2

    .line 183
    .line 184
    aput-object p2, v1, v3

    .line 185
    .line 186
    const-string p2, "Unable to call %s on %s."

    .line 187
    .line 188
    invoke-virtual {v0, p1, p2, v1}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method final synthetic y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d;->h:Lmh/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmh/s;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->i:Lkh/d0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkh/d0;->y()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->i:Lkh/d0;

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/e;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->F(Lkh/d0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/d;->j:Lcom/google/android/gms/cast/framework/media/e;

    .line 26
    .line 27
    :cond_1
    return-void
.end method
