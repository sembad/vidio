.class public final Lcom/google/android/gms/measurement/internal/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:J

.field public d:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static b(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/d5;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/d5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbl;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbl;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbl;->e:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbg;->F0()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbl;->v:J

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d5;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d5;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/d5;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/d5;->c:J

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/zzbl;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d5;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/d5;->c:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ",name="

    .line 8
    .line 9
    const-string v2, ",params="

    .line 10
    .line 11
    const-string v3, "origin="

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
