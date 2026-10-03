.class final Lcom/google/android/gms/measurement/internal/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic e:Z

.field private final synthetic i:Lcom/google/android/gms/measurement/internal/zzbl;

.field private final synthetic v:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/fa;->i:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->v:Lcom/google/android/gms/measurement/internal/m9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->v:Lcom/google/android/gms/measurement/internal/m9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m9;->j(Lcom/google/android/gms/measurement/internal/m9;)Lqh/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 10
    .line 11
    const-string v1, "Discarding data. Failed to send event to service"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lf90/b;->b(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->i:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fa;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m9;->G(Lqh/g;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m9;->f0(Lcom/google/android/gms/measurement/internal/m9;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
