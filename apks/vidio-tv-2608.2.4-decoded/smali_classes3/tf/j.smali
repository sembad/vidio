.class public final Ltf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ltf/k;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/ads/internal/client/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U:Lcom/google/android/gms/internal/ads/zzdds;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdds;->zzdd()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzcex;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->J:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, p0

    .line 43
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->l()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ltf/d;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object p0, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->I:Ltf/b;

    .line 53
    .line 54
    :goto_1
    move-object v4, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget-object v6, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Ljava/lang/String;

    .line 59
    .line 60
    move-object v5, p3

    .line 61
    invoke-static/range {v1 .. v6}, Ltf/a;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Ltf/d;Ltf/b;Lcom/google/android/gms/internal/ads/zzdrw;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    move-object v5, p3

    .line 66
    new-instance p3, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "com.google.android.gms.ads.AdActivity"

    .line 72
    .line 73
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->v:Z

    .line 79
    .line 80
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 81
    .line 82
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "shouldCallOnOverlayOpened"

    .line 86
    .line 87
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroid/os/Bundle;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 97
    .line 98
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    instance-of p2, p0, Landroid/app/Activity;

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    const/high16 p2, 0x10000000

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzmU:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p3, v5, p1}, Lcom/google/android/gms/ads/internal/util/w1;->q(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzdrw;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p3}, Lcom/google/android/gms/ads/internal/util/w1;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
