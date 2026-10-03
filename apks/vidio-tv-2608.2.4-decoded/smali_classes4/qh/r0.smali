.class public final synthetic Lqh/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/google/android/gms/measurement/internal/m9;

.field private synthetic e:Lcom/google/android/gms/measurement/internal/zzp;

.field private synthetic i:Lcom/google/android/gms/measurement/internal/zzae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m9;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/r0;->d:Lcom/google/android/gms/measurement/internal/m9;

    .line 5
    .line 6
    iput-object p2, p0, Lqh/r0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    .line 8
    iput-object p3, p0, Lqh/r0;->i:Lcom/google/android/gms/measurement/internal/zzae;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh/r0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    .line 3
    iget-object v1, p0, Lqh/r0;->i:Lcom/google/android/gms/measurement/internal/zzae;

    .line 4
    .line 5
    iget-object v2, p0, Lqh/r0;->d:Lcom/google/android/gms/measurement/internal/m9;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/m9;->t(Lcom/google/android/gms/measurement/internal/m9;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
