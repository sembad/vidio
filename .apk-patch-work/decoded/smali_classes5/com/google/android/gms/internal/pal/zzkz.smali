.class final Lcom/google/android/gms/internal/pal/zzkz;
.super Lcom/google/android/gms/internal/pal/zzks;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/pal/zzky;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkz;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/pal/zzkz;->zzb:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkz;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzkz;->zzb:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const-string v1, "UNKNOWN"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "CRUNCHY"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "RAW"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "LEGACY"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v1, "TINK"

    .line 32
    .line 33
    :goto_0
    const-string v2, ", outputPrefixType="

    .line 34
    .line 35
    const-string v3, ")"

    .line 36
    .line 37
    const-string v4, "(typeUrl="

    .line 38
    .line 39
    invoke-static {v4, v0, v2, v1, v3}, Lf4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
