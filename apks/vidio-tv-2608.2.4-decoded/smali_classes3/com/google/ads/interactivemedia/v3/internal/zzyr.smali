.class final Lcom/google/ads/interactivemedia/v3/internal/zzyr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Ljava/lang/reflect/Method;

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

.field final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

.field final synthetic zze:Z

.field final synthetic zzf:Z


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyx;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/ads/interactivemedia/v3/internal/zzvp;Lcom/google/ads/interactivemedia/v3/internal/zzvp;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zza:Z

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzb:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 8
    .line 9
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zze:Z

    .line 10
    .line 11
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzf:Z

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzyt;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final zza(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzb:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzh:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzb:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzb:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzb(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x19

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Accessor "

    .line 50
    .line 51
    const-string v3, " threw exception"

    .line 52
    .line 53
    invoke-static {v2, v0, p2, v3}, Landroidx/fragment/app/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzh:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    if-ne v0, p2, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzg:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzabb;I[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/ads/interactivemedia/v3/internal/zzvg;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zze:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzp()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x50

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "null is not allowed as value for record component \'"

    .line 43
    .line 44
    const-string v1, "\' of primitive type; at path "

    .line 45
    .line 46
    invoke-static {v2, v0, p2, v1, p1}, Li7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p3

    .line 54
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 55
    .line 56
    return-void
.end method

.method final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzabb;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zze:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zza:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzh:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzf:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzh:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzh:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzb(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Cannot set value of \'static final\' "

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method
