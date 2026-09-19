.class public final synthetic Lcom/google/android/gms/measurement/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic c:Lcom/google/android/gms/measurement/internal/v5;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/v5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->c:Lcom/google/android/gms/measurement/internal/v5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/b6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->c:Lcom/google/android/gms/measurement/internal/v5;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b6;-><init>(Lcom/google/android/gms/measurement/internal/v5;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "internal.remoteConfig"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
