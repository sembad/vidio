.class final Lcom/google/android/gms/internal/auth/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfv;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/auth/zzfv;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/auth/zzfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzfo;->zza:[Lcom/google/android/gms/internal/auth/zzfv;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzfu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfo;->zza:[Lcom/google/android/gms/internal/auth/zzfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x2

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/auth/zzfv;->zzc(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/auth/zzfv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzfu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "No factory is available for message type: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lub/c;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfo;->zza:[Lcom/google/android/gms/internal/auth/zzfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/auth/zzfv;->zzc(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method
