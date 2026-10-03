.class public final synthetic Lli/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/google/android/gms/measurement/internal/m9;

.field private synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic e:Lcom/google/android/gms/measurement/internal/zzp;

.field private synthetic i:Lcom/google/android/gms/measurement/internal/zzop;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli/v0;->c:Lcom/google/android/gms/measurement/internal/m9;

    .line 5
    .line 6
    iput-object p2, p0, Lli/v0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lli/v0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    .line 10
    iput-object p4, p0, Lli/v0;->i:Lcom/google/android/gms/measurement/internal/zzop;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli/v0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    .line 3
    iget-object v1, p0, Lli/v0;->i:Lcom/google/android/gms/measurement/internal/zzop;

    .line 4
    .line 5
    iget-object v2, p0, Lli/v0;->c:Lcom/google/android/gms/measurement/internal/m9;

    .line 6
    .line 7
    iget-object v3, p0, Lli/v0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/m9;->v(Lcom/google/android/gms/measurement/internal/m9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzop;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
