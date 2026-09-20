.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zza:Lqh/a;

.field private zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 6
    .line 7
    new-instance v0, Lqh/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lqh/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lqh/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/vision/zzfi$zzo;)V
    .locals 5

    .line 1
    const-string v0, "Would have logged:\n"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzhf;->zzh()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "Vision"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-le p1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lqh/a;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lqh/a;->a([B)Lqh/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lqh/a$a;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lqh/a$a;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zza()Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzio;->zzc()Lcom/google/android/gms/internal/vision/zzio;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v4, p2

    .line 44
    invoke-virtual {p1, p2, v2, v4, v3}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zza([BIILcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzhe;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-static {v1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_1
    move-exception p1

    .line 75
    :try_start_2
    const-string p2, "Parsing error"

    .line 76
    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lsi/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "Failed to log"

    .line 87
    .line 88
    new-array v0, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p2, v0}, Lsi/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x1

    .line 99
    new-array p2, p2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, p2, v2

    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    const-string p1, "Illegal event code: %d"

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    return-void
.end method
