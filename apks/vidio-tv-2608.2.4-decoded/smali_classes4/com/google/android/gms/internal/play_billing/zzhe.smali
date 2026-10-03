.class final Lcom/google/android/gms/internal/play_billing/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzhl<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzib;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzii;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhb;Z[IIILcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzfr;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm:Lcom/google/android/gms/internal/play_billing/zzfi;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 85
    .line 86
    aget p1, p1, p3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "Source subfield "

    .line 93
    .line 94
    const-string v0, " is present but null: "

    .line 95
    .line 96
    invoke-static {p1, p3, v0, p2}, Landroidx/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p1, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "Source subfield "

    .line 95
    .line 96
    const-string v0, " is present but null: "

    .line 97
    .line 98
    invoke-static {p1, p3, v0, p2}, Landroidx/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    return v5

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    cmp-long p1, p1, v2

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    return v5

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    return v5

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    cmp-long p1, p1, v2

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return v6

    .line 76
    :cond_3
    return v5

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    return v6

    .line 84
    :cond_4
    return v5

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    return v5

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    return v6

    .line 100
    :cond_6
    return v5

    .line 101
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    return v6

    .line 114
    :cond_7
    return v5

    .line 115
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    return v6

    .line 122
    :cond_8
    return v5

    .line 123
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    return v6

    .line 140
    :cond_9
    return v5

    .line 141
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    return v6

    .line 154
    :cond_b
    return v5

    .line 155
    :cond_c
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    return v6

    .line 171
    :cond_d
    return v5

    .line 172
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    cmp-long p1, p1, v2

    .line 177
    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    return v6

    .line 181
    :cond_e
    return v5

    .line 182
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    return v6

    .line 189
    :cond_f
    return v5

    .line 190
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    cmp-long p1, p1, v2

    .line 195
    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    return v6

    .line 199
    :cond_10
    return v5

    .line 200
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    cmp-long p1, p1, v2

    .line 205
    .line 206
    if-eqz p1, :cond_11

    .line 207
    .line 208
    return v6

    .line 209
    :cond_11
    return v5

    .line 210
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_12

    .line 219
    .line 220
    return v6

    .line 221
    :cond_12
    return v5

    .line 222
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_13

    .line 233
    .line 234
    return v6

    .line 235
    :cond_13
    return v5

    .line 236
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 237
    .line 238
    shl-int p2, v6, p2

    .line 239
    .line 240
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    and-int/2addr p1, p2

    .line 245
    if-eqz p1, :cond_15

    .line 246
    .line 247
    return v6

    .line 248
    :cond_15
    return v5

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhl;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzF()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzO([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzej;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzir;->zza:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzd(Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzg([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 79
    .line 80
    const-wide/16 p3, 0x0

    .line 81
    .line 82
    cmp-long p1, p1, p3

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 105
    .line 106
    return p2

    .line 107
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 118
    .line 119
    return p2

    .line 120
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 144
    .line 145
    return p0

    .line 146
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 161
    .line 162
    return p2

    .line 163
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 164
    .line 165
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 178
    .line 179
    return p2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzH(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzf()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgy;Lcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhe;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzhe;->zza:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    add-int v16, v4, v4

    .line 346
    .line 347
    add-int v16, v16, v7

    .line 348
    .line 349
    new-array v7, v13, [I

    .line 350
    .line 351
    move v13, v12

    .line 352
    move v12, v9

    .line 353
    move v9, v13

    .line 354
    move v13, v10

    .line 355
    move/from16 v17, v14

    .line 356
    .line 357
    move/from16 v10, v16

    .line 358
    .line 359
    move-object/from16 v16, v7

    .line 360
    .line 361
    move v7, v4

    .line 362
    move v4, v15

    .line 363
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zze()[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zza()Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    add-int v18, v17, v9

    .line 378
    .line 379
    add-int v9, v11, v11

    .line 380
    .line 381
    const/4 v8, 0x3

    .line 382
    mul-int/2addr v11, v8

    .line 383
    new-array v11, v11, [I

    .line 384
    .line 385
    new-array v9, v9, [Ljava/lang/Object;

    .line 386
    .line 387
    move/from16 v21, v17

    .line 388
    .line 389
    move/from16 v22, v18

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    :goto_b
    if-ge v4, v2, :cond_36

    .line 395
    .line 396
    add-int/lit8 v23, v4, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-lt v4, v5, :cond_16

    .line 403
    .line 404
    and-int/lit16 v4, v4, 0x1fff

    .line 405
    .line 406
    move/from16 v6, v23

    .line 407
    .line 408
    const/16 v23, 0xd

    .line 409
    .line 410
    :goto_c
    add-int/lit8 v25, v6, 0x1

    .line 411
    .line 412
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-lt v6, v5, :cond_15

    .line 417
    .line 418
    and-int/lit16 v6, v6, 0x1fff

    .line 419
    .line 420
    shl-int v6, v6, v23

    .line 421
    .line 422
    or-int/2addr v4, v6

    .line 423
    add-int/lit8 v23, v23, 0xd

    .line 424
    .line 425
    move/from16 v6, v25

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_15
    shl-int v6, v6, v23

    .line 429
    .line 430
    or-int/2addr v4, v6

    .line 431
    move/from16 v6, v25

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_16
    move/from16 v6, v23

    .line 435
    .line 436
    :goto_d
    add-int/lit8 v23, v6, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-lt v6, v5, :cond_18

    .line 443
    .line 444
    and-int/lit16 v6, v6, 0x1fff

    .line 445
    .line 446
    move/from16 v5, v23

    .line 447
    .line 448
    const/16 v23, 0xd

    .line 449
    .line 450
    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    move-object/from16 v27, v0

    .line 457
    .line 458
    const v0, 0xd800

    .line 459
    .line 460
    .line 461
    if-lt v5, v0, :cond_17

    .line 462
    .line 463
    and-int/lit16 v0, v5, 0x1fff

    .line 464
    .line 465
    shl-int v0, v0, v23

    .line 466
    .line 467
    or-int/2addr v6, v0

    .line 468
    add-int/lit8 v23, v23, 0xd

    .line 469
    .line 470
    move/from16 v5, v26

    .line 471
    .line 472
    move-object/from16 v0, v27

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_17
    shl-int v0, v5, v23

    .line 476
    .line 477
    or-int/2addr v6, v0

    .line 478
    move/from16 v0, v26

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_18
    move-object/from16 v27, v0

    .line 482
    .line 483
    move/from16 v0, v23

    .line 484
    .line 485
    :goto_f
    and-int/lit16 v5, v6, 0x400

    .line 486
    .line 487
    if-eqz v5, :cond_19

    .line 488
    .line 489
    add-int/lit8 v5, v19, 0x1

    .line 490
    .line 491
    aput v8, v16, v19

    .line 492
    .line 493
    move/from16 v19, v5

    .line 494
    .line 495
    :cond_19
    and-int/lit16 v5, v6, 0xff

    .line 496
    .line 497
    move/from16 v23, v2

    .line 498
    .line 499
    and-int/lit16 v2, v6, 0x800

    .line 500
    .line 501
    move/from16 v26, v2

    .line 502
    .line 503
    const/16 v2, 0x33

    .line 504
    .line 505
    if-lt v5, v2, :cond_23

    .line 506
    .line 507
    add-int/lit8 v2, v0, 0x1

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    move/from16 v28, v2

    .line 514
    .line 515
    const v2, 0xd800

    .line 516
    .line 517
    .line 518
    if-lt v0, v2, :cond_1b

    .line 519
    .line 520
    and-int/lit16 v0, v0, 0x1fff

    .line 521
    .line 522
    move/from16 v2, v28

    .line 523
    .line 524
    const/16 v28, 0xd

    .line 525
    .line 526
    :goto_10
    add-int/lit8 v31, v2, 0x1

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    move/from16 v32, v0

    .line 533
    .line 534
    const v0, 0xd800

    .line 535
    .line 536
    .line 537
    if-lt v2, v0, :cond_1a

    .line 538
    .line 539
    and-int/lit16 v0, v2, 0x1fff

    .line 540
    .line 541
    shl-int v0, v0, v28

    .line 542
    .line 543
    or-int v0, v32, v0

    .line 544
    .line 545
    add-int/lit8 v28, v28, 0xd

    .line 546
    .line 547
    move/from16 v2, v31

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_1a
    shl-int v0, v2, v28

    .line 551
    .line 552
    or-int v0, v32, v0

    .line 553
    .line 554
    move/from16 v2, v31

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1b
    move/from16 v2, v28

    .line 558
    .line 559
    :goto_11
    move/from16 v28, v0

    .line 560
    .line 561
    add-int/lit8 v0, v5, -0x33

    .line 562
    .line 563
    move/from16 v31, v2

    .line 564
    .line 565
    const/16 v2, 0x9

    .line 566
    .line 567
    if-eq v0, v2, :cond_1c

    .line 568
    .line 569
    const/16 v2, 0x11

    .line 570
    .line 571
    if-ne v0, v2, :cond_1d

    .line 572
    .line 573
    :cond_1c
    const/4 v0, 0x3

    .line 574
    const/4 v2, 0x1

    .line 575
    goto :goto_13

    .line 576
    :cond_1d
    const/16 v2, 0xc

    .line 577
    .line 578
    if-ne v0, v2, :cond_20

    .line 579
    .line 580
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/4 v2, 0x1

    .line 585
    if-eq v0, v2, :cond_1f

    .line 586
    .line 587
    if-eqz v26, :cond_1e

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1e
    const/4 v2, 0x0

    .line 591
    goto :goto_14

    .line 592
    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    .line 593
    .line 594
    move/from16 v24, v0

    .line 595
    .line 596
    const/4 v0, 0x3

    .line 597
    invoke-static {v8, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(III)I

    .line 598
    .line 599
    .line 600
    move-result v20

    .line 601
    aget-object v10, v15, v10

    .line 602
    .line 603
    aput-object v10, v9, v20

    .line 604
    .line 605
    move/from16 v10, v24

    .line 606
    .line 607
    :cond_20
    move/from16 v2, v26

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :goto_13
    add-int/lit8 v29, v10, 0x1

    .line 611
    .line 612
    invoke-static {v8, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(III)I

    .line 613
    .line 614
    .line 615
    move-result v30

    .line 616
    aget-object v0, v15, v10

    .line 617
    .line 618
    aput-object v0, v9, v30

    .line 619
    .line 620
    move/from16 v2, v26

    .line 621
    .line 622
    move/from16 v10, v29

    .line 623
    .line 624
    :goto_14
    add-int v0, v28, v28

    .line 625
    .line 626
    move/from16 v26, v0

    .line 627
    .line 628
    aget-object v0, v15, v26

    .line 629
    .line 630
    move/from16 v28, v2

    .line 631
    .line 632
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 633
    .line 634
    if-eqz v2, :cond_21

    .line 635
    .line 636
    check-cast v0, Ljava/lang/reflect/Field;

    .line 637
    .line 638
    :goto_15
    move-object v2, v9

    .line 639
    move/from16 v29, v10

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    aput-object v0, v15, v26

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :goto_16
    invoke-virtual {v14, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    long-to-int v0, v9

    .line 656
    add-int/lit8 v9, v26, 0x1

    .line 657
    .line 658
    aget-object v10, v15, v9

    .line 659
    .line 660
    move/from16 v26, v0

    .line 661
    .line 662
    instance-of v0, v10, Ljava/lang/reflect/Field;

    .line 663
    .line 664
    if-eqz v0, :cond_22

    .line 665
    .line 666
    check-cast v10, Ljava/lang/reflect/Field;

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_22
    check-cast v10, Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    aput-object v10, v15, v9

    .line 676
    .line 677
    :goto_17
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v9

    .line 681
    long-to-int v0, v9

    .line 682
    move/from16 v10, v29

    .line 683
    .line 684
    move/from16 v29, v7

    .line 685
    .line 686
    move v7, v10

    .line 687
    move v10, v8

    .line 688
    const v25, 0xd800

    .line 689
    .line 690
    .line 691
    move v8, v0

    .line 692
    move/from16 v0, v26

    .line 693
    .line 694
    move/from16 v26, v28

    .line 695
    .line 696
    move/from16 v28, v4

    .line 697
    .line 698
    move/from16 v4, v31

    .line 699
    .line 700
    move-object/from16 v31, v2

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    goto/16 :goto_25

    .line 704
    .line 705
    :cond_23
    move-object v2, v9

    .line 706
    add-int/lit8 v9, v10, 0x1

    .line 707
    .line 708
    aget-object v28, v15, v10

    .line 709
    .line 710
    move-object/from16 v31, v2

    .line 711
    .line 712
    move-object/from16 v2, v28

    .line 713
    .line 714
    check-cast v2, Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move/from16 v28, v4

    .line 721
    .line 722
    const/16 v4, 0x9

    .line 723
    .line 724
    if-eq v5, v4, :cond_24

    .line 725
    .line 726
    const/16 v4, 0x11

    .line 727
    .line 728
    if-ne v5, v4, :cond_25

    .line 729
    .line 730
    :cond_24
    move/from16 v29, v7

    .line 731
    .line 732
    const/4 v4, 0x3

    .line 733
    const/4 v7, 0x1

    .line 734
    goto/16 :goto_1e

    .line 735
    .line 736
    :cond_25
    const/16 v4, 0x1b

    .line 737
    .line 738
    if-eq v5, v4, :cond_2d

    .line 739
    .line 740
    const/16 v4, 0x31

    .line 741
    .line 742
    if-ne v5, v4, :cond_26

    .line 743
    .line 744
    add-int/lit8 v10, v10, 0x2

    .line 745
    .line 746
    move/from16 v29, v7

    .line 747
    .line 748
    const/4 v4, 0x3

    .line 749
    const/4 v7, 0x1

    .line 750
    goto/16 :goto_1d

    .line 751
    .line 752
    :cond_26
    const/16 v4, 0xc

    .line 753
    .line 754
    if-eq v5, v4, :cond_2a

    .line 755
    .line 756
    const/16 v4, 0x1e

    .line 757
    .line 758
    if-eq v5, v4, :cond_2a

    .line 759
    .line 760
    const/16 v4, 0x2c

    .line 761
    .line 762
    if-ne v5, v4, :cond_27

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_27
    const/16 v4, 0x32

    .line 766
    .line 767
    if-ne v5, v4, :cond_29

    .line 768
    .line 769
    add-int/lit8 v4, v10, 0x2

    .line 770
    .line 771
    add-int/lit8 v29, v21, 0x1

    .line 772
    .line 773
    aput v8, v16, v21

    .line 774
    .line 775
    div-int/lit8 v21, v8, 0x3

    .line 776
    .line 777
    aget-object v9, v15, v9

    .line 778
    .line 779
    add-int v21, v21, v21

    .line 780
    .line 781
    aput-object v9, v31, v21

    .line 782
    .line 783
    if-eqz v26, :cond_28

    .line 784
    .line 785
    add-int/lit8 v21, v21, 0x1

    .line 786
    .line 787
    add-int/lit8 v9, v10, 0x3

    .line 788
    .line 789
    aget-object v4, v15, v4

    .line 790
    .line 791
    aput-object v4, v31, v21

    .line 792
    .line 793
    move v10, v8

    .line 794
    move/from16 v21, v29

    .line 795
    .line 796
    const/4 v4, 0x3

    .line 797
    :goto_18
    move/from16 v29, v7

    .line 798
    .line 799
    goto :goto_1f

    .line 800
    :cond_28
    move v9, v4

    .line 801
    move v10, v8

    .line 802
    move/from16 v21, v29

    .line 803
    .line 804
    const/4 v4, 0x3

    .line 805
    const/16 v26, 0x0

    .line 806
    .line 807
    goto :goto_18

    .line 808
    :cond_29
    move/from16 v29, v7

    .line 809
    .line 810
    const/4 v4, 0x3

    .line 811
    const/4 v7, 0x1

    .line 812
    goto :goto_1c

    .line 813
    :cond_2a
    :goto_19
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    move/from16 v29, v7

    .line 818
    .line 819
    const/4 v7, 0x1

    .line 820
    if-eq v4, v7, :cond_2c

    .line 821
    .line 822
    if-eqz v26, :cond_2b

    .line 823
    .line 824
    goto :goto_1a

    .line 825
    :cond_2b
    move v10, v8

    .line 826
    const/4 v4, 0x3

    .line 827
    const/16 v26, 0x0

    .line 828
    .line 829
    goto :goto_1f

    .line 830
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 831
    .line 832
    const/4 v4, 0x3

    .line 833
    invoke-static {v8, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(III)I

    .line 834
    .line 835
    .line 836
    move-result v20

    .line 837
    aget-object v9, v15, v9

    .line 838
    .line 839
    aput-object v9, v31, v20

    .line 840
    .line 841
    :goto_1b
    move v9, v10

    .line 842
    :goto_1c
    move v10, v8

    .line 843
    goto :goto_1f

    .line 844
    :cond_2d
    move/from16 v29, v7

    .line 845
    .line 846
    const/4 v4, 0x3

    .line 847
    const/4 v7, 0x1

    .line 848
    add-int/lit8 v10, v10, 0x2

    .line 849
    .line 850
    :goto_1d
    invoke-static {v8, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(III)I

    .line 851
    .line 852
    .line 853
    move-result v20

    .line 854
    aget-object v9, v15, v9

    .line 855
    .line 856
    aput-object v9, v31, v20

    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :goto_1e
    invoke-static {v8, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(III)I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    move-result-object v20

    .line 867
    aput-object v20, v31, v10

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v7

    .line 874
    long-to-int v2, v7

    .line 875
    and-int/lit16 v7, v6, 0x1000

    .line 876
    .line 877
    const v8, 0xfffff

    .line 878
    .line 879
    .line 880
    if-eqz v7, :cond_31

    .line 881
    .line 882
    const/16 v7, 0x11

    .line 883
    .line 884
    if-gt v5, v7, :cond_31

    .line 885
    .line 886
    add-int/lit8 v7, v0, 0x1

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    const v8, 0xd800

    .line 893
    .line 894
    .line 895
    if-lt v0, v8, :cond_2f

    .line 896
    .line 897
    and-int/lit16 v0, v0, 0x1fff

    .line 898
    .line 899
    const/16 v20, 0xd

    .line 900
    .line 901
    :goto_20
    add-int/lit8 v25, v7, 0x1

    .line 902
    .line 903
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-lt v7, v8, :cond_2e

    .line 908
    .line 909
    and-int/lit16 v7, v7, 0x1fff

    .line 910
    .line 911
    shl-int v7, v7, v20

    .line 912
    .line 913
    or-int/2addr v0, v7

    .line 914
    add-int/lit8 v20, v20, 0xd

    .line 915
    .line 916
    move/from16 v7, v25

    .line 917
    .line 918
    goto :goto_20

    .line 919
    :cond_2e
    shl-int v7, v7, v20

    .line 920
    .line 921
    or-int/2addr v0, v7

    .line 922
    goto :goto_21

    .line 923
    :cond_2f
    move/from16 v25, v7

    .line 924
    .line 925
    :goto_21
    add-int v7, v29, v29

    .line 926
    .line 927
    div-int/lit8 v20, v0, 0x20

    .line 928
    .line 929
    add-int v20, v20, v7

    .line 930
    .line 931
    aget-object v7, v15, v20

    .line 932
    .line 933
    instance-of v4, v7, Ljava/lang/reflect/Field;

    .line 934
    .line 935
    if-eqz v4, :cond_30

    .line 936
    .line 937
    check-cast v7, Ljava/lang/reflect/Field;

    .line 938
    .line 939
    :goto_22
    move v4, v9

    .line 940
    goto :goto_23

    .line 941
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    aput-object v7, v15, v20

    .line 948
    .line 949
    goto :goto_22

    .line 950
    :goto_23
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v8

    .line 954
    long-to-int v7, v8

    .line 955
    rem-int/lit8 v0, v0, 0x20

    .line 956
    .line 957
    move v8, v7

    .line 958
    move/from16 v7, v25

    .line 959
    .line 960
    const v25, 0xd800

    .line 961
    .line 962
    .line 963
    goto :goto_24

    .line 964
    :cond_31
    move v4, v9

    .line 965
    const v25, 0xd800

    .line 966
    .line 967
    .line 968
    move v7, v0

    .line 969
    const/4 v0, 0x0

    .line 970
    :goto_24
    const/16 v9, 0x12

    .line 971
    .line 972
    if-lt v5, v9, :cond_32

    .line 973
    .line 974
    const/16 v9, 0x31

    .line 975
    .line 976
    if-gt v5, v9, :cond_32

    .line 977
    .line 978
    add-int/lit8 v9, v22, 0x1

    .line 979
    .line 980
    aput v2, v16, v22

    .line 981
    .line 982
    move/from16 v22, v2

    .line 983
    .line 984
    move v2, v0

    .line 985
    move/from16 v0, v22

    .line 986
    .line 987
    move/from16 v22, v7

    .line 988
    .line 989
    move v7, v4

    .line 990
    move/from16 v4, v22

    .line 991
    .line 992
    move/from16 v22, v9

    .line 993
    .line 994
    goto :goto_25

    .line 995
    :cond_32
    move/from16 v33, v2

    .line 996
    .line 997
    move v2, v0

    .line 998
    move/from16 v0, v33

    .line 999
    .line 1000
    move/from16 v33, v7

    .line 1001
    .line 1002
    move v7, v4

    .line 1003
    move/from16 v4, v33

    .line 1004
    .line 1005
    :goto_25
    add-int/lit8 v9, v10, 0x1

    .line 1006
    .line 1007
    aput v28, v11, v10

    .line 1008
    .line 1009
    add-int/lit8 v20, v10, 0x2

    .line 1010
    .line 1011
    move/from16 v28, v0

    .line 1012
    .line 1013
    and-int/lit16 v0, v6, 0x200

    .line 1014
    .line 1015
    if-eqz v0, :cond_33

    .line 1016
    .line 1017
    const/high16 v0, 0x20000000

    .line 1018
    .line 1019
    goto :goto_26

    .line 1020
    :cond_33
    const/4 v0, 0x0

    .line 1021
    :goto_26
    and-int/lit16 v6, v6, 0x100

    .line 1022
    .line 1023
    if-eqz v6, :cond_34

    .line 1024
    .line 1025
    const/high16 v6, 0x10000000

    .line 1026
    .line 1027
    goto :goto_27

    .line 1028
    :cond_34
    const/4 v6, 0x0

    .line 1029
    :goto_27
    if-eqz v26, :cond_35

    .line 1030
    .line 1031
    const/high16 v26, -0x80000000

    .line 1032
    .line 1033
    goto :goto_28

    .line 1034
    :cond_35
    const/16 v26, 0x0

    .line 1035
    .line 1036
    :goto_28
    shl-int/lit8 v5, v5, 0x14

    .line 1037
    .line 1038
    or-int/2addr v0, v6

    .line 1039
    or-int v0, v0, v26

    .line 1040
    .line 1041
    or-int/2addr v0, v5

    .line 1042
    or-int v0, v0, v28

    .line 1043
    .line 1044
    aput v0, v11, v9

    .line 1045
    .line 1046
    add-int/lit8 v0, v10, 0x3

    .line 1047
    .line 1048
    shl-int/lit8 v2, v2, 0x14

    .line 1049
    .line 1050
    or-int/2addr v2, v8

    .line 1051
    aput v2, v11, v20

    .line 1052
    .line 1053
    move v8, v0

    .line 1054
    move v10, v7

    .line 1055
    move/from16 v2, v23

    .line 1056
    .line 1057
    move/from16 v5, v25

    .line 1058
    .line 1059
    move-object/from16 v0, v27

    .line 1060
    .line 1061
    move/from16 v7, v29

    .line 1062
    .line 1063
    move-object/from16 v9, v31

    .line 1064
    .line 1065
    goto/16 :goto_b

    .line 1066
    .line 1067
    :cond_36
    move-object/from16 v27, v0

    .line 1068
    .line 1069
    move-object/from16 v31, v9

    .line 1070
    .line 1071
    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 1072
    .line 1073
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/zzhk;->zza()Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v14

    .line 1077
    const/4 v15, 0x0

    .line 1078
    move-object/from16 v19, p2

    .line 1079
    .line 1080
    move-object/from16 v20, p3

    .line 1081
    .line 1082
    move-object/from16 v21, p4

    .line 1083
    .line 1084
    move-object/from16 v22, p5

    .line 1085
    .line 1086
    move-object/from16 v23, p6

    .line 1087
    .line 1088
    move-object v10, v11

    .line 1089
    move-object/from16 v11, v31

    .line 1090
    .line 1091
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/zzhe;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhb;Z[IIILcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v9

    .line 1095
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzq(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    return-object v1
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1c

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v11

    .line 2
    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    .line 3
    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    .line 4
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    .line 5
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfn;->zzJ:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfn;->zzW:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()I

    :cond_3
    int-to-long v13, v10

    const/4 v8, 0x4

    const/16 v16, 0x3f

    const/16 v10, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_17

    .line 8
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 9
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 10
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v8

    .line 11
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v5

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_17

    .line 12
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 13
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v12, v10, v10

    shr-long v10, v10, v16

    .line 14
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    xor-long/2addr v10, v12

    .line 15
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v8

    :goto_4
    add-int/2addr v8, v5

    add-int/2addr v9, v8

    goto/16 :goto_17

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 17
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v8

    add-int v10, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    xor-int/2addr v8, v10

    .line 19
    invoke-static {v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto/16 :goto_17

    .line 20
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 21
    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto/16 :goto_17

    .line 22
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 23
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto/16 :goto_17

    .line 24
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 25
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v10, v8

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 27
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v8

    goto :goto_4

    .line 28
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 29
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v8

    .line 30
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 31
    invoke-static {v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto/16 :goto_17

    .line 32
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 33
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v8

    .line 36
    invoke-static {v8, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 37
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 38
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 39
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v5

    goto/16 :goto_3

    .line 40
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 41
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v10, :cond_4

    .line 42
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 44
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v8

    .line 45
    invoke-static {v8, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 46
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 48
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    move-result v8

    .line 49
    invoke-static {v8, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 50
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 51
    invoke-static {v5, v15, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto/16 :goto_17

    .line 52
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 53
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto/16 :goto_17

    .line 54
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 55
    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto/16 :goto_17

    .line 56
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 57
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v10, v8

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 59
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v8

    goto/16 :goto_4

    .line 60
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 61
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 62
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 63
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v8

    goto/16 :goto_4

    .line 64
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 65
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 66
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v5

    .line 67
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v8

    goto/16 :goto_4

    .line 68
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 69
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto/16 :goto_17

    .line 70
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    .line 71
    invoke-static {v5, v10, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto/16 :goto_17

    .line 72
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v8

    .line 73
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 74
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_5
    move v10, v7

    goto :goto_7

    .line 76
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgv;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v7

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v12, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgu;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_6

    :cond_6
    :goto_7
    add-int/2addr v9, v10

    goto/16 :goto_17

    .line 78
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 79
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v8

    .line 80
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_7

    move v13, v7

    goto :goto_9

    :cond_7
    move v11, v7

    move v13, v11

    :goto_8
    if-ge v11, v10, :cond_8

    .line 82
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-static {v12, v14, v8}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    add-int/2addr v9, v13

    goto/16 :goto_17

    .line 83
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 84
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    .line 85
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    .line 86
    invoke-static {v5, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 87
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 88
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    .line 89
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    .line 90
    invoke-static {v5, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 91
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 92
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    .line 93
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    .line 94
    invoke-static {v5, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 95
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 96
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    .line 97
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    .line 98
    invoke-static {v5, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 99
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 100
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    .line 101
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    .line 102
    invoke-static {v5, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 103
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 104
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    .line 105
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    .line 106
    invoke-static {v5, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 107
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 108
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    .line 110
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    .line 111
    invoke-static {v5, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 112
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    .line 114
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    .line 115
    invoke-static {v5, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 116
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    .line 118
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    .line 119
    invoke-static {v5, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 120
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 121
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    .line 122
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    .line 123
    invoke-static {v5, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 124
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    .line 126
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    .line 127
    invoke-static {v5, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 128
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 129
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    .line 130
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    .line 131
    invoke-static {v5, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 132
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 133
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    .line 134
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    .line 135
    invoke-static {v5, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 136
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    .line 138
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    .line 139
    invoke-static {v5, v8, v5, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_17

    .line 140
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 141
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 142
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_5

    :cond_9
    shl-int/lit8 v10, v12, 0x3

    .line 143
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzk(Ljava/util/List;)I

    move-result v5

    .line 144
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    :goto_a
    mul-int/2addr v10, v8

    add-int/2addr v10, v5

    goto/16 :goto_7

    .line 145
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 146
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_5

    :cond_a
    shl-int/lit8 v10, v12, 0x3

    .line 148
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzj(Ljava/util/List;)I

    move-result v5

    .line 149
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    goto :goto_a

    .line 150
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 151
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 152
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 153
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 154
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 155
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 156
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_5

    :cond_b
    shl-int/lit8 v10, v12, 0x3

    .line 157
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/util/List;)I

    move-result v5

    .line 158
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    goto :goto_a

    .line 159
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 160
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    :cond_c
    shl-int/lit8 v10, v12, 0x3

    .line 162
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzl(Ljava/util/List;)I

    move-result v5

    .line 163
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    goto :goto_a

    .line 164
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 165
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 166
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_5

    :cond_d
    shl-int/lit8 v10, v12, 0x3

    .line 167
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    mul-int/2addr v10, v8

    move v8, v7

    .line 168
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_6

    .line 169
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 170
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v11

    .line 171
    invoke-static {v11, v11, v10}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 172
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v8

    .line 173
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 174
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    move v11, v7

    goto :goto_e

    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 175
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v12, v7

    :goto_c
    if-ge v12, v10, :cond_10

    .line 176
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/zzgi;

    if-eqz v14, :cond_f

    .line 177
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzgi;

    .line 178
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzgi;->zza()I

    move-result v13

    .line 179
    invoke-static {v13, v13, v11}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v11

    goto :goto_d

    .line 180
    :cond_f
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 181
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzi(Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v13

    .line 182
    invoke-static {v13, v13, v11}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v11

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_10
    :goto_e
    add-int/2addr v9, v11

    goto/16 :goto_17

    .line 183
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 184
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_5

    :cond_11
    shl-int/lit8 v10, v12, 0x3

    .line 185
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    mul-int/2addr v10, v8

    instance-of v11, v5, Lcom/google/android/gms/internal/play_billing/zzgj;

    if-eqz v11, :cond_13

    .line 186
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgj;

    move v11, v7

    :goto_f
    if-ge v11, v8, :cond_6

    .line 187
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v13, :cond_12

    .line 188
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 189
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v12

    .line 190
    invoke-static {v12, v12, v10}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v10

    goto :goto_10

    .line 191
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 192
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    move-result v12

    .line 193
    invoke-static {v12, v12, v10}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v10

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_13
    move v11, v7

    :goto_11
    if-ge v11, v8, :cond_6

    .line 194
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v13, :cond_14

    .line 195
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 196
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v12

    .line 197
    invoke-static {v12, v12, v10}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v10

    goto :goto_12

    .line 198
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 199
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    move-result v12

    .line 200
    invoke-static {v12, v12, v10}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v10

    :goto_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 201
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 202
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 203
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    :goto_13
    move v8, v7

    goto :goto_14

    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 204
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    add-int/2addr v8, v15

    mul-int/2addr v8, v5

    :goto_14
    add-int/2addr v9, v8

    goto/16 :goto_17

    .line 205
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 206
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 207
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 208
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 209
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 210
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 211
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_5

    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 212
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg(Ljava/util/List;)I

    move-result v5

    .line 213
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    goto/16 :goto_a

    .line 214
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 215
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_5

    :cond_17
    shl-int/lit8 v10, v12, 0x3

    .line 217
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/util/List;)I

    move-result v5

    .line 218
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v10

    goto/16 :goto_a

    .line 219
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 220
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 221
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_13

    :cond_18
    shl-int/lit8 v8, v12, 0x3

    .line 222
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh(Ljava/util/List;)I

    move-result v10

    .line 223
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 224
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v10

    goto :goto_14

    .line 225
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 226
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 227
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 228
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    .line 229
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 230
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 231
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v8

    .line 232
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v5

    goto/16 :goto_3

    .line 233
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 234
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v12, v10, v10

    shr-long v10, v10, v16

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    xor-long/2addr v10, v12

    .line 236
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v5

    :goto_15
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_19
    :goto_16
    move-object/from16 v0, p0

    goto/16 :goto_17

    .line 237
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 238
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    xor-int/2addr v5, v8

    .line 240
    invoke-static {v5, v0, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto :goto_16

    .line 241
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 242
    invoke-static {v0, v10, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto :goto_16

    .line 243
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 244
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto :goto_16

    .line 245
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 246
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 248
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v5

    goto :goto_15

    .line 249
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 250
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 252
    invoke-static {v5, v0, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto :goto_16

    .line 253
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 254
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v5

    .line 257
    invoke-static {v5, v5, v0, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto :goto_16

    .line 258
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 259
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 260
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    move-result v5

    goto/16 :goto_3

    .line 261
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 262
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v8, :cond_1a

    .line 263
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v5

    .line 266
    invoke-static {v5, v5, v0, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_16

    .line 267
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 269
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    move-result v5

    .line 270
    invoke-static {v5, v5, v0, v9}, Landroidx/concurrent/futures/a;->a(IIII)I

    move-result v9

    goto/16 :goto_16

    .line 271
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 272
    invoke-static {v0, v15, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto/16 :goto_16

    .line 273
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 274
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto/16 :goto_16

    .line 275
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 276
    invoke-static {v0, v10, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto/16 :goto_16

    .line 277
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 278
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 280
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v5

    goto/16 :goto_15

    .line 281
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 282
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 284
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v5

    goto/16 :goto_15

    .line 285
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 286
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 287
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    move-result v0

    .line 288
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    move-result v5

    goto/16 :goto_15

    .line 289
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    .line 290
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    goto/16 :goto_16

    .line 291
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v1, v12, 0x3

    .line 292
    invoke-static {v1, v10, v9}, Lcom/google/android/gms/internal/play_billing/b;->a(III)I

    move-result v9

    :cond_1b
    :goto_17
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    .line 293
    :cond_1c
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzic;->zza()I

    move-result v1

    add-int/2addr v1, v9

    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-eqz v2, :cond_1f

    .line 295
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzht;->zzc()I

    move-result v3

    move v4, v7

    :goto_18
    if-ge v7, v3, :cond_1d

    .line 296
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzht;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzhp;

    .line 297
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzfl;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzc(Lcom/google/android/gms/internal/play_billing/zzfl;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 298
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzht;->zzd()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfl;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzc(Lcom/google/android/gms/internal/play_billing/zzfl;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_19

    :cond_1e
    add-int/2addr v1, v4

    :cond_1f
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x25

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 65
    .line 66
    :goto_2
    ushr-long v4, v2, v7

    .line 67
    .line 68
    xor-long/2addr v2, v4

    .line 69
    long-to-int v2, v2

    .line 70
    :goto_3
    add-int/2addr v1, v2

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x35

    .line 80
    .line 81
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_3

    .line 86
    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x35

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x35

    .line 108
    .line 109
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_3

    .line 114
    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x35

    .line 121
    .line 122
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_3

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0x35

    .line 134
    .line 135
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_3

    .line 140
    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x35

    .line 147
    .line 148
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    mul-int/lit8 v1, v1, 0x35

    .line 164
    .line 165
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    mul-int/lit8 v1, v1, 0x35

    .line 181
    .line 182
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    mul-int/lit8 v1, v1, 0x35

    .line 201
    .line 202
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzN(Ljava/lang/Object;J)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zza(Z)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    mul-int/lit8 v1, v1, 0x35

    .line 219
    .line 220
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_1

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x35

    .line 233
    .line 234
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_1

    .line 247
    .line 248
    mul-int/lit8 v1, v1, 0x35

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_1

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x35

    .line 263
    .line 264
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v1, v1, 0x35

    .line 279
    .line 280
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    mul-int/lit8 v1, v1, 0x35

    .line 295
    .line 296
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzn(Ljava/lang/Object;J)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    mul-int/lit8 v1, v1, 0x35

    .line 313
    .line 314
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm(Ljava/lang/Object;J)D

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 327
    .line 328
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 339
    .line 340
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 351
    .line 352
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_0

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    :cond_0
    :goto_4
    add-int/2addr v1, v6

    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 366
    .line 367
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 394
    .line 395
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 402
    .line 403
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 410
    .line 411
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 418
    .line 419
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 430
    .line 431
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_0

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    goto :goto_4

    .line 442
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 457
    .line 458
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zza(Z)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 469
    .line 470
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 477
    .line 478
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 487
    .line 488
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 495
    .line 496
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 505
    .line 506
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 515
    .line 516
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 527
    .line 528
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_1
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 545
    .line 546
    move-object v0, p1

    .line 547
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzic;->hashCode()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    add-int/2addr v0, v1

    .line 556
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 557
    .line 558
    if-eqz v1, :cond_3

    .line 559
    .line 560
    mul-int/lit8 v0, v0, 0x35

    .line 561
    .line 562
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 563
    .line 564
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 565
    .line 566
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzht;->hashCode()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    add-int/2addr v0, p1

    .line 573
    :cond_3
    return v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzA(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, -0x1

    .line 18
    move/from16 v6, p3

    .line 19
    .line 20
    move v9, v11

    .line 21
    move v14, v9

    .line 22
    move v15, v14

    .line 23
    move v8, v12

    .line 24
    const v10, 0xfffff

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v16, "Failed to parse the message."

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const v18, 0xfffff

    .line 32
    .line 33
    .line 34
    const/16 p3, 0x3

    .line 35
    .line 36
    if-ge v6, v5, :cond_82

    .line 37
    .line 38
    add-int/lit8 v15, v6, 0x1

    .line 39
    .line 40
    aget-byte v6, v4, v6

    .line 41
    .line 42
    if-gez v6, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v4, v15, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 49
    .line 50
    :cond_0
    move v7, v15

    .line 51
    move v15, v6

    .line 52
    ushr-int/lit8 v6, v15, 0x3

    .line 53
    .line 54
    iget v13, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    .line 55
    .line 56
    if-le v6, v8, :cond_2

    .line 57
    .line 58
    div-int/lit8 v9, v9, 0x3

    .line 59
    .line 60
    if-lt v6, v13, :cond_1

    .line 61
    .line 62
    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    .line 63
    .line 64
    if-gt v6, v8, :cond_1

    .line 65
    .line 66
    invoke-direct {v1, v6, v9}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzq(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v8, v12

    .line 72
    :goto_1
    move v13, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-lt v6, v13, :cond_3

    .line 75
    .line 76
    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    .line 77
    .line 78
    if-gt v6, v8, :cond_3

    .line 79
    .line 80
    invoke-direct {v1, v6, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzq(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v13, v12

    .line 86
    :goto_2
    if-ne v13, v12, :cond_4

    .line 87
    .line 88
    move/from16 v8, p5

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    move/from16 v31, v10

    .line 92
    .line 93
    move v9, v11

    .line 94
    move/from16 v20, v9

    .line 95
    .line 96
    move/from16 v21, v14

    .line 97
    .line 98
    move v11, v15

    .line 99
    move-object/from16 v10, p6

    .line 100
    .line 101
    move-object v15, v3

    .line 102
    move v14, v6

    .line 103
    move v6, v7

    .line 104
    goto/16 :goto_52

    .line 105
    .line 106
    :cond_4
    and-int/lit8 v8, v15, 0x7

    .line 107
    .line 108
    iget-object v9, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 109
    .line 110
    add-int/lit8 v20, v13, 0x1

    .line 111
    .line 112
    aget v12, v9, v20

    .line 113
    .line 114
    move/from16 v20, v11

    .line 115
    .line 116
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    and-int v4, v12, v18

    .line 121
    .line 122
    int-to-long v4, v4

    .line 123
    move-wide/from16 v21, v4

    .line 124
    .line 125
    const/16 v4, 0x11

    .line 126
    .line 127
    const/high16 v23, 0x20000000

    .line 128
    .line 129
    const-wide/16 v24, 0x0

    .line 130
    .line 131
    const-string v5, ""

    .line 132
    .line 133
    const-string v27, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 134
    .line 135
    move-object/from16 v28, v9

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    if-gt v11, v4, :cond_18

    .line 139
    .line 140
    add-int/lit8 v4, v13, 0x2

    .line 141
    .line 142
    aget v4, v28, v4

    .line 143
    .line 144
    ushr-int/lit8 v28, v4, 0x14

    .line 145
    .line 146
    shl-int v28, v9, v28

    .line 147
    .line 148
    and-int v4, v4, v18

    .line 149
    .line 150
    if-eq v4, v10, :cond_7

    .line 151
    .line 152
    move/from16 v9, v18

    .line 153
    .line 154
    if-eq v10, v9, :cond_5

    .line 155
    .line 156
    int-to-long v9, v10

    .line 157
    invoke-virtual {v2, v3, v9, v10, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 158
    .line 159
    .line 160
    const v9, 0xfffff

    .line 161
    .line 162
    .line 163
    :cond_5
    if-ne v4, v9, :cond_6

    .line 164
    .line 165
    move/from16 v9, v20

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    int-to-long v9, v4

    .line 169
    invoke-virtual {v2, v3, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    :goto_3
    move v14, v4

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move v9, v14

    .line 176
    move v14, v10

    .line 177
    :goto_4
    packed-switch v11, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    move/from16 v4, p3

    .line 181
    .line 182
    if-ne v8, v4, :cond_8

    .line 183
    .line 184
    or-int v11, v9, v28

    .line 185
    .line 186
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    shl-int/lit8 v5, v6, 0x3

    .line 191
    .line 192
    or-int/lit8 v9, v5, 0x4

    .line 193
    .line 194
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move/from16 v8, p4

    .line 199
    .line 200
    move-object/from16 v10, p6

    .line 201
    .line 202
    move v12, v6

    .line 203
    move-object/from16 v6, p2

    .line 204
    .line 205
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    move-object/from16 v36, v6

    .line 210
    .line 211
    move-object v6, v4

    .line 212
    move-object v4, v10

    .line 213
    move-object/from16 v10, v36

    .line 214
    .line 215
    invoke-direct {v1, v3, v13, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v7, v4

    .line 219
    move v6, v5

    .line 220
    move-object v4, v10

    .line 221
    move v8, v12

    .line 222
    move v9, v13

    .line 223
    move v10, v14

    .line 224
    const/4 v12, -0x1

    .line 225
    move/from16 v5, p4

    .line 226
    .line 227
    move v14, v11

    .line 228
    :goto_5
    move/from16 v11, v20

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    move-object/from16 v10, p2

    .line 233
    .line 234
    move-object v4, v2

    .line 235
    move-object v2, v3

    .line 236
    move v3, v7

    .line 237
    move/from16 v21, v9

    .line 238
    .line 239
    move/from16 v22, v14

    .line 240
    .line 241
    move-object/from16 v9, p6

    .line 242
    .line 243
    move v14, v6

    .line 244
    goto/16 :goto_13

    .line 245
    .line 246
    :pswitch_0
    move-object/from16 v10, p2

    .line 247
    .line 248
    move-object/from16 v4, p6

    .line 249
    .line 250
    move v12, v6

    .line 251
    move v5, v7

    .line 252
    if-nez v8, :cond_9

    .line 253
    .line 254
    or-int v8, v9, v28

    .line 255
    .line 256
    invoke-static {v10, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    iget-wide v5, v4, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 261
    .line 262
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    move-object v11, v4

    .line 267
    move-wide/from16 v4, v21

    .line 268
    .line 269
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v36, v3

    .line 273
    .line 274
    move-object v3, v2

    .line 275
    move-object/from16 v2, v36

    .line 276
    .line 277
    move-object v4, v3

    .line 278
    move-object v3, v2

    .line 279
    move-object v2, v4

    .line 280
    move/from16 v5, p4

    .line 281
    .line 282
    move v6, v9

    .line 283
    move-object v4, v10

    .line 284
    move-object v7, v11

    .line 285
    :goto_6
    move v9, v13

    .line 286
    move v10, v14

    .line 287
    move/from16 v11, v20

    .line 288
    .line 289
    move v14, v8

    .line 290
    move v8, v12

    .line 291
    :goto_7
    const/4 v12, -0x1

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    move-object/from16 v36, v3

    .line 295
    .line 296
    move-object v3, v2

    .line 297
    move-object/from16 v2, v36

    .line 298
    .line 299
    move/from16 v21, v9

    .line 300
    .line 301
    move/from16 v22, v14

    .line 302
    .line 303
    move-object v9, v4

    .line 304
    move v14, v12

    .line 305
    :goto_8
    move-object v4, v3

    .line 306
    move v3, v5

    .line 307
    goto/16 :goto_13

    .line 308
    .line 309
    :pswitch_1
    move-object v5, v3

    .line 310
    move-object v3, v2

    .line 311
    move-object v2, v5

    .line 312
    move-object/from16 v10, p2

    .line 313
    .line 314
    move-object/from16 v11, p6

    .line 315
    .line 316
    move v12, v6

    .line 317
    move v5, v7

    .line 318
    move-wide/from16 v6, v21

    .line 319
    .line 320
    if-nez v8, :cond_a

    .line 321
    .line 322
    or-int v4, v9, v28

    .line 323
    .line 324
    invoke-static {v10, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget v8, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 329
    .line 330
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v3, v2, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 335
    .line 336
    .line 337
    move-object v6, v3

    .line 338
    move-object v3, v2

    .line 339
    move-object v2, v6

    .line 340
    move v6, v14

    .line 341
    move v14, v4

    .line 342
    move-object v4, v10

    .line 343
    move v10, v6

    .line 344
    move v6, v5

    .line 345
    move-object v7, v11

    .line 346
    move v8, v12

    .line 347
    move v9, v13

    .line 348
    move/from16 v11, v20

    .line 349
    .line 350
    :goto_9
    const/4 v12, -0x1

    .line 351
    :goto_a
    move/from16 v5, p4

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_a
    move-object v4, v3

    .line 356
    move v3, v5

    .line 357
    move/from16 v21, v9

    .line 358
    .line 359
    move-object v9, v11

    .line 360
    move/from16 v22, v14

    .line 361
    .line 362
    move v14, v12

    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :pswitch_2
    move-object v4, v3

    .line 366
    move-object v3, v2

    .line 367
    move-object v2, v4

    .line 368
    move-object/from16 v10, p2

    .line 369
    .line 370
    move-object/from16 v11, p6

    .line 371
    .line 372
    move v4, v6

    .line 373
    move v5, v7

    .line 374
    move-wide/from16 v6, v21

    .line 375
    .line 376
    if-nez v8, :cond_d

    .line 377
    .line 378
    invoke-static {v10, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iget v8, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 383
    .line 384
    move/from16 v21, v4

    .line 385
    .line 386
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/high16 v16, -0x80000000

    .line 391
    .line 392
    and-int v12, v12, v16

    .line 393
    .line 394
    if-eqz v12, :cond_c

    .line 395
    .line 396
    if-eqz v4, :cond_c

    .line 397
    .line 398
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_b

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    int-to-long v6, v8

    .line 410
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v4, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object v4, v3

    .line 418
    move-object v3, v2

    .line 419
    move-object v2, v4

    .line 420
    move v6, v5

    .line 421
    move-object v4, v10

    .line 422
    move-object v7, v11

    .line 423
    move v10, v14

    .line 424
    move/from16 v11, v20

    .line 425
    .line 426
    move/from16 v8, v21

    .line 427
    .line 428
    const/4 v12, -0x1

    .line 429
    move/from16 v5, p4

    .line 430
    .line 431
    move v14, v9

    .line 432
    :goto_b
    move v9, v13

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_c
    :goto_c
    or-int v4, v9, v28

    .line 436
    .line 437
    invoke-virtual {v3, v2, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 438
    .line 439
    .line 440
    :goto_d
    move-object v6, v3

    .line 441
    move-object v3, v2

    .line 442
    move-object v2, v6

    .line 443
    move v6, v14

    .line 444
    move v14, v4

    .line 445
    move-object v4, v10

    .line 446
    move v10, v6

    .line 447
    move v6, v5

    .line 448
    move-object v7, v11

    .line 449
    move v9, v13

    .line 450
    move/from16 v11, v20

    .line 451
    .line 452
    move/from16 v8, v21

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_d
    move/from16 v21, v9

    .line 456
    .line 457
    move-object v9, v11

    .line 458
    move/from16 v22, v14

    .line 459
    .line 460
    move v14, v4

    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :pswitch_3
    move-object v4, v3

    .line 464
    move-object v3, v2

    .line 465
    move-object v2, v4

    .line 466
    move-object/from16 v10, p2

    .line 467
    .line 468
    move-object/from16 v11, p6

    .line 469
    .line 470
    move v5, v7

    .line 471
    const/4 v4, 0x2

    .line 472
    move-wide/from16 v36, v21

    .line 473
    .line 474
    move/from16 v21, v6

    .line 475
    .line 476
    move-wide/from16 v6, v36

    .line 477
    .line 478
    if-ne v8, v4, :cond_e

    .line 479
    .line 480
    or-int v4, v9, v28

    .line 481
    .line 482
    invoke-static {v10, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    iget-object v8, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v3, v2, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_e
    move-object v4, v3

    .line 493
    move v3, v5

    .line 494
    move/from16 v22, v14

    .line 495
    .line 496
    move/from16 v14, v21

    .line 497
    .line 498
    move/from16 v21, v9

    .line 499
    .line 500
    move-object v9, v11

    .line 501
    goto/16 :goto_13

    .line 502
    .line 503
    :pswitch_4
    move-object v4, v3

    .line 504
    move-object v3, v2

    .line 505
    move-object v2, v4

    .line 506
    move-object/from16 v10, p2

    .line 507
    .line 508
    move-object/from16 v11, p6

    .line 509
    .line 510
    move/from16 v21, v6

    .line 511
    .line 512
    move v5, v7

    .line 513
    const/4 v4, 0x2

    .line 514
    if-ne v8, v4, :cond_f

    .line 515
    .line 516
    or-int v8, v9, v28

    .line 517
    .line 518
    move-object v4, v2

    .line 519
    invoke-direct {v1, v4, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object v6, v3

    .line 524
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object v7, v10

    .line 529
    move-object v10, v4

    .line 530
    move-object v4, v7

    .line 531
    move-object v7, v11

    .line 532
    move/from16 v12, v21

    .line 533
    .line 534
    move-object v11, v6

    .line 535
    move/from16 v6, p4

    .line 536
    .line 537
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    move-object/from16 v36, v4

    .line 542
    .line 543
    move-object v4, v2

    .line 544
    move-object/from16 v2, v36

    .line 545
    .line 546
    invoke-direct {v1, v10, v13, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move/from16 v5, p4

    .line 550
    .line 551
    move-object/from16 v7, p6

    .line 552
    .line 553
    move-object v4, v2

    .line 554
    move v6, v3

    .line 555
    move-object v3, v10

    .line 556
    move-object v2, v11

    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_f
    move-object v11, v10

    .line 560
    move-object v10, v2

    .line 561
    move-object v2, v11

    .line 562
    move-object v11, v3

    .line 563
    move v3, v5

    .line 564
    move-object v4, v10

    .line 565
    move-object v10, v2

    .line 566
    move-object v2, v4

    .line 567
    move-object v4, v11

    .line 568
    move/from16 v22, v14

    .line 569
    .line 570
    move/from16 v14, v21

    .line 571
    .line 572
    move/from16 v21, v9

    .line 573
    .line 574
    move-object/from16 v9, p6

    .line 575
    .line 576
    goto/16 :goto_13

    .line 577
    .line 578
    :pswitch_5
    move-object v11, v2

    .line 579
    move-object v10, v3

    .line 580
    move v3, v7

    .line 581
    const/4 v4, 0x2

    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    move/from16 v36, v9

    .line 585
    .line 586
    move-object/from16 v9, p6

    .line 587
    .line 588
    move/from16 v37, v14

    .line 589
    .line 590
    move v14, v6

    .line 591
    move-wide/from16 v6, v21

    .line 592
    .line 593
    move/from16 v21, v36

    .line 594
    .line 595
    move/from16 v22, v37

    .line 596
    .line 597
    if-ne v8, v4, :cond_13

    .line 598
    .line 599
    and-int v4, v12, v23

    .line 600
    .line 601
    if-eqz v4, :cond_10

    .line 602
    .line 603
    or-int v4, v21, v28

    .line 604
    .line 605
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzg([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    move v8, v4

    .line 610
    goto :goto_e

    .line 611
    :cond_10
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iget v4, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 616
    .line 617
    if-ltz v4, :cond_12

    .line 618
    .line 619
    or-int v8, v21, v28

    .line 620
    .line 621
    if-nez v4, :cond_11

    .line 622
    .line 623
    iput-object v5, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_11
    new-instance v5, Ljava/lang/String;

    .line 627
    .line 628
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    .line 629
    .line 630
    invoke-direct {v5, v2, v3, v4, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 631
    .line 632
    .line 633
    iput-object v5, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 634
    .line 635
    add-int/2addr v3, v4

    .line 636
    :goto_e
    iget-object v4, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v11, v10, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move v4, v14

    .line 642
    move v14, v8

    .line 643
    move v8, v4

    .line 644
    move/from16 v5, p4

    .line 645
    .line 646
    move-object v4, v2

    .line 647
    move v6, v3

    .line 648
    move-object v7, v9

    .line 649
    move-object v3, v10

    .line 650
    move-object v2, v11

    .line 651
    :goto_f
    move v9, v13

    .line 652
    move/from16 v11, v20

    .line 653
    .line 654
    move/from16 v10, v22

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_12
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return v20

    .line 662
    :cond_13
    move-object v4, v10

    .line 663
    move-object v10, v2

    .line 664
    move-object v2, v4

    .line 665
    :cond_14
    :goto_10
    move-object v4, v11

    .line 666
    goto/16 :goto_13

    .line 667
    .line 668
    :pswitch_6
    move-object v11, v2

    .line 669
    move-object v10, v3

    .line 670
    move v3, v7

    .line 671
    move-object/from16 v2, p2

    .line 672
    .line 673
    move/from16 v36, v9

    .line 674
    .line 675
    move-object/from16 v9, p6

    .line 676
    .line 677
    move/from16 v37, v14

    .line 678
    .line 679
    move v14, v6

    .line 680
    move-wide/from16 v6, v21

    .line 681
    .line 682
    move/from16 v21, v36

    .line 683
    .line 684
    move/from16 v22, v37

    .line 685
    .line 686
    if-nez v8, :cond_13

    .line 687
    .line 688
    or-int v4, v21, v28

    .line 689
    .line 690
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    move v5, v3

    .line 695
    move/from16 p3, v4

    .line 696
    .line 697
    iget-wide v3, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 698
    .line 699
    cmp-long v3, v3, v24

    .line 700
    .line 701
    if-eqz v3, :cond_15

    .line 702
    .line 703
    const/4 v3, 0x1

    .line 704
    goto :goto_11

    .line 705
    :cond_15
    move/from16 v3, v20

    .line 706
    .line 707
    :goto_11
    invoke-static {v10, v6, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzm(Ljava/lang/Object;JZ)V

    .line 708
    .line 709
    .line 710
    move-object v4, v2

    .line 711
    move v6, v5

    .line 712
    move-object v7, v9

    .line 713
    move-object v3, v10

    .line 714
    move-object v2, v11

    .line 715
    move v9, v13

    .line 716
    move v8, v14

    .line 717
    move/from16 v11, v20

    .line 718
    .line 719
    move/from16 v10, v22

    .line 720
    .line 721
    const/4 v12, -0x1

    .line 722
    move/from16 v14, p3

    .line 723
    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :pswitch_7
    move-object v11, v2

    .line 727
    move-object v10, v3

    .line 728
    move v3, v7

    .line 729
    const/4 v4, 0x5

    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    move/from16 v36, v9

    .line 733
    .line 734
    move-object/from16 v9, p6

    .line 735
    .line 736
    move/from16 v37, v14

    .line 737
    .line 738
    move v14, v6

    .line 739
    move-wide/from16 v6, v21

    .line 740
    .line 741
    move/from16 v21, v36

    .line 742
    .line 743
    move/from16 v22, v37

    .line 744
    .line 745
    if-ne v8, v4, :cond_13

    .line 746
    .line 747
    add-int/lit8 v4, v3, 0x4

    .line 748
    .line 749
    or-int v5, v21, v28

    .line 750
    .line 751
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-virtual {v11, v10, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 756
    .line 757
    .line 758
    move v6, v4

    .line 759
    move-object v7, v9

    .line 760
    move-object v3, v10

    .line 761
    move v9, v13

    .line 762
    move v8, v14

    .line 763
    move/from16 v10, v22

    .line 764
    .line 765
    const/4 v12, -0x1

    .line 766
    move-object v4, v2

    .line 767
    move v14, v5

    .line 768
    move-object v2, v11

    .line 769
    move/from16 v11, v20

    .line 770
    .line 771
    goto/16 :goto_a

    .line 772
    .line 773
    :pswitch_8
    move-object v11, v2

    .line 774
    move-object v10, v3

    .line 775
    move v3, v7

    .line 776
    const/4 v4, 0x1

    .line 777
    move-object/from16 v2, p2

    .line 778
    .line 779
    move/from16 v36, v9

    .line 780
    .line 781
    move-object/from16 v9, p6

    .line 782
    .line 783
    move/from16 v37, v14

    .line 784
    .line 785
    move v14, v6

    .line 786
    move-wide/from16 v6, v21

    .line 787
    .line 788
    move/from16 v21, v36

    .line 789
    .line 790
    move/from16 v22, v37

    .line 791
    .line 792
    if-ne v8, v4, :cond_16

    .line 793
    .line 794
    add-int/lit8 v8, v3, 0x8

    .line 795
    .line 796
    or-int v12, v21, v28

    .line 797
    .line 798
    move-wide v4, v6

    .line 799
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 800
    .line 801
    .line 802
    move-result-wide v6

    .line 803
    move-object v3, v10

    .line 804
    move-object v10, v2

    .line 805
    move-object v2, v11

    .line 806
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 807
    .line 808
    .line 809
    move/from16 v5, p4

    .line 810
    .line 811
    move v6, v8

    .line 812
    move-object v7, v9

    .line 813
    move-object v4, v10

    .line 814
    move v9, v13

    .line 815
    move v8, v14

    .line 816
    move/from16 v11, v20

    .line 817
    .line 818
    move/from16 v10, v22

    .line 819
    .line 820
    move v14, v12

    .line 821
    goto/16 :goto_7

    .line 822
    .line 823
    :cond_16
    move-object/from16 v36, v10

    .line 824
    .line 825
    move-object v10, v2

    .line 826
    move-object/from16 v2, v36

    .line 827
    .line 828
    goto/16 :goto_10

    .line 829
    .line 830
    :pswitch_9
    move-object/from16 v10, p2

    .line 831
    .line 832
    move-object v11, v2

    .line 833
    move-object v2, v3

    .line 834
    move v3, v7

    .line 835
    move-wide/from16 v4, v21

    .line 836
    .line 837
    move/from16 v21, v9

    .line 838
    .line 839
    move/from16 v22, v14

    .line 840
    .line 841
    move-object/from16 v9, p6

    .line 842
    .line 843
    move v14, v6

    .line 844
    if-nez v8, :cond_14

    .line 845
    .line 846
    or-int v6, v21, v28

    .line 847
    .line 848
    invoke-static {v10, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    iget v7, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 853
    .line 854
    invoke-virtual {v11, v2, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 855
    .line 856
    .line 857
    move/from16 v5, p4

    .line 858
    .line 859
    move-object v7, v9

    .line 860
    move-object v4, v10

    .line 861
    move v9, v13

    .line 862
    move v8, v14

    .line 863
    move/from16 v10, v22

    .line 864
    .line 865
    const/4 v12, -0x1

    .line 866
    move v14, v6

    .line 867
    move v6, v3

    .line 868
    move-object v3, v2

    .line 869
    move-object v2, v11

    .line 870
    goto/16 :goto_5

    .line 871
    .line 872
    :pswitch_a
    move-object/from16 v10, p2

    .line 873
    .line 874
    move-object v11, v2

    .line 875
    move-object v2, v3

    .line 876
    move v3, v7

    .line 877
    move-wide/from16 v4, v21

    .line 878
    .line 879
    move/from16 v21, v9

    .line 880
    .line 881
    move/from16 v22, v14

    .line 882
    .line 883
    move-object/from16 v9, p6

    .line 884
    .line 885
    move v14, v6

    .line 886
    if-nez v8, :cond_14

    .line 887
    .line 888
    or-int v8, v21, v28

    .line 889
    .line 890
    invoke-static {v10, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    iget-wide v6, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 895
    .line 896
    move-object v3, v2

    .line 897
    move-object v2, v11

    .line 898
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 899
    .line 900
    .line 901
    move v4, v14

    .line 902
    move v14, v8

    .line 903
    move v8, v4

    .line 904
    move/from16 v5, p4

    .line 905
    .line 906
    move-object v7, v9

    .line 907
    move-object v4, v10

    .line 908
    move v6, v12

    .line 909
    goto/16 :goto_f

    .line 910
    .line 911
    :pswitch_b
    move-object/from16 v10, p2

    .line 912
    .line 913
    move-object v4, v2

    .line 914
    move-object v2, v3

    .line 915
    move v3, v7

    .line 916
    const/4 v5, 0x5

    .line 917
    move/from16 v36, v9

    .line 918
    .line 919
    move-object/from16 v9, p6

    .line 920
    .line 921
    move/from16 v37, v14

    .line 922
    .line 923
    move v14, v6

    .line 924
    move-wide/from16 v6, v21

    .line 925
    .line 926
    move/from16 v21, v36

    .line 927
    .line 928
    move/from16 v22, v37

    .line 929
    .line 930
    if-ne v8, v5, :cond_17

    .line 931
    .line 932
    add-int/lit8 v5, v3, 0x4

    .line 933
    .line 934
    or-int v8, v21, v28

    .line 935
    .line 936
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-static {v2, v6, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzp(Ljava/lang/Object;JF)V

    .line 945
    .line 946
    .line 947
    :goto_12
    move v3, v14

    .line 948
    move v14, v8

    .line 949
    move v8, v3

    .line 950
    move-object v3, v2

    .line 951
    move-object v2, v4

    .line 952
    move v6, v5

    .line 953
    move-object v7, v9

    .line 954
    move-object v4, v10

    .line 955
    move v9, v13

    .line 956
    move/from16 v11, v20

    .line 957
    .line 958
    move/from16 v10, v22

    .line 959
    .line 960
    goto/16 :goto_9

    .line 961
    .line 962
    :pswitch_c
    move-object/from16 v10, p2

    .line 963
    .line 964
    move-object v4, v2

    .line 965
    move-object v2, v3

    .line 966
    move v3, v7

    .line 967
    const/4 v5, 0x1

    .line 968
    move/from16 v36, v9

    .line 969
    .line 970
    move-object/from16 v9, p6

    .line 971
    .line 972
    move/from16 v37, v14

    .line 973
    .line 974
    move v14, v6

    .line 975
    move-wide/from16 v6, v21

    .line 976
    .line 977
    move/from16 v21, v36

    .line 978
    .line 979
    move/from16 v22, v37

    .line 980
    .line 981
    if-ne v8, v5, :cond_17

    .line 982
    .line 983
    add-int/lit8 v5, v3, 0x8

    .line 984
    .line 985
    or-int v8, v21, v28

    .line 986
    .line 987
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 988
    .line 989
    .line 990
    move-result-wide v11

    .line 991
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 992
    .line 993
    .line 994
    move-result-wide v11

    .line 995
    invoke-static {v2, v6, v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zzo(Ljava/lang/Object;JD)V

    .line 996
    .line 997
    .line 998
    goto :goto_12

    .line 999
    :cond_17
    :goto_13
    move/from16 v8, p5

    .line 1000
    .line 1001
    move v6, v3

    .line 1002
    move-object v0, v4

    .line 1003
    move-object v4, v10

    .line 1004
    move v11, v15

    .line 1005
    move/from16 v31, v22

    .line 1006
    .line 1007
    move-object v15, v2

    .line 1008
    move-object v10, v9

    .line 1009
    move v9, v13

    .line 1010
    goto/16 :goto_52

    .line 1011
    .line 1012
    :cond_18
    move-object/from16 v9, p6

    .line 1013
    .line 1014
    move-object v4, v2

    .line 1015
    move-object v2, v3

    .line 1016
    move/from16 v36, v14

    .line 1017
    .line 1018
    move v14, v6

    .line 1019
    move-wide/from16 v37, v21

    .line 1020
    .line 1021
    move/from16 v22, v7

    .line 1022
    .line 1023
    move/from16 v21, v36

    .line 1024
    .line 1025
    move-wide/from16 v6, v37

    .line 1026
    .line 1027
    const/16 v3, 0x1b

    .line 1028
    .line 1029
    if-ne v11, v3, :cond_1c

    .line 1030
    .line 1031
    const/4 v3, 0x2

    .line 1032
    if-ne v8, v3, :cond_1b

    .line 1033
    .line 1034
    invoke-virtual {v4, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 1039
    .line 1040
    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-nez v5, :cond_1a

    .line 1045
    .line 1046
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-nez v5, :cond_19

    .line 1051
    .line 1052
    const/16 v5, 0xa

    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :cond_19
    add-int/2addr v5, v5

    .line 1056
    :goto_14
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v4, v2, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1a
    move-object v7, v3

    .line 1064
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    move/from16 v6, p4

    .line 1069
    .line 1070
    move-object v8, v9

    .line 1071
    move v3, v15

    .line 1072
    move/from16 v5, v22

    .line 1073
    .line 1074
    move-object/from16 v9, p1

    .line 1075
    .line 1076
    move-object v15, v4

    .line 1077
    move-object/from16 v4, p2

    .line 1078
    .line 1079
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zze(Lcom/google/android/gms/internal/play_billing/zzhl;I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    move/from16 v5, p4

    .line 1084
    .line 1085
    move-object/from16 v7, p6

    .line 1086
    .line 1087
    move v6, v2

    .line 1088
    move v8, v14

    .line 1089
    move-object v2, v15

    .line 1090
    move/from16 v11, v20

    .line 1091
    .line 1092
    move/from16 v14, v21

    .line 1093
    .line 1094
    const/4 v12, -0x1

    .line 1095
    move v15, v3

    .line 1096
    move-object v3, v9

    .line 1097
    goto/16 :goto_b

    .line 1098
    .line 1099
    :cond_1b
    move v3, v15

    .line 1100
    move-object v15, v4

    .line 1101
    move/from16 v4, p4

    .line 1102
    .line 1103
    move-object/from16 v6, p6

    .line 1104
    .line 1105
    move/from16 v27, v3

    .line 1106
    .line 1107
    move/from16 v31, v10

    .line 1108
    .line 1109
    move-object v8, v15

    .line 1110
    move/from16 v9, v22

    .line 1111
    .line 1112
    move-object/from16 v3, p2

    .line 1113
    .line 1114
    move-object v15, v2

    .line 1115
    goto/16 :goto_45

    .line 1116
    .line 1117
    :cond_1c
    move-object v9, v2

    .line 1118
    move v3, v15

    .line 1119
    move-object v15, v4

    .line 1120
    move/from16 v4, v22

    .line 1121
    .line 1122
    const/16 v2, 0x31

    .line 1123
    .line 1124
    const-string v22, "Protocol message had invalid UTF-8."

    .line 1125
    .line 1126
    const-string v30, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1127
    .line 1128
    if-gt v11, v2, :cond_65

    .line 1129
    .line 1130
    move/from16 v31, v3

    .line 1131
    .line 1132
    int-to-long v2, v12

    .line 1133
    invoke-virtual {v15, v9, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 1138
    .line 1139
    invoke-interface {v12}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v23

    .line 1143
    if-nez v23, :cond_1d

    .line 1144
    .line 1145
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v23

    .line 1149
    move-wide/from16 v32, v2

    .line 1150
    .line 1151
    add-int v2, v23, v23

    .line 1152
    .line 1153
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v12

    .line 1157
    invoke-virtual {v15, v9, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_15

    .line 1161
    :cond_1d
    move-wide/from16 v32, v2

    .line 1162
    .line 1163
    :goto_15
    packed-switch v11, :pswitch_data_1

    .line 1164
    .line 1165
    .line 1166
    const/4 v2, 0x3

    .line 1167
    if-ne v8, v2, :cond_20

    .line 1168
    .line 1169
    and-int/lit8 v2, v31, -0x8

    .line 1170
    .line 1171
    or-int/lit8 v6, v2, 0x4

    .line 1172
    .line 1173
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    move-object/from16 v3, p2

    .line 1178
    .line 1179
    move/from16 v5, p4

    .line 1180
    .line 1181
    move-object/from16 v7, p6

    .line 1182
    .line 1183
    move/from16 v11, v31

    .line 1184
    .line 1185
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzc(Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    move-object/from16 v22, v2

    .line 1190
    .line 1191
    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 1192
    .line 1193
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    :goto_16
    if-ge v8, v5, :cond_1f

    .line 1197
    .line 1198
    move v2, v4

    .line 1199
    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    move/from16 v23, v2

    .line 1204
    .line 1205
    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1206
    .line 1207
    move/from16 v31, v10

    .line 1208
    .line 1209
    if-ne v11, v2, :cond_1e

    .line 1210
    .line 1211
    move-object/from16 v2, v22

    .line 1212
    .line 1213
    move/from16 v10, v23

    .line 1214
    .line 1215
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzc(Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move v4, v10

    .line 1225
    move/from16 v10, v31

    .line 1226
    .line 1227
    goto :goto_16

    .line 1228
    :cond_1e
    move/from16 v10, v23

    .line 1229
    .line 1230
    goto :goto_17

    .line 1231
    :cond_1f
    move/from16 v31, v10

    .line 1232
    .line 1233
    move v10, v4

    .line 1234
    :goto_17
    move v4, v5

    .line 1235
    move v6, v8

    .line 1236
    move v2, v10

    .line 1237
    move-object/from16 v34, v15

    .line 1238
    .line 1239
    move-object v10, v7

    .line 1240
    move-object v15, v9

    .line 1241
    :goto_18
    move v9, v11

    .line 1242
    goto/16 :goto_40

    .line 1243
    .line 1244
    :cond_20
    move/from16 v11, v31

    .line 1245
    .line 1246
    move/from16 v31, v10

    .line 1247
    .line 1248
    move-object/from16 v3, p2

    .line 1249
    .line 1250
    move-object/from16 v10, p6

    .line 1251
    .line 1252
    move v2, v4

    .line 1253
    move-object/from16 v34, v15

    .line 1254
    .line 1255
    move/from16 v4, p4

    .line 1256
    .line 1257
    move-object v15, v9

    .line 1258
    :goto_19
    move v9, v11

    .line 1259
    goto/16 :goto_3f

    .line 1260
    .line 1261
    :pswitch_d
    move-object/from16 v3, p2

    .line 1262
    .line 1263
    move/from16 v5, p4

    .line 1264
    .line 1265
    move-object/from16 v7, p6

    .line 1266
    .line 1267
    move/from16 v11, v31

    .line 1268
    .line 1269
    move/from16 v31, v10

    .line 1270
    .line 1271
    move v10, v4

    .line 1272
    const/4 v4, 0x2

    .line 1273
    if-ne v8, v4, :cond_24

    .line 1274
    .line 1275
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 1276
    .line 1277
    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1282
    .line 1283
    add-int/2addr v4, v2

    .line 1284
    :goto_1a
    if-ge v2, v4, :cond_21

    .line 1285
    .line 1286
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 1291
    .line 1292
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v8

    .line 1296
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v9, p1

    .line 1300
    .line 1301
    goto :goto_1a

    .line 1302
    :cond_21
    if-ne v2, v4, :cond_23

    .line 1303
    .line 1304
    :cond_22
    :goto_1b
    move v6, v2

    .line 1305
    move v4, v5

    .line 1306
    move v2, v10

    .line 1307
    move v9, v11

    .line 1308
    move-object/from16 v34, v15

    .line 1309
    .line 1310
    move-object/from16 v15, p1

    .line 1311
    .line 1312
    :goto_1c
    move-object v10, v7

    .line 1313
    goto/16 :goto_40

    .line 1314
    .line 1315
    :cond_23
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    return v20

    .line 1319
    :cond_24
    if-nez v8, :cond_25

    .line 1320
    .line 1321
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 1322
    .line 1323
    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 1328
    .line 1329
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v8

    .line 1333
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    .line 1334
    .line 1335
    .line 1336
    :goto_1d
    if-ge v2, v5, :cond_22

    .line 1337
    .line 1338
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1343
    .line 1344
    if-ne v11, v6, :cond_22

    .line 1345
    .line 1346
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 1351
    .line 1352
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v8

    .line 1356
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1d

    .line 1360
    :cond_25
    move v4, v5

    .line 1361
    move v2, v10

    .line 1362
    move v9, v11

    .line 1363
    move-object/from16 v34, v15

    .line 1364
    .line 1365
    move-object/from16 v15, p1

    .line 1366
    .line 1367
    :goto_1e
    move-object v10, v7

    .line 1368
    goto/16 :goto_3f

    .line 1369
    .line 1370
    :pswitch_e
    move-object/from16 v3, p2

    .line 1371
    .line 1372
    move/from16 v5, p4

    .line 1373
    .line 1374
    move-object/from16 v7, p6

    .line 1375
    .line 1376
    move/from16 v11, v31

    .line 1377
    .line 1378
    move/from16 v31, v10

    .line 1379
    .line 1380
    move v10, v4

    .line 1381
    const/4 v4, 0x2

    .line 1382
    if-ne v8, v4, :cond_28

    .line 1383
    .line 1384
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 1385
    .line 1386
    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1391
    .line 1392
    add-int/2addr v4, v2

    .line 1393
    :goto_1f
    if-ge v2, v4, :cond_26

    .line 1394
    .line 1395
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1400
    .line 1401
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_1f

    .line 1409
    :cond_26
    if-ne v2, v4, :cond_27

    .line 1410
    .line 1411
    goto :goto_1b

    .line 1412
    :cond_27
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    return v20

    .line 1416
    :cond_28
    if-nez v8, :cond_25

    .line 1417
    .line 1418
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 1419
    .line 1420
    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1425
    .line 1426
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    .line 1431
    .line 1432
    .line 1433
    :goto_20
    if-ge v2, v5, :cond_22

    .line 1434
    .line 1435
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1440
    .line 1441
    if-ne v11, v6, :cond_22

    .line 1442
    .line 1443
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1448
    .line 1449
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_20

    .line 1457
    :pswitch_f
    move-object/from16 v3, p2

    .line 1458
    .line 1459
    move/from16 v5, p4

    .line 1460
    .line 1461
    move-object/from16 v7, p6

    .line 1462
    .line 1463
    move/from16 v11, v31

    .line 1464
    .line 1465
    move/from16 v31, v10

    .line 1466
    .line 1467
    move v10, v4

    .line 1468
    const/4 v4, 0x2

    .line 1469
    if-ne v8, v4, :cond_29

    .line 1470
    .line 1471
    invoke-static {v3, v10, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzf([BILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    move v8, v2

    .line 1476
    move v4, v10

    .line 1477
    move v2, v11

    .line 1478
    move-object v6, v12

    .line 1479
    goto :goto_21

    .line 1480
    :cond_29
    if-nez v8, :cond_31

    .line 1481
    .line 1482
    move v4, v10

    .line 1483
    move v2, v11

    .line 1484
    move-object v6, v12

    .line 1485
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1486
    .line 1487
    .line 1488
    move-result v8

    .line 1489
    :goto_21
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v9

    .line 1493
    iget-object v10, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 1494
    .line 1495
    sget v11, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1496
    .line 1497
    if-eqz v9, :cond_2f

    .line 1498
    .line 1499
    if-eqz v6, :cond_2d

    .line 1500
    .line 1501
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1502
    .line 1503
    .line 1504
    move-result v11

    .line 1505
    move/from16 v22, v8

    .line 1506
    .line 1507
    move-object/from16 v0, v17

    .line 1508
    .line 1509
    move/from16 v8, v20

    .line 1510
    .line 1511
    move v12, v8

    .line 1512
    :goto_22
    if-ge v12, v11, :cond_2c

    .line 1513
    .line 1514
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v23

    .line 1518
    move-object/from16 v34, v15

    .line 1519
    .line 1520
    move-object/from16 v15, v23

    .line 1521
    .line 1522
    check-cast v15, Ljava/lang/Integer;

    .line 1523
    .line 1524
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v23

    .line 1532
    if-eqz v23, :cond_2b

    .line 1533
    .line 1534
    if-eq v12, v8, :cond_2a

    .line 1535
    .line 1536
    invoke-interface {v6, v8, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 1540
    .line 1541
    move-object/from16 v15, p1

    .line 1542
    .line 1543
    goto :goto_23

    .line 1544
    :cond_2b
    move-object/from16 v15, p1

    .line 1545
    .line 1546
    invoke-static {v15, v14, v1, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    :goto_23
    add-int/lit8 v12, v12, 0x1

    .line 1551
    .line 1552
    move-object/from16 v1, p0

    .line 1553
    .line 1554
    move-object/from16 v15, v34

    .line 1555
    .line 1556
    goto :goto_22

    .line 1557
    :cond_2c
    move-object/from16 v34, v15

    .line 1558
    .line 1559
    move-object/from16 v15, p1

    .line 1560
    .line 1561
    if-eq v8, v11, :cond_30

    .line 1562
    .line 1563
    invoke-interface {v6, v8, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_25

    .line 1571
    :cond_2d
    move/from16 v22, v8

    .line 1572
    .line 1573
    move-object/from16 v34, v15

    .line 1574
    .line 1575
    move-object/from16 v15, p1

    .line 1576
    .line 1577
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    move-object/from16 v1, v17

    .line 1582
    .line 1583
    :cond_2e
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v6

    .line 1587
    if-eqz v6, :cond_30

    .line 1588
    .line 1589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    check-cast v6, Ljava/lang/Integer;

    .line 1594
    .line 1595
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v8

    .line 1603
    if-nez v8, :cond_2e

    .line 1604
    .line 1605
    invoke-static {v15, v14, v6, v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_24

    .line 1613
    :cond_2f
    move/from16 v22, v8

    .line 1614
    .line 1615
    move-object/from16 v34, v15

    .line 1616
    .line 1617
    move-object/from16 v15, p1

    .line 1618
    .line 1619
    :cond_30
    :goto_25
    move-object/from16 v1, p0

    .line 1620
    .line 1621
    move v9, v2

    .line 1622
    move v2, v4

    .line 1623
    move v4, v5

    .line 1624
    move-object v10, v7

    .line 1625
    move/from16 v6, v22

    .line 1626
    .line 1627
    goto/16 :goto_40

    .line 1628
    .line 1629
    :cond_31
    move-object/from16 v34, v15

    .line 1630
    .line 1631
    move-object/from16 v15, p1

    .line 1632
    .line 1633
    move-object/from16 v1, p0

    .line 1634
    .line 1635
    move v4, v5

    .line 1636
    move v2, v10

    .line 1637
    move v9, v11

    .line 1638
    goto/16 :goto_1e

    .line 1639
    .line 1640
    :pswitch_10
    move-object/from16 v3, p2

    .line 1641
    .line 1642
    move/from16 v5, p4

    .line 1643
    .line 1644
    move-object/from16 v7, p6

    .line 1645
    .line 1646
    move-object v6, v12

    .line 1647
    move-object/from16 v34, v15

    .line 1648
    .line 1649
    move/from16 v2, v31

    .line 1650
    .line 1651
    const/4 v0, 0x2

    .line 1652
    move-object v15, v9

    .line 1653
    move/from16 v31, v10

    .line 1654
    .line 1655
    if-ne v8, v0, :cond_39

    .line 1656
    .line 1657
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    iget v1, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1662
    .line 1663
    if-ltz v1, :cond_38

    .line 1664
    .line 1665
    array-length v8, v3

    .line 1666
    sub-int/2addr v8, v0

    .line 1667
    if-gt v1, v8, :cond_37

    .line 1668
    .line 1669
    if-nez v1, :cond_32

    .line 1670
    .line 1671
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1672
    .line 1673
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    goto :goto_27

    .line 1677
    :cond_32
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8

    .line 1681
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    :goto_26
    add-int/2addr v0, v1

    .line 1685
    :goto_27
    if-ge v0, v5, :cond_36

    .line 1686
    .line 1687
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    iget v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1692
    .line 1693
    if-ne v2, v8, :cond_36

    .line 1694
    .line 1695
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    iget v1, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1700
    .line 1701
    if-ltz v1, :cond_35

    .line 1702
    .line 1703
    array-length v8, v3

    .line 1704
    sub-int/2addr v8, v0

    .line 1705
    if-gt v1, v8, :cond_34

    .line 1706
    .line 1707
    if-nez v1, :cond_33

    .line 1708
    .line 1709
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1710
    .line 1711
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    goto :goto_27

    .line 1715
    :cond_33
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v8

    .line 1719
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    goto :goto_26

    .line 1723
    :cond_34
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    return v20

    .line 1727
    :cond_35
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    return v20

    .line 1731
    :cond_36
    move-object/from16 v1, p0

    .line 1732
    .line 1733
    move v6, v0

    .line 1734
    :goto_28
    move v9, v2

    .line 1735
    move v2, v4

    .line 1736
    move v4, v5

    .line 1737
    goto/16 :goto_1c

    .line 1738
    .line 1739
    :cond_37
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    return v20

    .line 1743
    :cond_38
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    return v20

    .line 1747
    :cond_39
    move-object/from16 v1, p0

    .line 1748
    .line 1749
    move v9, v2

    .line 1750
    move v2, v4

    .line 1751
    move v4, v5

    .line 1752
    goto/16 :goto_1e

    .line 1753
    .line 1754
    :pswitch_11
    move-object/from16 v3, p2

    .line 1755
    .line 1756
    move/from16 v5, p4

    .line 1757
    .line 1758
    move-object/from16 v7, p6

    .line 1759
    .line 1760
    move-object v6, v12

    .line 1761
    move-object/from16 v34, v15

    .line 1762
    .line 1763
    move/from16 v2, v31

    .line 1764
    .line 1765
    const/4 v0, 0x2

    .line 1766
    move-object v15, v9

    .line 1767
    move/from16 v31, v10

    .line 1768
    .line 1769
    if-ne v8, v0, :cond_39

    .line 1770
    .line 1771
    move-object/from16 v1, p0

    .line 1772
    .line 1773
    move v11, v2

    .line 1774
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    move-object v8, v7

    .line 1779
    move-object v7, v6

    .line 1780
    move v6, v5

    .line 1781
    move v5, v4

    .line 1782
    move-object v4, v3

    .line 1783
    move v3, v11

    .line 1784
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zze(Lcom/google/android/gms/internal/play_billing/zzhl;I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    move-object v3, v4

    .line 1789
    move v4, v6

    .line 1790
    move-object v10, v8

    .line 1791
    move v9, v11

    .line 1792
    move v6, v2

    .line 1793
    move v2, v5

    .line 1794
    goto/16 :goto_40

    .line 1795
    .line 1796
    :pswitch_12
    move-object/from16 v3, p2

    .line 1797
    .line 1798
    move/from16 v6, p4

    .line 1799
    .line 1800
    move-object/from16 v7, p6

    .line 1801
    .line 1802
    move-object/from16 v34, v15

    .line 1803
    .line 1804
    move/from16 v11, v31

    .line 1805
    .line 1806
    const/4 v0, 0x2

    .line 1807
    move-object v15, v9

    .line 1808
    move/from16 v31, v10

    .line 1809
    .line 1810
    if-ne v8, v0, :cond_47

    .line 1811
    .line 1812
    const-wide/32 v8, 0x20000000

    .line 1813
    .line 1814
    .line 1815
    and-long v8, v32, v8

    .line 1816
    .line 1817
    cmp-long v0, v8, v24

    .line 1818
    .line 1819
    if-nez v0, :cond_40

    .line 1820
    .line 1821
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1826
    .line 1827
    if-ltz v2, :cond_3f

    .line 1828
    .line 1829
    if-nez v2, :cond_3a

    .line 1830
    .line 1831
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    goto :goto_2a

    .line 1835
    :cond_3a
    new-instance v8, Ljava/lang/String;

    .line 1836
    .line 1837
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    .line 1838
    .line 1839
    invoke-direct {v8, v3, v0, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    :goto_29
    add-int/2addr v0, v2

    .line 1846
    :goto_2a
    if-ge v0, v6, :cond_3d

    .line 1847
    .line 1848
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    iget v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1853
    .line 1854
    if-ne v11, v8, :cond_3d

    .line 1855
    .line 1856
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1861
    .line 1862
    if-ltz v2, :cond_3c

    .line 1863
    .line 1864
    if-nez v2, :cond_3b

    .line 1865
    .line 1866
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    goto :goto_2a

    .line 1870
    :cond_3b
    new-instance v8, Ljava/lang/String;

    .line 1871
    .line 1872
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    .line 1873
    .line 1874
    invoke-direct {v8, v3, v0, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    goto :goto_29

    .line 1881
    :cond_3c
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    return v20

    .line 1885
    :cond_3d
    :goto_2b
    move v2, v4

    .line 1886
    move v4, v6

    .line 1887
    move-object v10, v7

    .line 1888
    move v9, v11

    .line 1889
    :cond_3e
    :goto_2c
    move v6, v0

    .line 1890
    goto/16 :goto_40

    .line 1891
    .line 1892
    :cond_3f
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    return v20

    .line 1896
    :cond_40
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1901
    .line 1902
    if-ltz v2, :cond_46

    .line 1903
    .line 1904
    if-nez v2, :cond_41

    .line 1905
    .line 1906
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    goto :goto_2e

    .line 1910
    :cond_41
    add-int v8, v0, v2

    .line 1911
    .line 1912
    invoke-static {v3, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v9

    .line 1916
    if-eqz v9, :cond_45

    .line 1917
    .line 1918
    new-instance v9, Ljava/lang/String;

    .line 1919
    .line 1920
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    .line 1921
    .line 1922
    invoke-direct {v9, v3, v0, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    :goto_2d
    move v0, v8

    .line 1929
    :goto_2e
    if-ge v0, v6, :cond_3d

    .line 1930
    .line 1931
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    iget v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1936
    .line 1937
    if-ne v11, v8, :cond_3d

    .line 1938
    .line 1939
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 1944
    .line 1945
    if-ltz v2, :cond_44

    .line 1946
    .line 1947
    if-nez v2, :cond_42

    .line 1948
    .line 1949
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    goto :goto_2e

    .line 1953
    :cond_42
    add-int v8, v0, v2

    .line 1954
    .line 1955
    invoke-static {v3, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v9

    .line 1959
    if-eqz v9, :cond_43

    .line 1960
    .line 1961
    new-instance v9, Ljava/lang/String;

    .line 1962
    .line 1963
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    .line 1964
    .line 1965
    invoke-direct {v9, v3, v0, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    goto :goto_2d

    .line 1972
    :cond_43
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    return v20

    .line 1976
    :cond_44
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    return v20

    .line 1980
    :cond_45
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    return v20

    .line 1984
    :cond_46
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    return v20

    .line 1988
    :cond_47
    move v2, v4

    .line 1989
    move v4, v6

    .line 1990
    move-object v10, v7

    .line 1991
    goto/16 :goto_19

    .line 1992
    .line 1993
    :pswitch_13
    move-object/from16 v3, p2

    .line 1994
    .line 1995
    move/from16 v6, p4

    .line 1996
    .line 1997
    move-object/from16 v7, p6

    .line 1998
    .line 1999
    move-object/from16 v34, v15

    .line 2000
    .line 2001
    move/from16 v11, v31

    .line 2002
    .line 2003
    const/4 v0, 0x2

    .line 2004
    move-object v15, v9

    .line 2005
    move/from16 v31, v10

    .line 2006
    .line 2007
    if-ne v8, v0, :cond_4b

    .line 2008
    .line 2009
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzel;

    .line 2010
    .line 2011
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 2016
    .line 2017
    add-int/2addr v2, v0

    .line 2018
    :goto_2f
    if-ge v0, v2, :cond_49

    .line 2019
    .line 2020
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 2025
    .line 2026
    cmp-long v5, v8, v24

    .line 2027
    .line 2028
    if-eqz v5, :cond_48

    .line 2029
    .line 2030
    const/4 v5, 0x1

    .line 2031
    goto :goto_30

    .line 2032
    :cond_48
    move/from16 v5, v20

    .line 2033
    .line 2034
    :goto_30
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzel;->zze(Z)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_2f

    .line 2038
    :cond_49
    if-ne v0, v2, :cond_4a

    .line 2039
    .line 2040
    goto/16 :goto_2b

    .line 2041
    .line 2042
    :cond_4a
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    return v20

    .line 2046
    :cond_4b
    if-nez v8, :cond_47

    .line 2047
    .line 2048
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzel;

    .line 2049
    .line 2050
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 2055
    .line 2056
    cmp-long v2, v8, v24

    .line 2057
    .line 2058
    if-eqz v2, :cond_4c

    .line 2059
    .line 2060
    const/4 v2, 0x1

    .line 2061
    goto :goto_31

    .line 2062
    :cond_4c
    move/from16 v2, v20

    .line 2063
    .line 2064
    :goto_31
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zze(Z)V

    .line 2065
    .line 2066
    .line 2067
    :goto_32
    if-ge v0, v6, :cond_3d

    .line 2068
    .line 2069
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2070
    .line 2071
    .line 2072
    move-result v2

    .line 2073
    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 2074
    .line 2075
    if-ne v11, v5, :cond_3d

    .line 2076
    .line 2077
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 2082
    .line 2083
    cmp-long v2, v8, v24

    .line 2084
    .line 2085
    if-eqz v2, :cond_4d

    .line 2086
    .line 2087
    const/4 v2, 0x1

    .line 2088
    goto :goto_33

    .line 2089
    :cond_4d
    move/from16 v2, v20

    .line 2090
    .line 2091
    :goto_33
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zze(Z)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_32

    .line 2095
    :pswitch_14
    move-object/from16 v3, p2

    .line 2096
    .line 2097
    move/from16 v6, p4

    .line 2098
    .line 2099
    move-object/from16 v7, p6

    .line 2100
    .line 2101
    move-object/from16 v34, v15

    .line 2102
    .line 2103
    move/from16 v11, v31

    .line 2104
    .line 2105
    const/4 v0, 0x2

    .line 2106
    move-object v15, v9

    .line 2107
    move/from16 v31, v10

    .line 2108
    .line 2109
    if-ne v8, v0, :cond_51

    .line 2110
    .line 2111
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 2112
    .line 2113
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 2118
    .line 2119
    add-int v5, v0, v2

    .line 2120
    .line 2121
    array-length v8, v3

    .line 2122
    if-gt v5, v8, :cond_50

    .line 2123
    .line 2124
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzfv;->size()I

    .line 2125
    .line 2126
    .line 2127
    move-result v8

    .line 2128
    div-int/lit8 v2, v2, 0x4

    .line 2129
    .line 2130
    add-int/2addr v2, v8

    .line 2131
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh(I)V

    .line 2132
    .line 2133
    .line 2134
    :goto_34
    if-ge v0, v5, :cond_4e

    .line 2135
    .line 2136
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 2137
    .line 2138
    .line 2139
    move-result v2

    .line 2140
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    .line 2141
    .line 2142
    .line 2143
    add-int/lit8 v0, v0, 0x4

    .line 2144
    .line 2145
    goto :goto_34

    .line 2146
    :cond_4e
    if-ne v0, v5, :cond_4f

    .line 2147
    .line 2148
    goto/16 :goto_2b

    .line 2149
    .line 2150
    :cond_4f
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    return v20

    .line 2154
    :cond_50
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    return v20

    .line 2158
    :cond_51
    const/4 v5, 0x5

    .line 2159
    if-ne v8, v5, :cond_47

    .line 2160
    .line 2161
    add-int/lit8 v0, v4, 0x4

    .line 2162
    .line 2163
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 2164
    .line 2165
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    .line 2170
    .line 2171
    .line 2172
    :goto_35
    if-ge v0, v6, :cond_3d

    .line 2173
    .line 2174
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2175
    .line 2176
    .line 2177
    move-result v2

    .line 2178
    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 2179
    .line 2180
    if-ne v11, v5, :cond_3d

    .line 2181
    .line 2182
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    .line 2187
    .line 2188
    .line 2189
    add-int/lit8 v0, v2, 0x4

    .line 2190
    .line 2191
    goto :goto_35

    .line 2192
    :pswitch_15
    move-object/from16 v3, p2

    .line 2193
    .line 2194
    move/from16 v6, p4

    .line 2195
    .line 2196
    move-object/from16 v7, p6

    .line 2197
    .line 2198
    move-object/from16 v34, v15

    .line 2199
    .line 2200
    move/from16 v11, v31

    .line 2201
    .line 2202
    const/4 v0, 0x2

    .line 2203
    move-object v15, v9

    .line 2204
    move/from16 v31, v10

    .line 2205
    .line 2206
    if-ne v8, v0, :cond_55

    .line 2207
    .line 2208
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 2209
    .line 2210
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 2215
    .line 2216
    add-int v5, v0, v2

    .line 2217
    .line 2218
    array-length v8, v3

    .line 2219
    if-gt v5, v8, :cond_54

    .line 2220
    .line 2221
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzgp;->size()I

    .line 2222
    .line 2223
    .line 2224
    move-result v8

    .line 2225
    div-int/lit8 v2, v2, 0x8

    .line 2226
    .line 2227
    add-int/2addr v2, v8

    .line 2228
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzg(I)V

    .line 2229
    .line 2230
    .line 2231
    :goto_36
    if-ge v0, v5, :cond_52

    .line 2232
    .line 2233
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v8

    .line 2237
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    .line 2238
    .line 2239
    .line 2240
    add-int/lit8 v0, v0, 0x8

    .line 2241
    .line 2242
    goto :goto_36

    .line 2243
    :cond_52
    if-ne v0, v5, :cond_53

    .line 2244
    .line 2245
    goto/16 :goto_2b

    .line 2246
    .line 2247
    :cond_53
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    return v20

    .line 2251
    :cond_54
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    return v20

    .line 2255
    :cond_55
    const/4 v5, 0x1

    .line 2256
    if-ne v8, v5, :cond_47

    .line 2257
    .line 2258
    add-int/lit8 v0, v4, 0x8

    .line 2259
    .line 2260
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 2261
    .line 2262
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 2263
    .line 2264
    .line 2265
    move-result-wide v8

    .line 2266
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    .line 2267
    .line 2268
    .line 2269
    :goto_37
    if-ge v0, v6, :cond_3d

    .line 2270
    .line 2271
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2272
    .line 2273
    .line 2274
    move-result v2

    .line 2275
    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 2276
    .line 2277
    if-ne v11, v5, :cond_3d

    .line 2278
    .line 2279
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 2280
    .line 2281
    .line 2282
    move-result-wide v8

    .line 2283
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    .line 2284
    .line 2285
    .line 2286
    add-int/lit8 v0, v2, 0x8

    .line 2287
    .line 2288
    goto :goto_37

    .line 2289
    :pswitch_16
    move-object/from16 v3, p2

    .line 2290
    .line 2291
    move/from16 v6, p4

    .line 2292
    .line 2293
    move-object/from16 v7, p6

    .line 2294
    .line 2295
    move-object/from16 v34, v15

    .line 2296
    .line 2297
    move/from16 v11, v31

    .line 2298
    .line 2299
    const/4 v0, 0x2

    .line 2300
    move-object v15, v9

    .line 2301
    move/from16 v31, v10

    .line 2302
    .line 2303
    if-ne v8, v0, :cond_56

    .line 2304
    .line 2305
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzf([BILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2306
    .line 2307
    .line 2308
    move-result v2

    .line 2309
    move v9, v6

    .line 2310
    move v6, v2

    .line 2311
    move v2, v4

    .line 2312
    move v4, v9

    .line 2313
    move-object v10, v7

    .line 2314
    goto/16 :goto_18

    .line 2315
    .line 2316
    :cond_56
    if-nez v8, :cond_47

    .line 2317
    .line 2318
    move v5, v6

    .line 2319
    move v2, v11

    .line 2320
    move-object v6, v12

    .line 2321
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2322
    .line 2323
    .line 2324
    move-result v6

    .line 2325
    goto/16 :goto_28

    .line 2326
    .line 2327
    :pswitch_17
    move-object/from16 v3, p2

    .line 2328
    .line 2329
    move v2, v4

    .line 2330
    move-object v6, v12

    .line 2331
    move-object/from16 v34, v15

    .line 2332
    .line 2333
    const/4 v0, 0x2

    .line 2334
    move/from16 v4, p4

    .line 2335
    .line 2336
    move-object v15, v9

    .line 2337
    move/from16 v9, v31

    .line 2338
    .line 2339
    move/from16 v31, v10

    .line 2340
    .line 2341
    move-object/from16 v10, p6

    .line 2342
    .line 2343
    if-ne v8, v0, :cond_59

    .line 2344
    .line 2345
    move-object v12, v6

    .line 2346
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 2347
    .line 2348
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 2353
    .line 2354
    add-int/2addr v5, v0

    .line 2355
    :goto_38
    if-ge v0, v5, :cond_57

    .line 2356
    .line 2357
    invoke-static {v3, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    iget-wide v6, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 2362
    .line 2363
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_38

    .line 2367
    :cond_57
    if-ne v0, v5, :cond_58

    .line 2368
    .line 2369
    :goto_39
    goto/16 :goto_2c

    .line 2370
    .line 2371
    :cond_58
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    return v20

    .line 2375
    :cond_59
    if-nez v8, :cond_63

    .line 2376
    .line 2377
    move-object v12, v6

    .line 2378
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 2379
    .line 2380
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    iget-wide v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 2385
    .line 2386
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    .line 2387
    .line 2388
    .line 2389
    :goto_3a
    if-ge v0, v4, :cond_3e

    .line 2390
    .line 2391
    invoke-static {v3, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2392
    .line 2393
    .line 2394
    move-result v5

    .line 2395
    iget v6, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 2396
    .line 2397
    if-ne v9, v6, :cond_3e

    .line 2398
    .line 2399
    invoke-static {v3, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    iget-wide v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 2404
    .line 2405
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    .line 2406
    .line 2407
    .line 2408
    goto :goto_3a

    .line 2409
    :pswitch_18
    move-object/from16 v3, p2

    .line 2410
    .line 2411
    move v2, v4

    .line 2412
    move-object v6, v12

    .line 2413
    move-object/from16 v34, v15

    .line 2414
    .line 2415
    const/4 v0, 0x2

    .line 2416
    move/from16 v4, p4

    .line 2417
    .line 2418
    move-object v15, v9

    .line 2419
    move/from16 v9, v31

    .line 2420
    .line 2421
    move/from16 v31, v10

    .line 2422
    .line 2423
    move-object/from16 v10, p6

    .line 2424
    .line 2425
    if-ne v8, v0, :cond_5d

    .line 2426
    .line 2427
    move-object v12, v6

    .line 2428
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfo;

    .line 2429
    .line 2430
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 2435
    .line 2436
    add-int v6, v0, v5

    .line 2437
    .line 2438
    array-length v7, v3

    .line 2439
    if-gt v6, v7, :cond_5c

    .line 2440
    .line 2441
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzfo;->size()I

    .line 2442
    .line 2443
    .line 2444
    move-result v7

    .line 2445
    div-int/lit8 v5, v5, 0x4

    .line 2446
    .line 2447
    add-int/2addr v5, v7

    .line 2448
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzg(I)V

    .line 2449
    .line 2450
    .line 2451
    :goto_3b
    if-ge v0, v6, :cond_5a

    .line 2452
    .line 2453
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 2454
    .line 2455
    .line 2456
    move-result v5

    .line 2457
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2458
    .line 2459
    .line 2460
    move-result v5

    .line 2461
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(F)V

    .line 2462
    .line 2463
    .line 2464
    add-int/lit8 v0, v0, 0x4

    .line 2465
    .line 2466
    goto :goto_3b

    .line 2467
    :cond_5a
    if-ne v0, v6, :cond_5b

    .line 2468
    .line 2469
    goto :goto_39

    .line 2470
    :cond_5b
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    return v20

    .line 2474
    :cond_5c
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    return v20

    .line 2478
    :cond_5d
    const/4 v5, 0x5

    .line 2479
    if-ne v8, v5, :cond_63

    .line 2480
    .line 2481
    add-int/lit8 v7, v2, 0x4

    .line 2482
    .line 2483
    move-object v12, v6

    .line 2484
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfo;

    .line 2485
    .line 2486
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(F)V

    .line 2495
    .line 2496
    .line 2497
    :goto_3c
    if-ge v7, v4, :cond_5e

    .line 2498
    .line 2499
    invoke-static {v3, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 2504
    .line 2505
    if-ne v9, v5, :cond_5e

    .line 2506
    .line 2507
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 2508
    .line 2509
    .line 2510
    move-result v5

    .line 2511
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2512
    .line 2513
    .line 2514
    move-result v5

    .line 2515
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(F)V

    .line 2516
    .line 2517
    .line 2518
    add-int/lit8 v7, v0, 0x4

    .line 2519
    .line 2520
    goto :goto_3c

    .line 2521
    :cond_5e
    move v6, v7

    .line 2522
    goto/16 :goto_40

    .line 2523
    .line 2524
    :pswitch_19
    move-object/from16 v3, p2

    .line 2525
    .line 2526
    move v2, v4

    .line 2527
    move-object v6, v12

    .line 2528
    move-object/from16 v34, v15

    .line 2529
    .line 2530
    const/4 v0, 0x2

    .line 2531
    move/from16 v4, p4

    .line 2532
    .line 2533
    move-object v15, v9

    .line 2534
    move/from16 v9, v31

    .line 2535
    .line 2536
    move/from16 v31, v10

    .line 2537
    .line 2538
    move-object/from16 v10, p6

    .line 2539
    .line 2540
    if-ne v8, v0, :cond_62

    .line 2541
    .line 2542
    move-object v12, v6

    .line 2543
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 2544
    .line 2545
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2546
    .line 2547
    .line 2548
    move-result v0

    .line 2549
    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 2550
    .line 2551
    add-int v6, v0, v5

    .line 2552
    .line 2553
    array-length v7, v3

    .line 2554
    if-gt v6, v7, :cond_61

    .line 2555
    .line 2556
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzfe;->size()I

    .line 2557
    .line 2558
    .line 2559
    move-result v7

    .line 2560
    div-int/lit8 v5, v5, 0x8

    .line 2561
    .line 2562
    add-int/2addr v5, v7

    .line 2563
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzg(I)V

    .line 2564
    .line 2565
    .line 2566
    :goto_3d
    if-ge v0, v6, :cond_5f

    .line 2567
    .line 2568
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 2569
    .line 2570
    .line 2571
    move-result-wide v7

    .line 2572
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2573
    .line 2574
    .line 2575
    move-result-wide v7

    .line 2576
    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf(D)V

    .line 2577
    .line 2578
    .line 2579
    add-int/lit8 v0, v0, 0x8

    .line 2580
    .line 2581
    goto :goto_3d

    .line 2582
    :cond_5f
    if-ne v0, v6, :cond_60

    .line 2583
    .line 2584
    goto/16 :goto_39

    .line 2585
    .line 2586
    :cond_60
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    return v20

    .line 2590
    :cond_61
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    return v20

    .line 2594
    :cond_62
    const/4 v5, 0x1

    .line 2595
    if-ne v8, v5, :cond_63

    .line 2596
    .line 2597
    add-int/lit8 v7, v2, 0x8

    .line 2598
    .line 2599
    move-object v12, v6

    .line 2600
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 2601
    .line 2602
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 2603
    .line 2604
    .line 2605
    move-result-wide v5

    .line 2606
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2607
    .line 2608
    .line 2609
    move-result-wide v5

    .line 2610
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf(D)V

    .line 2611
    .line 2612
    .line 2613
    :goto_3e
    if-ge v7, v4, :cond_5e

    .line 2614
    .line 2615
    invoke-static {v3, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2616
    .line 2617
    .line 2618
    move-result v0

    .line 2619
    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 2620
    .line 2621
    if-ne v9, v5, :cond_5e

    .line 2622
    .line 2623
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v5

    .line 2627
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2628
    .line 2629
    .line 2630
    move-result-wide v5

    .line 2631
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf(D)V

    .line 2632
    .line 2633
    .line 2634
    add-int/lit8 v7, v0, 0x8

    .line 2635
    .line 2636
    goto :goto_3e

    .line 2637
    :cond_63
    :goto_3f
    move v6, v2

    .line 2638
    :goto_40
    if-eq v6, v2, :cond_64

    .line 2639
    .line 2640
    move v5, v4

    .line 2641
    move-object v7, v10

    .line 2642
    move v8, v14

    .line 2643
    move/from16 v11, v20

    .line 2644
    .line 2645
    move/from16 v14, v21

    .line 2646
    .line 2647
    move/from16 v10, v31

    .line 2648
    .line 2649
    move-object/from16 v2, v34

    .line 2650
    .line 2651
    const/4 v12, -0x1

    .line 2652
    move-object v4, v3

    .line 2653
    move-object v3, v15

    .line 2654
    move v15, v9

    .line 2655
    goto/16 :goto_b

    .line 2656
    .line 2657
    :cond_64
    move/from16 v8, p5

    .line 2658
    .line 2659
    move-object v4, v3

    .line 2660
    move v11, v9

    .line 2661
    move v9, v13

    .line 2662
    move-object/from16 v0, v34

    .line 2663
    .line 2664
    goto/16 :goto_52

    .line 2665
    .line 2666
    :cond_65
    move v2, v4

    .line 2667
    move/from16 v31, v10

    .line 2668
    .line 2669
    move-object/from16 v34, v15

    .line 2670
    .line 2671
    move/from16 v4, p4

    .line 2672
    .line 2673
    move-object/from16 v10, p6

    .line 2674
    .line 2675
    move-object v15, v9

    .line 2676
    move v9, v3

    .line 2677
    move-object/from16 v3, p2

    .line 2678
    .line 2679
    const/16 v0, 0x32

    .line 2680
    .line 2681
    if-ne v11, v0, :cond_71

    .line 2682
    .line 2683
    const/4 v0, 0x2

    .line 2684
    if-ne v8, v0, :cond_70

    .line 2685
    .line 2686
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    move-object/from16 v8, v34

    .line 2691
    .line 2692
    invoke-virtual {v8, v15, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v5

    .line 2696
    move-object v11, v5

    .line 2697
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 2698
    .line 2699
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v11

    .line 2703
    if-nez v11, :cond_66

    .line 2704
    .line 2705
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgv;->zza()Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v11

    .line 2709
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzb()Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v11

    .line 2713
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v8, v15, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2717
    .line 2718
    .line 2719
    move-object v5, v11

    .line 2720
    :cond_66
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 2721
    .line 2722
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    move-object v11, v5

    .line 2727
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 2728
    .line 2729
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2730
    .line 2731
    .line 2732
    move-result v5

    .line 2733
    iget v6, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 2734
    .line 2735
    if-ltz v6, :cond_6f

    .line 2736
    .line 2737
    sub-int v7, v4, v5

    .line 2738
    .line 2739
    if-gt v6, v7, :cond_6f

    .line 2740
    .line 2741
    add-int v12, v5, v6

    .line 2742
    .line 2743
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzgt;->zzb:Ljava/lang/Object;

    .line 2744
    .line 2745
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/zzgt;->zzd:Ljava/lang/Object;

    .line 2746
    .line 2747
    move-object/from16 v35, v7

    .line 2748
    .line 2749
    :goto_41
    if-ge v5, v12, :cond_6c

    .line 2750
    .line 2751
    move/from16 v27, v2

    .line 2752
    .line 2753
    add-int/lit8 v2, v5, 0x1

    .line 2754
    .line 2755
    aget-byte v5, v3, v5

    .line 2756
    .line 2757
    if-gez v5, :cond_67

    .line 2758
    .line 2759
    invoke-static {v5, v3, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2760
    .line 2761
    .line 2762
    move-result v2

    .line 2763
    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 2764
    .line 2765
    :cond_67
    move/from16 v22, v2

    .line 2766
    .line 2767
    ushr-int/lit8 v2, v5, 0x3

    .line 2768
    .line 2769
    and-int/lit8 v3, v5, 0x7

    .line 2770
    .line 2771
    const/4 v4, 0x1

    .line 2772
    if-eq v2, v4, :cond_6b

    .line 2773
    .line 2774
    const/4 v4, 0x2

    .line 2775
    if-eq v2, v4, :cond_68

    .line 2776
    .line 2777
    move-object v2, v10

    .line 2778
    move-object v10, v6

    .line 2779
    move-object v6, v2

    .line 2780
    move/from16 v2, v27

    .line 2781
    .line 2782
    move/from16 v27, v9

    .line 2783
    .line 2784
    move v9, v2

    .line 2785
    move-object/from16 v3, p2

    .line 2786
    .line 2787
    move/from16 v4, p4

    .line 2788
    .line 2789
    move v2, v5

    .line 2790
    move/from16 v5, v22

    .line 2791
    .line 2792
    move-object/from16 v22, v7

    .line 2793
    .line 2794
    goto/16 :goto_43

    .line 2795
    .line 2796
    :cond_68
    move v2, v5

    .line 2797
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzgt;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 2798
    .line 2799
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzir;->zza()I

    .line 2800
    .line 2801
    .line 2802
    move-result v4

    .line 2803
    if-ne v3, v4, :cond_69

    .line 2804
    .line 2805
    move-object v3, v6

    .line 2806
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v6

    .line 2810
    move-object v2, v10

    .line 2811
    move-object v10, v3

    .line 2812
    move/from16 v3, v22

    .line 2813
    .line 2814
    move-object/from16 v22, v7

    .line 2815
    .line 2816
    move-object v7, v2

    .line 2817
    move/from16 v2, v27

    .line 2818
    .line 2819
    move/from16 v27, v9

    .line 2820
    .line 2821
    move v9, v2

    .line 2822
    move-object/from16 v2, p2

    .line 2823
    .line 2824
    move/from16 v4, p4

    .line 2825
    .line 2826
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzO([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2827
    .line 2828
    .line 2829
    move-result v5

    .line 2830
    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 2831
    .line 2832
    move-object/from16 v3, p2

    .line 2833
    .line 2834
    move-object/from16 v35, v2

    .line 2835
    .line 2836
    move v2, v9

    .line 2837
    move-object v6, v10

    .line 2838
    move/from16 v9, v27

    .line 2839
    .line 2840
    move-object v10, v7

    .line 2841
    move-object/from16 v7, v22

    .line 2842
    .line 2843
    goto :goto_41

    .line 2844
    :cond_69
    move/from16 v4, v27

    .line 2845
    .line 2846
    move/from16 v27, v9

    .line 2847
    .line 2848
    move v9, v4

    .line 2849
    move/from16 v4, v22

    .line 2850
    .line 2851
    move-object/from16 v22, v7

    .line 2852
    .line 2853
    move-object v7, v10

    .line 2854
    move-object v10, v6

    .line 2855
    :cond_6a
    move-object/from16 v3, p2

    .line 2856
    .line 2857
    move v5, v4

    .line 2858
    move-object v6, v7

    .line 2859
    move/from16 v4, p4

    .line 2860
    .line 2861
    goto :goto_43

    .line 2862
    :cond_6b
    move/from16 v2, v27

    .line 2863
    .line 2864
    move/from16 v27, v9

    .line 2865
    .line 2866
    move v9, v2

    .line 2867
    move v2, v5

    .line 2868
    move/from16 v4, v22

    .line 2869
    .line 2870
    move-object/from16 v22, v7

    .line 2871
    .line 2872
    move-object v7, v10

    .line 2873
    move-object v10, v6

    .line 2874
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzgt;->zza:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 2875
    .line 2876
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzir;->zza()I

    .line 2877
    .line 2878
    .line 2879
    move-result v6

    .line 2880
    if-ne v3, v6, :cond_6a

    .line 2881
    .line 2882
    const/4 v6, 0x0

    .line 2883
    move-object/from16 v2, p2

    .line 2884
    .line 2885
    move v3, v4

    .line 2886
    move/from16 v4, p4

    .line 2887
    .line 2888
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzO([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2889
    .line 2890
    .line 2891
    move-result v5

    .line 2892
    move-object v3, v2

    .line 2893
    move-object v6, v7

    .line 2894
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 2895
    .line 2896
    move-object v10, v6

    .line 2897
    move-object/from16 v7, v22

    .line 2898
    .line 2899
    move-object v6, v2

    .line 2900
    move v2, v9

    .line 2901
    :goto_42
    move/from16 v9, v27

    .line 2902
    .line 2903
    goto/16 :goto_41

    .line 2904
    .line 2905
    :goto_43
    invoke-static {v2, v3, v5, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzo(I[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 2906
    .line 2907
    .line 2908
    move-result v5

    .line 2909
    move-object v2, v10

    .line 2910
    move-object v10, v6

    .line 2911
    move-object v6, v2

    .line 2912
    move v2, v9

    .line 2913
    move-object/from16 v7, v22

    .line 2914
    .line 2915
    goto :goto_42

    .line 2916
    :cond_6c
    move-object/from16 v27, v10

    .line 2917
    .line 2918
    move-object v10, v6

    .line 2919
    move-object/from16 v6, v27

    .line 2920
    .line 2921
    move/from16 v27, v9

    .line 2922
    .line 2923
    move v9, v2

    .line 2924
    if-ne v5, v12, :cond_6e

    .line 2925
    .line 2926
    move-object/from16 v2, v35

    .line 2927
    .line 2928
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    if-eq v12, v9, :cond_6d

    .line 2932
    .line 2933
    move v5, v4

    .line 2934
    move-object v7, v6

    .line 2935
    move-object v2, v8

    .line 2936
    move v6, v12

    .line 2937
    move v9, v13

    .line 2938
    move v8, v14

    .line 2939
    move/from16 v11, v20

    .line 2940
    .line 2941
    move/from16 v14, v21

    .line 2942
    .line 2943
    move/from16 v10, v31

    .line 2944
    .line 2945
    const/4 v12, -0x1

    .line 2946
    move-object v4, v3

    .line 2947
    move-object v3, v15

    .line 2948
    move/from16 v15, v27

    .line 2949
    .line 2950
    goto/16 :goto_0

    .line 2951
    .line 2952
    :cond_6d
    move-object v4, v3

    .line 2953
    move-object v10, v6

    .line 2954
    move-object v0, v8

    .line 2955
    move v6, v12

    .line 2956
    :goto_44
    move v9, v13

    .line 2957
    move/from16 v11, v27

    .line 2958
    .line 2959
    move/from16 v8, p5

    .line 2960
    .line 2961
    goto/16 :goto_52

    .line 2962
    .line 2963
    :cond_6e
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    return v20

    .line 2967
    :cond_6f
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 2968
    .line 2969
    .line 2970
    return v20

    .line 2971
    :cond_70
    move/from16 v27, v9

    .line 2972
    .line 2973
    move-object v6, v10

    .line 2974
    move-object/from16 v8, v34

    .line 2975
    .line 2976
    move v9, v2

    .line 2977
    :goto_45
    move-object v4, v3

    .line 2978
    move-object v10, v6

    .line 2979
    move-object v0, v8

    .line 2980
    move v6, v9

    .line 2981
    goto :goto_44

    .line 2982
    :cond_71
    move/from16 v27, v9

    .line 2983
    .line 2984
    move-object/from16 v0, v34

    .line 2985
    .line 2986
    move v9, v2

    .line 2987
    add-int/lit8 v2, v13, 0x2

    .line 2988
    .line 2989
    aget v2, v28, v2

    .line 2990
    .line 2991
    const v18, 0xfffff

    .line 2992
    .line 2993
    .line 2994
    and-int v2, v2, v18

    .line 2995
    .line 2996
    int-to-long v2, v2

    .line 2997
    packed-switch v11, :pswitch_data_2

    .line 2998
    .line 2999
    .line 3000
    :cond_72
    move-object/from16 v4, p2

    .line 3001
    .line 3002
    move-object/from16 v10, p6

    .line 3003
    .line 3004
    move v12, v9

    .line 3005
    :goto_46
    move/from16 v23, v13

    .line 3006
    .line 3007
    move/from16 v11, v27

    .line 3008
    .line 3009
    goto/16 :goto_50

    .line 3010
    .line 3011
    :pswitch_1a
    const/4 v2, 0x3

    .line 3012
    if-ne v8, v2, :cond_72

    .line 3013
    .line 3014
    and-int/lit8 v2, v27, -0x8

    .line 3015
    .line 3016
    or-int/lit8 v7, v2, 0x4

    .line 3017
    .line 3018
    invoke-direct {v1, v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v2

    .line 3022
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v3

    .line 3026
    move-object/from16 v8, p6

    .line 3027
    .line 3028
    move v6, v4

    .line 3029
    move v5, v9

    .line 3030
    move-object/from16 v4, p2

    .line 3031
    .line 3032
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 3033
    .line 3034
    .line 3035
    move-result v3

    .line 3036
    move-object v10, v8

    .line 3037
    invoke-direct {v1, v15, v14, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3038
    .line 3039
    .line 3040
    move v6, v3

    .line 3041
    move v12, v5

    .line 3042
    :goto_47
    move/from16 v23, v13

    .line 3043
    .line 3044
    move/from16 v11, v27

    .line 3045
    .line 3046
    goto/16 :goto_51

    .line 3047
    .line 3048
    :pswitch_1b
    move-object/from16 v4, p2

    .line 3049
    .line 3050
    move-object/from16 v10, p6

    .line 3051
    .line 3052
    move v5, v9

    .line 3053
    if-nez v8, :cond_73

    .line 3054
    .line 3055
    invoke-static {v4, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 3056
    .line 3057
    .line 3058
    move-result v8

    .line 3059
    iget-wide v11, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 3060
    .line 3061
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    .line 3062
    .line 3063
    .line 3064
    move-result-wide v11

    .line 3065
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v9

    .line 3069
    invoke-virtual {v0, v15, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3073
    .line 3074
    .line 3075
    :goto_48
    move v12, v5

    .line 3076
    move v6, v8

    .line 3077
    goto :goto_47

    .line 3078
    :cond_73
    move v12, v5

    .line 3079
    goto :goto_46

    .line 3080
    :pswitch_1c
    move-object/from16 v4, p2

    .line 3081
    .line 3082
    move-object/from16 v10, p6

    .line 3083
    .line 3084
    move v5, v9

    .line 3085
    if-nez v8, :cond_73

    .line 3086
    .line 3087
    invoke-static {v4, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 3088
    .line 3089
    .line 3090
    move-result v8

    .line 3091
    iget v9, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 3092
    .line 3093
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    .line 3094
    .line 3095
    .line 3096
    move-result v9

    .line 3097
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v9

    .line 3101
    invoke-virtual {v0, v15, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3102
    .line 3103
    .line 3104
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3105
    .line 3106
    .line 3107
    goto :goto_48

    .line 3108
    :pswitch_1d
    move-object/from16 v4, p2

    .line 3109
    .line 3110
    move-object/from16 v10, p6

    .line 3111
    .line 3112
    move v5, v9

    .line 3113
    if-nez v8, :cond_76

    .line 3114
    .line 3115
    invoke-static {v4, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 3116
    .line 3117
    .line 3118
    move-result v8

    .line 3119
    iget v9, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 3120
    .line 3121
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v11

    .line 3125
    if-eqz v11, :cond_74

    .line 3126
    .line 3127
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v11

    .line 3131
    if-eqz v11, :cond_75

    .line 3132
    .line 3133
    :cond_74
    move/from16 v11, v27

    .line 3134
    .line 3135
    goto :goto_49

    .line 3136
    :cond_75
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v2

    .line 3140
    int-to-long v6, v9

    .line 3141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v3

    .line 3145
    move/from16 v11, v27

    .line 3146
    .line 3147
    invoke-virtual {v2, v11, v3}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    .line 3148
    .line 3149
    .line 3150
    goto :goto_4a

    .line 3151
    :goto_49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v9

    .line 3155
    invoke-virtual {v0, v15, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3159
    .line 3160
    .line 3161
    :goto_4a
    move v12, v5

    .line 3162
    move v6, v8

    .line 3163
    :goto_4b
    move/from16 v23, v13

    .line 3164
    .line 3165
    goto/16 :goto_51

    .line 3166
    .line 3167
    :cond_76
    move/from16 v11, v27

    .line 3168
    .line 3169
    :cond_77
    move v12, v5

    .line 3170
    :cond_78
    move/from16 v23, v13

    .line 3171
    .line 3172
    goto/16 :goto_50

    .line 3173
    .line 3174
    :pswitch_1e
    move-object/from16 v4, p2

    .line 3175
    .line 3176
    move-object/from16 v10, p6

    .line 3177
    .line 3178
    move v5, v9

    .line 3179
    move/from16 v11, v27

    .line 3180
    .line 3181
    const/4 v9, 0x2

    .line 3182
    if-ne v8, v9, :cond_77

    .line 3183
    .line 3184
    invoke-static {v4, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 3185
    .line 3186
    .line 3187
    move-result v8

    .line 3188
    iget-object v12, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 3189
    .line 3190
    invoke-virtual {v0, v15, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3194
    .line 3195
    .line 3196
    goto :goto_4a

    .line 3197
    :pswitch_1f
    move-object/from16 v4, p2

    .line 3198
    .line 3199
    move-object/from16 v10, p6

    .line 3200
    .line 3201
    move v5, v9

    .line 3202
    move/from16 v11, v27

    .line 3203
    .line 3204
    const/4 v9, 0x2

    .line 3205
    if-ne v8, v9, :cond_77

    .line 3206
    .line 3207
    invoke-direct {v1, v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v2

    .line 3211
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v3

    .line 3215
    move/from16 v6, p4

    .line 3216
    .line 3217
    move-object v7, v10

    .line 3218
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 3219
    .line 3220
    .line 3221
    move-result v3

    .line 3222
    invoke-direct {v1, v15, v14, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3223
    .line 3224
    .line 3225
    move v6, v3

    .line 3226
    move v12, v5

    .line 3227
    goto :goto_4b

    .line 3228
    :pswitch_20
    move-object/from16 v4, p2

    .line 3229
    .line 3230
    move-object/from16 v10, p6

    .line 3231
    .line 3232
    move/from16 v26, v12

    .line 3233
    .line 3234
    move/from16 v11, v27

    .line 3235
    .line 3236
    move v12, v9

    .line 3237
    const/4 v9, 0x2

    .line 3238
    if-ne v8, v9, :cond_78

    .line 3239
    .line 3240
    invoke-static {v4, v12, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 3241
    .line 3242
    .line 3243
    move-result v8

    .line 3244
    iget v9, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 3245
    .line 3246
    if-nez v9, :cond_79

    .line 3247
    .line 3248
    invoke-virtual {v0, v15, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3249
    .line 3250
    .line 3251
    move/from16 v23, v13

    .line 3252
    .line 3253
    goto :goto_4d

    .line 3254
    :cond_79
    and-int v5, v26, v23

    .line 3255
    .line 3256
    move/from16 v23, v5

    .line 3257
    .line 3258
    add-int v5, v8, v9

    .line 3259
    .line 3260
    if-eqz v23, :cond_7a

    .line 3261
    .line 3262
    invoke-static {v4, v8, v5}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    .line 3263
    .line 3264
    .line 3265
    move-result v23

    .line 3266
    if-eqz v23, :cond_7b

    .line 3267
    .line 3268
    :cond_7a
    move/from16 v22, v5

    .line 3269
    .line 3270
    goto :goto_4c

    .line 3271
    :cond_7b
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 3272
    .line 3273
    .line 3274
    return v20

    .line 3275
    :goto_4c
    new-instance v5, Ljava/lang/String;

    .line 3276
    .line 3277
    move/from16 v23, v13

    .line 3278
    .line 3279
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    .line 3280
    .line 3281
    invoke-direct {v5, v4, v8, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3282
    .line 3283
    .line 3284
    invoke-virtual {v0, v15, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3285
    .line 3286
    .line 3287
    move/from16 v8, v22

    .line 3288
    .line 3289
    :goto_4d
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3290
    .line 3291
    .line 3292
    move v6, v8

    .line 3293
    goto/16 :goto_51

    .line 3294
    .line 3295
    :pswitch_21
    move-object/from16 v4, p2

    .line 3296
    .line 3297
    move-object/from16 v10, p6

    .line 3298
    .line 3299
    move v12, v9

    .line 3300
    move/from16 v23, v13

    .line 3301
    .line 3302
    move/from16 v11, v27

    .line 3303
    .line 3304
    if-nez v8, :cond_7d

    .line 3305
    .line 3306
    invoke-static {v4, v12, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 3307
    .line 3308
    .line 3309
    move-result v5

    .line 3310
    iget-wide v8, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 3311
    .line 3312
    cmp-long v8, v8, v24

    .line 3313
    .line 3314
    if-eqz v8, :cond_7c

    .line 3315
    .line 3316
    const/16 v29, 0x1

    .line 3317
    .line 3318
    goto :goto_4e

    .line 3319
    :cond_7c
    move/from16 v29, v20

    .line 3320
    .line 3321
    :goto_4e
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v8

    .line 3325
    invoke-virtual {v0, v15, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3326
    .line 3327
    .line 3328
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3329
    .line 3330
    .line 3331
    :goto_4f
    move v6, v5

    .line 3332
    goto/16 :goto_51

    .line 3333
    .line 3334
    :pswitch_22
    move-object/from16 v4, p2

    .line 3335
    .line 3336
    move-object/from16 v10, p6

    .line 3337
    .line 3338
    move v12, v9

    .line 3339
    move/from16 v23, v13

    .line 3340
    .line 3341
    move/from16 v11, v27

    .line 3342
    .line 3343
    const/4 v5, 0x5

    .line 3344
    if-ne v8, v5, :cond_7d

    .line 3345
    .line 3346
    add-int/lit8 v5, v12, 0x4

    .line 3347
    .line 3348
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 3349
    .line 3350
    .line 3351
    move-result v8

    .line 3352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v8

    .line 3356
    invoke-virtual {v0, v15, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3357
    .line 3358
    .line 3359
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3360
    .line 3361
    .line 3362
    goto :goto_4f

    .line 3363
    :pswitch_23
    move-object/from16 v4, p2

    .line 3364
    .line 3365
    move-object/from16 v10, p6

    .line 3366
    .line 3367
    move v12, v9

    .line 3368
    move/from16 v23, v13

    .line 3369
    .line 3370
    move/from16 v11, v27

    .line 3371
    .line 3372
    const/4 v5, 0x1

    .line 3373
    if-ne v8, v5, :cond_7d

    .line 3374
    .line 3375
    add-int/lit8 v5, v12, 0x8

    .line 3376
    .line 3377
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 3378
    .line 3379
    .line 3380
    move-result-wide v8

    .line 3381
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v8

    .line 3385
    invoke-virtual {v0, v15, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3386
    .line 3387
    .line 3388
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3389
    .line 3390
    .line 3391
    goto :goto_4f

    .line 3392
    :pswitch_24
    move-object/from16 v4, p2

    .line 3393
    .line 3394
    move-object/from16 v10, p6

    .line 3395
    .line 3396
    move v12, v9

    .line 3397
    move/from16 v23, v13

    .line 3398
    .line 3399
    move/from16 v11, v27

    .line 3400
    .line 3401
    if-nez v8, :cond_7d

    .line 3402
    .line 3403
    invoke-static {v4, v12, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 3404
    .line 3405
    .line 3406
    move-result v5

    .line 3407
    iget v8, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 3408
    .line 3409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v8

    .line 3413
    invoke-virtual {v0, v15, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3414
    .line 3415
    .line 3416
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3417
    .line 3418
    .line 3419
    goto :goto_4f

    .line 3420
    :pswitch_25
    move-object/from16 v4, p2

    .line 3421
    .line 3422
    move-object/from16 v10, p6

    .line 3423
    .line 3424
    move v12, v9

    .line 3425
    move/from16 v23, v13

    .line 3426
    .line 3427
    move/from16 v11, v27

    .line 3428
    .line 3429
    if-nez v8, :cond_7d

    .line 3430
    .line 3431
    invoke-static {v4, v12, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 3432
    .line 3433
    .line 3434
    move-result v5

    .line 3435
    iget-wide v8, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 3436
    .line 3437
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v8

    .line 3441
    invoke-virtual {v0, v15, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3442
    .line 3443
    .line 3444
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3445
    .line 3446
    .line 3447
    goto :goto_4f

    .line 3448
    :pswitch_26
    move-object/from16 v4, p2

    .line 3449
    .line 3450
    move-object/from16 v10, p6

    .line 3451
    .line 3452
    move v12, v9

    .line 3453
    move/from16 v23, v13

    .line 3454
    .line 3455
    move/from16 v11, v27

    .line 3456
    .line 3457
    const/4 v5, 0x5

    .line 3458
    if-ne v8, v5, :cond_7d

    .line 3459
    .line 3460
    add-int/lit8 v5, v12, 0x4

    .line 3461
    .line 3462
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    .line 3463
    .line 3464
    .line 3465
    move-result v8

    .line 3466
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3467
    .line 3468
    .line 3469
    move-result v8

    .line 3470
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v8

    .line 3474
    invoke-virtual {v0, v15, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3475
    .line 3476
    .line 3477
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3478
    .line 3479
    .line 3480
    goto/16 :goto_4f

    .line 3481
    .line 3482
    :pswitch_27
    move-object/from16 v4, p2

    .line 3483
    .line 3484
    move-object/from16 v10, p6

    .line 3485
    .line 3486
    move v12, v9

    .line 3487
    move/from16 v23, v13

    .line 3488
    .line 3489
    move/from16 v11, v27

    .line 3490
    .line 3491
    const/4 v5, 0x1

    .line 3492
    if-ne v8, v5, :cond_7d

    .line 3493
    .line 3494
    add-int/lit8 v5, v12, 0x8

    .line 3495
    .line 3496
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    .line 3497
    .line 3498
    .line 3499
    move-result-wide v8

    .line 3500
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3501
    .line 3502
    .line 3503
    move-result-wide v8

    .line 3504
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v8

    .line 3508
    invoke-virtual {v0, v15, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3509
    .line 3510
    .line 3511
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3512
    .line 3513
    .line 3514
    goto/16 :goto_4f

    .line 3515
    .line 3516
    :cond_7d
    :goto_50
    move v6, v12

    .line 3517
    :goto_51
    if-eq v6, v12, :cond_7e

    .line 3518
    .line 3519
    move/from16 v5, p4

    .line 3520
    .line 3521
    move-object v2, v0

    .line 3522
    move-object v7, v10

    .line 3523
    move v8, v14

    .line 3524
    move-object v3, v15

    .line 3525
    move/from16 v14, v21

    .line 3526
    .line 3527
    move/from16 v9, v23

    .line 3528
    .line 3529
    move/from16 v10, v31

    .line 3530
    .line 3531
    const/4 v12, -0x1

    .line 3532
    move v15, v11

    .line 3533
    goto/16 :goto_5

    .line 3534
    .line 3535
    :cond_7e
    move/from16 v8, p5

    .line 3536
    .line 3537
    move/from16 v9, v23

    .line 3538
    .line 3539
    :goto_52
    if-ne v11, v8, :cond_7f

    .line 3540
    .line 3541
    if-eqz v8, :cond_7f

    .line 3542
    .line 3543
    move/from16 v5, p4

    .line 3544
    .line 3545
    move-object v2, v0

    .line 3546
    move-object v3, v15

    .line 3547
    move v15, v11

    .line 3548
    move/from16 v14, v21

    .line 3549
    .line 3550
    move/from16 v10, v31

    .line 3551
    .line 3552
    :goto_53
    const v9, 0xfffff

    .line 3553
    .line 3554
    .line 3555
    goto/16 :goto_56

    .line 3556
    .line 3557
    :cond_7f
    iget-boolean v2, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 3558
    .line 3559
    if-eqz v2, :cond_81

    .line 3560
    .line 3561
    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzd:Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 3562
    .line 3563
    sget v3, Lcom/google/android/gms/internal/play_billing/zzfh;->zzb:I

    .line 3564
    .line 3565
    sget v3, Lcom/google/android/gms/internal/play_billing/zzei;->zza:I

    .line 3566
    .line 3567
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzfh;->zza:Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 3568
    .line 3569
    if-eq v2, v3, :cond_81

    .line 3570
    .line 3571
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 3572
    .line 3573
    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/internal/play_billing/zzfh;->zza(Lcom/google/android/gms/internal/play_billing/zzhb;I)Lcom/google/android/gms/internal/play_billing/zzft;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v2

    .line 3577
    if-nez v2, :cond_80

    .line 3578
    .line 3579
    move v4, v6

    .line 3580
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v6

    .line 3584
    move-object/from16 v3, p2

    .line 3585
    .line 3586
    move/from16 v5, p4

    .line 3587
    .line 3588
    move-object v7, v10

    .line 3589
    move v2, v11

    .line 3590
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzic;Lcom/google/android/gms/internal/play_billing/zzej;)I

    .line 3591
    .line 3592
    .line 3593
    move-result v4

    .line 3594
    :goto_54
    move v6, v4

    .line 3595
    goto :goto_55

    .line 3596
    :cond_80
    move-object v0, v15

    .line 3597
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 3598
    .line 3599
    throw v17

    .line 3600
    :cond_81
    move v4, v6

    .line 3601
    move v2, v11

    .line 3602
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v6

    .line 3606
    move-object/from16 v3, p2

    .line 3607
    .line 3608
    move/from16 v5, p4

    .line 3609
    .line 3610
    move-object/from16 v7, p6

    .line 3611
    .line 3612
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzic;Lcom/google/android/gms/internal/play_billing/zzej;)I

    .line 3613
    .line 3614
    .line 3615
    move-result v4

    .line 3616
    goto :goto_54

    .line 3617
    :goto_55
    move-object/from16 v4, p2

    .line 3618
    .line 3619
    move-object/from16 v7, p6

    .line 3620
    .line 3621
    move v8, v14

    .line 3622
    move-object v3, v15

    .line 3623
    move/from16 v11, v20

    .line 3624
    .line 3625
    move/from16 v14, v21

    .line 3626
    .line 3627
    move/from16 v10, v31

    .line 3628
    .line 3629
    const/4 v12, -0x1

    .line 3630
    move v15, v2

    .line 3631
    move-object v2, v0

    .line 3632
    goto/16 :goto_0

    .line 3633
    .line 3634
    :cond_82
    move/from16 v8, p5

    .line 3635
    .line 3636
    move/from16 v31, v10

    .line 3637
    .line 3638
    move/from16 v20, v11

    .line 3639
    .line 3640
    move/from16 v21, v14

    .line 3641
    .line 3642
    goto :goto_53

    .line 3643
    :goto_56
    if-eq v10, v9, :cond_83

    .line 3644
    .line 3645
    int-to-long v9, v10

    .line 3646
    invoke-virtual {v2, v3, v9, v10, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3647
    .line 3648
    .line 3649
    :cond_83
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    .line 3650
    .line 3651
    move-object/from16 v2, v17

    .line 3652
    .line 3653
    :goto_57
    iget v4, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzk:I

    .line 3654
    .line 3655
    if-ge v0, v4, :cond_87

    .line 3656
    .line 3657
    iget-object v4, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    .line 3658
    .line 3659
    iget-object v7, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 3660
    .line 3661
    iget-object v9, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 3662
    .line 3663
    aget v4, v4, v0

    .line 3664
    .line 3665
    aget v9, v9, v4

    .line 3666
    .line 3667
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 3668
    .line 3669
    .line 3670
    move-result v10

    .line 3671
    const v18, 0xfffff

    .line 3672
    .line 3673
    .line 3674
    and-int v10, v10, v18

    .line 3675
    .line 3676
    int-to-long v10, v10

    .line 3677
    invoke-static {v3, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v10

    .line 3681
    if-eqz v10, :cond_86

    .line 3682
    .line 3683
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v11

    .line 3687
    if-eqz v11, :cond_86

    .line 3688
    .line 3689
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 3690
    .line 3691
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v4

    .line 3695
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 3696
    .line 3697
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v4

    .line 3701
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v10

    .line 3705
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v10

    .line 3709
    :goto_58
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3710
    .line 3711
    .line 3712
    move-result v12

    .line 3713
    if-eqz v12, :cond_86

    .line 3714
    .line 3715
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v12

    .line 3719
    check-cast v12, Ljava/util/Map$Entry;

    .line 3720
    .line 3721
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v13

    .line 3725
    check-cast v13, Ljava/lang/Integer;

    .line 3726
    .line 3727
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 3728
    .line 3729
    .line 3730
    move-result v13

    .line 3731
    invoke-interface {v11, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    .line 3732
    .line 3733
    .line 3734
    move-result v13

    .line 3735
    if-nez v13, :cond_85

    .line 3736
    .line 3737
    if-nez v2, :cond_84

    .line 3738
    .line 3739
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v2

    .line 3743
    :cond_84
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v13

    .line 3747
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v14

    .line 3751
    invoke-static {v4, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb(Lcom/google/android/gms/internal/play_billing/zzgt;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3752
    .line 3753
    .line 3754
    move-result v13

    .line 3755
    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 3756
    .line 3757
    new-array v14, v13, [B

    .line 3758
    .line 3759
    sget v17, Lcom/google/android/gms/internal/play_billing/zzfc;->zzb:I

    .line 3760
    .line 3761
    move/from16 v17, v0

    .line 3762
    .line 3763
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzez;

    .line 3764
    .line 3765
    move/from16 v1, v20

    .line 3766
    .line 3767
    invoke-direct {v0, v14, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzez;-><init>([BII)V

    .line 3768
    .line 3769
    .line 3770
    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v1

    .line 3774
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v12

    .line 3778
    invoke-static {v0, v4, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzgu;->zze(Lcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzgt;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3779
    .line 3780
    .line 3781
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzer;->zza(Lcom/google/android/gms/internal/play_billing/zzfc;[B)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v0

    .line 3785
    const/4 v1, 0x3

    .line 3786
    shl-int/lit8 v12, v9, 0x3

    .line 3787
    .line 3788
    move-object v13, v2

    .line 3789
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzic;

    .line 3790
    .line 3791
    const/16 v19, 0x2

    .line 3792
    .line 3793
    or-int/lit8 v12, v12, 0x2

    .line 3794
    .line 3795
    invoke-virtual {v13, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    .line 3796
    .line 3797
    .line 3798
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 3799
    .line 3800
    .line 3801
    move-object/from16 v1, p0

    .line 3802
    .line 3803
    move/from16 v0, v17

    .line 3804
    .line 3805
    :goto_59
    const/16 v20, 0x0

    .line 3806
    .line 3807
    goto :goto_58

    .line 3808
    :catch_0
    move-exception v0

    .line 3809
    invoke-static {v0}, Lbb0/w;->c(Ljava/lang/Throwable;)V

    .line 3810
    .line 3811
    .line 3812
    :goto_5a
    const/16 v20, 0x0

    .line 3813
    .line 3814
    return v20

    .line 3815
    :cond_85
    const/16 v19, 0x2

    .line 3816
    .line 3817
    move-object/from16 v1, p0

    .line 3818
    .line 3819
    goto :goto_59

    .line 3820
    :cond_86
    move/from16 v17, v0

    .line 3821
    .line 3822
    const/4 v1, 0x3

    .line 3823
    const/16 v19, 0x2

    .line 3824
    .line 3825
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzic;

    .line 3826
    .line 3827
    add-int/lit8 v0, v17, 0x1

    .line 3828
    .line 3829
    move-object/from16 v1, p0

    .line 3830
    .line 3831
    const/16 v20, 0x0

    .line 3832
    .line 3833
    goto/16 :goto_57

    .line 3834
    .line 3835
    :cond_87
    if-eqz v2, :cond_88

    .line 3836
    .line 3837
    move-object v0, v3

    .line 3838
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 3839
    .line 3840
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 3841
    .line 3842
    :cond_88
    if-nez v8, :cond_8a

    .line 3843
    .line 3844
    if-ne v6, v5, :cond_89

    .line 3845
    .line 3846
    goto :goto_5b

    .line 3847
    :cond_89
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 3848
    .line 3849
    .line 3850
    goto :goto_5a

    .line 3851
    :cond_8a
    const/16 v20, 0x0

    .line 3852
    .line 3853
    if-gt v6, v5, :cond_8b

    .line 3854
    .line 3855
    if-ne v15, v8, :cond_8b

    .line 3856
    .line 3857
    :goto_5b
    return v6

    .line 3858
    :cond_8b
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->c(Ljava/lang/String;)V

    .line 3859
    .line 3860
    .line 3861
    return v20

    .line 3862
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzs()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzL(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzC(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzeg;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzA()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzc()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v0, v1

    .line 91
    .line 92
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzb(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm:Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zza(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzE(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzm(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzq(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzr(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzii;->zzp(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzI(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzii;->zzo(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzD(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Lcom/google/android/gms/internal/play_billing/zzib;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm:Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 449
    .line 450
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzp(Lcom/google/android/gms/internal/play_billing/zzfi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzej;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzf()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v3, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, v9

    if-ge v2, v5, :cond_7

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v13

    .line 6
    aget v14, v9, v2

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-gt v13, v15, :cond_3

    add-int/lit8 v15, v2, 0x2

    .line 7
    aget v15, v9, v15

    and-int v12, v15, v11

    if-eq v12, v3, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v12

    .line 8
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_2
    move v3, v12

    :cond_2
    ushr-int/lit8 v12, v15, 0x14

    shl-int v12, v7, v12

    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    move v12, v5

    const/4 v5, 0x0

    :goto_3
    if-nez v8, :cond_6

    and-int/2addr v12, v11

    int-to-long v11, v12

    packed-switch v13, :pswitch_data_0

    :cond_4
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_7

    .line 9
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v7

    .line 11
    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    goto :goto_4

    .line 12
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzE(IJ)V

    goto :goto_4

    .line 14
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzC(II)V

    goto :goto_4

    .line 16
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzA(IJ)V

    goto :goto_4

    .line 18
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzy(II)V

    goto :goto_4

    .line 20
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzi(II)V

    goto :goto_4

    .line 22
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzJ(II)V

    goto :goto_4

    .line 24
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    goto :goto_4

    .line 26
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    goto/16 :goto_4

    .line 29
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 30
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V

    goto/16 :goto_4

    .line 31
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzN(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzb(IZ)V

    goto/16 :goto_4

    .line 33
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 34
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzk(II)V

    goto/16 :goto_4

    .line 35
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzm(IJ)V

    goto/16 :goto_4

    .line 37
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzr(II)V

    goto/16 :goto_4

    .line 39
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 40
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzL(IJ)V

    goto/16 :goto_4

    .line 41
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 42
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzt(IJ)V

    goto/16 :goto_4

    .line 43
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzo(IF)V

    goto/16 :goto_4

    .line 45
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 46
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzf(ID)V

    goto/16 :goto_4

    .line 47
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 48
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object v7

    .line 50
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 51
    invoke-interface {v6, v14, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzv(ILcom/google/android/gms/internal/play_billing/zzgt;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 52
    :pswitch_13
    aget v5, v9, v2

    .line 53
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v11

    .line 55
    sget v12, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    if-eqz v7, :cond_4

    .line 56
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x0

    .line 57
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 58
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfd;

    invoke-virtual {v14, v5, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzfd;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 59
    :pswitch_14
    aget v5, v9, v2

    .line 60
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 61
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 62
    :pswitch_15
    aget v5, v9, v2

    .line 63
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 64
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 65
    :pswitch_16
    aget v5, v9, v2

    .line 66
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 67
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 68
    :pswitch_17
    aget v5, v9, v2

    .line 69
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 70
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 71
    :pswitch_18
    aget v5, v9, v2

    .line 72
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 73
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 74
    :pswitch_19
    aget v5, v9, v2

    .line 75
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 76
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 77
    :pswitch_1a
    aget v5, v9, v2

    .line 78
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 79
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 80
    :pswitch_1b
    aget v5, v9, v2

    .line 81
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 82
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 83
    :pswitch_1c
    aget v5, v9, v2

    .line 84
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 85
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 86
    :pswitch_1d
    aget v5, v9, v2

    .line 87
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 88
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 89
    :pswitch_1e
    aget v5, v9, v2

    .line 90
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 91
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 92
    :pswitch_1f
    aget v5, v9, v2

    .line 93
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 94
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 95
    :pswitch_20
    aget v5, v9, v2

    .line 96
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 97
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 98
    :pswitch_21
    aget v5, v9, v2

    .line 99
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 100
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_4

    .line 101
    :pswitch_22
    aget v5, v9, v2

    .line 102
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    .line 103
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v13, 0x0

    .line 104
    aget v5, v9, v2

    .line 105
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 106
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v13, 0x0

    .line 107
    aget v5, v9, v2

    .line 108
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 109
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v13, 0x0

    .line 110
    aget v5, v9, v2

    .line 111
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 112
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v13, 0x0

    .line 113
    aget v5, v9, v2

    .line 114
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 115
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v13, 0x0

    .line 116
    aget v5, v9, v2

    .line 117
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 118
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_7

    .line 119
    :pswitch_28
    aget v5, v9, v2

    .line 120
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 121
    sget v11, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    if-eqz v7, :cond_4

    .line 122
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 123
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zze(ILjava/util/List;)V

    goto/16 :goto_4

    .line 124
    :pswitch_29
    aget v5, v9, v2

    .line 125
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 126
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v11

    .line 127
    sget v12, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    if-eqz v7, :cond_4

    .line 128
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v13, 0x0

    .line 129
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_4

    .line 130
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v6

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfd;

    invoke-virtual {v14, v5, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzfd;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 131
    :pswitch_2a
    aget v5, v9, v2

    .line 132
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 133
    sget v11, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    if-eqz v7, :cond_4

    .line 134
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 135
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzI(ILjava/util/List;)V

    goto/16 :goto_4

    .line 136
    :pswitch_2b
    aget v5, v9, v2

    .line 137
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    .line 138
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v13, 0x0

    .line 139
    aget v5, v9, v2

    .line 140
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 141
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v13, 0x0

    .line 142
    aget v5, v9, v2

    .line 143
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 144
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v13, 0x0

    .line 145
    aget v5, v9, v2

    .line 146
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 147
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v13, 0x0

    .line 148
    aget v5, v9, v2

    .line 149
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 150
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v13, 0x0

    .line 151
    aget v5, v9, v2

    .line 152
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 153
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v13, 0x0

    .line 154
    aget v5, v9, v2

    .line 155
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 156
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v13, 0x0

    .line 157
    aget v5, v9, v2

    .line 158
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 159
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v13, 0x0

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 161
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v7

    .line 162
    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v13, 0x0

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 164
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzE(IJ)V

    goto/16 :goto_7

    :pswitch_35
    const/4 v13, 0x0

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 166
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzC(II)V

    goto/16 :goto_7

    :pswitch_36
    const/4 v13, 0x0

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 168
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzA(IJ)V

    goto/16 :goto_7

    :pswitch_37
    const/4 v13, 0x0

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 170
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzy(II)V

    goto/16 :goto_7

    :pswitch_38
    const/4 v13, 0x0

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 172
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzi(II)V

    goto/16 :goto_7

    :pswitch_39
    const/4 v13, 0x0

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 174
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzJ(II)V

    goto/16 :goto_7

    :pswitch_3a
    const/4 v13, 0x0

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 176
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_7

    :pswitch_3b
    const/4 v13, 0x0

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 178
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 179
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v13, 0x0

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 181
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v13, 0x0

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 183
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 184
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzb(IZ)V

    goto :goto_7

    :pswitch_3e
    const/4 v13, 0x0

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 186
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzk(II)V

    goto :goto_7

    :pswitch_3f
    const/4 v13, 0x0

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 188
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzm(IJ)V

    goto :goto_7

    :pswitch_40
    const/4 v13, 0x0

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 190
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzr(II)V

    goto :goto_7

    :pswitch_41
    const/4 v13, 0x0

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 192
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzL(IJ)V

    goto :goto_7

    :pswitch_42
    const/4 v13, 0x0

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 194
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzt(IJ)V

    goto :goto_7

    :pswitch_43
    const/4 v13, 0x0

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 196
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 197
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzo(IF)V

    goto :goto_7

    :pswitch_44
    const/4 v13, 0x0

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 199
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 200
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzf(ID)V

    :cond_5
    :goto_7
    add-int/lit8 v2, v2, 0x3

    const v11, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 201
    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    .line 202
    throw v16

    :cond_7
    const/16 v16, 0x0

    if-nez v8, :cond_8

    .line 203
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 204
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Lcom/google/android/gms/internal/play_billing/zzit;)V

    return-void

    .line 205
    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    .line 206
    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzp(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 339
    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 375
    .line 376
    if-nez v2, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 394
    .line 395
    if-nez v2, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 446
    .line 447
    if-nez v2, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 458
    .line 459
    move-object v2, p2

    .line 460
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 461
    .line 462
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    return v0

    .line 471
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 472
    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 476
    .line 477
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 478
    .line 479
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 480
    .line 481
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfm;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_b

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    .line 14
    .line 15
    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 16
    .line 17
    aget v4, v4, v8

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/16 v12, 0x9

    .line 72
    .line 73
    if-eq v9, v12, :cond_9

    .line 74
    .line 75
    const/16 v12, 0x11

    .line 76
    .line 77
    if-eq v9, v12, :cond_9

    .line 78
    .line 79
    const/16 v5, 0x1b

    .line 80
    .line 81
    if-eq v9, v5, :cond_7

    .line 82
    .line 83
    const/16 v5, 0x3c

    .line 84
    .line 85
    if-eq v9, v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x44

    .line 88
    .line 89
    if-eq v9, v5, :cond_6

    .line 90
    .line 91
    const/16 v5, 0x31

    .line 92
    .line 93
    if-eq v9, v5, :cond_7

    .line 94
    .line 95
    const/16 v5, 0x32

    .line 96
    .line 97
    if-eq v9, v5, :cond_3

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    and-int v5, v11, v7

    .line 102
    .line 103
    int-to-long v9, v5

    .line 104
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzgt;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzir;->zzb()Lcom/google/android/gms/internal/play_billing/zzis;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzis;->zzi:Lcom/google/android/gms/internal/play_billing/zzis;

    .line 133
    .line 134
    if-ne v2, v9, :cond_a

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v5, 0x0

    .line 145
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_5
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_4

    .line 174
    .line 175
    return v6

    .line 176
    :cond_6
    invoke-direct {p0, p1, v10, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhl;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    return v6

    .line 193
    :cond_7
    and-int v5, v11, v7

    .line 194
    .line 195
    int-to-long v9, v5

    .line 196
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_a

    .line 207
    .line 208
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move v9, v6

    .line 213
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-ge v9, v10, :cond_a

    .line 218
    .line 219
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_8

    .line 228
    .line 229
    return v6

    .line 230
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    move-object v0, p0

    .line 234
    move-object v1, p1

    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzhl;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_a

    .line 250
    .line 251
    return v6

    .line 252
    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    move v2, v3

    .line 255
    move v3, v4

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    move-object v1, p1

    .line 263
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzj()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_c

    .line 272
    .line 273
    return v6

    .line 274
    :cond_c
    return v5
.end method
