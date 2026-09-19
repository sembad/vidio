.class final Lcom/google/android/gms/measurement/internal/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;

.field private e:I

.field private f:J


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/dc;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/dc;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/cc;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cc;->b:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/cc;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/cc;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/gms/measurement/internal/cc;->e:I

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/cc;->f:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/dc;-><init>(JLcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/HashMap;IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/cc;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/cc;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cc;->b:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cc;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/cc;->a:J

    .line 2
    .line 3
    return-void
.end method
