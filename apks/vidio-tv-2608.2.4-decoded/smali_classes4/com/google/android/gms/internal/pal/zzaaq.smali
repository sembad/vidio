.class final Lcom/google/android/gms/internal/pal/zzaaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzzh;


# instance fields
.field final synthetic zza:Ljava/lang/Class;

.field final synthetic zzb:Ljava/lang/Class;

.field final synthetic zzc:Lcom/google/android/gms/internal/pal/zzzg;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzzg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzaaq;->zza:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzaaq;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzaaq;->zzc:Lcom/google/android/gms/internal/pal/zzzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Factory[type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzaaq;->zzb:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "+"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/u0;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzaaq;->zza:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v2, ",adapter="

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/u0;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzaaq;->zzc:Lcom/google/android/gms/internal/pal/zzzg;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
