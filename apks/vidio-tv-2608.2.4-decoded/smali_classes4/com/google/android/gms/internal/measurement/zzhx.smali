.class public abstract Lcom/google/android/gms/internal/measurement/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzie; = null

.field private static volatile zzc:Z = false

.field private static zzd:Lcom/google/android/gms/internal/measurement/zzii;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/measurement/zzif;

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/Object;

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzk:Z

.field private volatile zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzii;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhy;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzii;-><init>(Lcom/google/android/gms/internal/measurement/zzil;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zzd:Lcom/google/android/gms/internal/measurement/zzii;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzif;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzi:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzif;->zza:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 17
    .line 18
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string p1, "Must pass one of SharedPreferences file name or ContentProvider URI"

    .line 31
    .line 32
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzg:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzh:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzk:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzl:Z

    .line 47
    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzih;)V
    .locals 0

    .line 49
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzhx;-><init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/zzhx;
    .locals 1

    .line 157
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzia;-><init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/zzhx;
    .locals 1

    .line 158
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzid;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzid;-><init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p3
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/zzhx;
    .locals 1

    .line 159
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;
    .locals 1

    .line 160
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;-><init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzie;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzie;",
            ")TT;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzif;->zze:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zzh:Lxi/e;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lxi/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzif;->zze:Z

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzg:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzg:Ljava/lang/String;

    .line 169
    invoke-static {p1, v0}, Lp3/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Landroid/content/Context;)Lxi/h;
    .locals 0

    .line 161
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzht$zza;->zza(Landroid/content/Context;)Lxi/h;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzie;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzie;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zzg:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhi;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object p1, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzig;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzig;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    return-object v1
.end method

.method public static zzb(Landroid/content/Context;)V
    .locals 3

    .line 126
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zzb:Lcom/google/android/gms/internal/measurement/zzie;

    if-nez v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_5

    .line 127
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhx;->zzb:Lcom/google/android/gms/internal/measurement/zzie;

    if-nez v1, :cond_5

    .line 129
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhx;->zzb:Lcom/google/android/gms/internal/measurement/zzie;

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    move-result-object v2

    if-eq v2, p0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb()V

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zza()V

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()V

    .line 136
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-static {v1}, Lxi/r;->a(Lxi/q;)Lxi/q;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhf;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhf;-><init>(Landroid/content/Context;Lxi/q;)V

    .line 139
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhx;->zzb:Lcom/google/android/gms/internal/measurement/zzie;

    .line 140
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhx;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 141
    :cond_4
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public static zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic zzd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final zze()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zzd:Lcom/google/android/gms/internal/measurement/zzii;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzii;->zza(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->p(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzi:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_a

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzi:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_9

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhx;->zzb:Lcom/google/android/gms/internal/measurement/zzie;

    .line 34
    .line 35
    invoke-static {}, Lxi/h;->a()Lxi/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzie;->zzb()Lxi/q;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lxi/q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lxi/h;

    .line 51
    .line 52
    invoke-virtual {v2}, Lxi/h;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lxi/h;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    .line 65
    .line 66
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzif;->zza:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzif;->zzd:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzg:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v5, v6, v4, v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    :goto_1
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 87
    .line 88
    invoke-static {v5, v4}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->p(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    .line 92
    .line 93
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzif;->zzf:Z

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Lcom/google/android/gms/internal/measurement/zzie;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Lcom/google/android/gms/internal/measurement/zzie;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Lcom/google/android/gms/internal/measurement/zzie;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Lcom/google/android/gms/internal/measurement/zzie;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhx;->zze()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_2
    invoke-virtual {v2}, Lxi/h;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhx;->zze()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_8
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzj:Ljava/lang/Object;

    .line 147
    .line 148
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzi:I

    .line 149
    .line 150
    :cond_9
    monitor-exit p0

    .line 151
    goto :goto_5

    .line 152
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw v0

    .line 154
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzj:Ljava/lang/Object;

    .line 155
    .line 156
    return-object v0
.end method

.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
