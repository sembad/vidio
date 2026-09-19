.class public final Lcom/google/android/gms/measurement/internal/zzq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->E()Lcom/google/android/gms/measurement/internal/c9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/android/gms/measurement/internal/c0;->z:Lcom/google/android/gms/measurement/internal/p4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/c9;->j(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "App receiver called with null intent"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lli/b;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-string p2, "App receiver called with null action"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lli/b;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const-string p2, "App receiver called with unknown action"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lli/b;->a(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lcom/google/android/gms/measurement/internal/c0;->M0:Lcom/google/android/gms/measurement/internal/p4;

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lli/a1;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lli/a1;-><init>(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lcom/google/android/gms/measurement/internal/c0;->R0:Lcom/google/android/gms/measurement/internal/p4;

    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "App receiver notified triggers are available"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lcom/google/android/gms/measurement/internal/kc;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/kc;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    return-void
.end method
