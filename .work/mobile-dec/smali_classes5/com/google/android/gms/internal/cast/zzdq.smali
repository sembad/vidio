.class public final Lcom/google/android/gms/internal/cast/zzdq;
.super Lcom/google/android/gms/internal/cast/zzdr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$d;


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:J

.field private final zzc:Ljava/lang/String;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzd:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdq;->zza:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzb:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onProgressUpdated(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zza:Landroid/widget/TextView;

    .line 6
    .line 7
    const-wide/16 v1, -0x3e8

    .line 8
    .line 9
    cmp-long v1, p1, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    :cond_0
    const-wide/16 p3, 0x3e8

    .line 15
    .line 16
    div-long/2addr p1, p3

    .line 17
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/d;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionConnected(Lcom/google/android/gms/cast/framework/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzb:J

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->c(Lcom/google/android/gms/cast/framework/media/e$d;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdq;->zza:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    div-long/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zza:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->y(Lcom/google/android/gms/cast/framework/media/e$d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionEnded()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zza(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zza:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzd:Z

    return-void
.end method
