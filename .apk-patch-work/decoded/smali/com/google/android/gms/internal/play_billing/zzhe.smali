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
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

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
    invoke-static {p1, p2}, Lbb0/h2;->a(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
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
    invoke-static {p1, p2}, Lbb0/h2;->a(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
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
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

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
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

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
    invoke-static {p0}, Lio/jsonwebtoken/lang/a;->a(Ljava/lang/String;)V

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
    invoke-static {v8, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/h;->a(III)I

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
    invoke-static {v8, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/h;->a(III)I

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
    invoke-static {v8, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/h;->a(III)I

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
    invoke-static {v8, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/h;->a(III)I

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
    invoke-static {v8, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/h;->a(III)I

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
    invoke-static {v5, p1, v3, p0, v4}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1c

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfn;->zzJ:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-lt v11, v13, :cond_3

    .line 68
    .line 69
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfn;->zzW:Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()I

    .line 72
    .line 73
    .line 74
    :cond_3
    int-to-long v13, v10

    .line 75
    const/4 v8, 0x4

    .line 76
    const/16 v16, 0x3f

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    packed-switch v11, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_17

    .line 84
    .line 85
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1b

    .line 90
    .line 91
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int/2addr v9, v5

    .line 106
    goto/16 :goto_17

    .line 107
    .line 108
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1b

    .line 113
    .line 114
    shl-int/lit8 v5, v12, 0x3

    .line 115
    .line 116
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    add-long v12, v10, v10

    .line 121
    .line 122
    shr-long v10, v10, v16

    .line 123
    .line 124
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    xor-long/2addr v10, v12

    .line 129
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    :goto_4
    add-int/2addr v8, v5

    .line 134
    add-int/2addr v9, v8

    .line 135
    goto/16 :goto_17

    .line 136
    .line 137
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1b

    .line 142
    .line 143
    shl-int/lit8 v5, v12, 0x3

    .line 144
    .line 145
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int v10, v8, v8

    .line 150
    .line 151
    shr-int/lit8 v8, v8, 0x1f

    .line 152
    .line 153
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    xor-int/2addr v8, v10

    .line 158
    invoke-static {v8, v5, v9}, Lcn/b;->a(III)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto/16 :goto_17

    .line 163
    .line 164
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1b

    .line 169
    .line 170
    shl-int/lit8 v5, v12, 0x3

    .line 171
    .line 172
    invoke-static {v5, v10, v9}, Lcn/b;->a(III)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    goto/16 :goto_17

    .line 177
    .line 178
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_1b

    .line 183
    .line 184
    shl-int/lit8 v5, v12, 0x3

    .line 185
    .line 186
    invoke-static {v5, v8, v9}, Lcn/b;->a(III)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    goto/16 :goto_17

    .line 191
    .line 192
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1b

    .line 197
    .line 198
    shl-int/lit8 v5, v12, 0x3

    .line 199
    .line 200
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-long v10, v8

    .line 205
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    goto :goto_4

    .line 214
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1b

    .line 219
    .line 220
    shl-int/lit8 v5, v12, 0x3

    .line 221
    .line 222
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v8, v5, v9}, Lcn/b;->a(III)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    goto/16 :goto_17

    .line 235
    .line 236
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_1b

    .line 241
    .line 242
    shl-int/lit8 v5, v12, 0x3

    .line 243
    .line 244
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 249
    .line 250
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    goto/16 :goto_17

    .line 263
    .line 264
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1b

    .line 269
    .line 270
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_1b

    .line 289
    .line 290
    shl-int/lit8 v5, v12, 0x3

    .line 291
    .line 292
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    instance-of v10, v8, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 297
    .line 298
    if-eqz v10, :cond_4

    .line 299
    .line 300
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 301
    .line 302
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-static {v8, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    goto/16 :goto_17

    .line 315
    .line 316
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-static {v8, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    goto/16 :goto_17

    .line 331
    .line 332
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_1b

    .line 337
    .line 338
    shl-int/lit8 v5, v12, 0x3

    .line 339
    .line 340
    invoke-static {v5, v15, v9}, Lcn/b;->a(III)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    goto/16 :goto_17

    .line 345
    .line 346
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_1b

    .line 351
    .line 352
    shl-int/lit8 v5, v12, 0x3

    .line 353
    .line 354
    invoke-static {v5, v8, v9}, Lcn/b;->a(III)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    goto/16 :goto_17

    .line 359
    .line 360
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_1b

    .line 365
    .line 366
    shl-int/lit8 v5, v12, 0x3

    .line 367
    .line 368
    invoke-static {v5, v10, v9}, Lcn/b;->a(III)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    goto/16 :goto_17

    .line 373
    .line 374
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_1b

    .line 379
    .line 380
    shl-int/lit8 v5, v12, 0x3

    .line 381
    .line 382
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    int-to-long v10, v8

    .line 387
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_1b

    .line 402
    .line 403
    shl-int/lit8 v5, v12, 0x3

    .line 404
    .line 405
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_1b

    .line 424
    .line 425
    shl-int/lit8 v5, v12, 0x3

    .line 426
    .line 427
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1b

    .line 446
    .line 447
    shl-int/lit8 v5, v12, 0x3

    .line 448
    .line 449
    invoke-static {v5, v8, v9}, Lcn/b;->a(III)I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    goto/16 :goto_17

    .line 454
    .line 455
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_1b

    .line 460
    .line 461
    shl-int/lit8 v5, v12, 0x3

    .line 462
    .line 463
    invoke-static {v5, v10, v9}, Lcn/b;->a(III)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    goto/16 :goto_17

    .line 468
    .line 469
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 478
    .line 479
    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_5

    .line 486
    .line 487
    :goto_5
    move v10, v7

    .line 488
    goto :goto_7

    .line 489
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgv;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move v10, v7

    .line 498
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_6

    .line 503
    .line 504
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v8, v12, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgu;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    add-int/2addr v10, v11

    .line 523
    goto :goto_6

    .line 524
    :cond_6
    :goto_7
    add-int/2addr v9, v10

    .line 525
    goto/16 :goto_17

    .line 526
    .line 527
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 532
    .line 533
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_7

    .line 544
    .line 545
    move v13, v7

    .line 546
    goto :goto_9

    .line 547
    :cond_7
    move v11, v7

    .line 548
    move v13, v11

    .line 549
    :goto_8
    if-ge v11, v10, :cond_8

    .line 550
    .line 551
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 556
    .line 557
    invoke-static {v12, v14, v8}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    add-int/2addr v13, v14

    .line 562
    add-int/lit8 v11, v11, 0x1

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_8
    :goto_9
    add-int/2addr v9, v13

    .line 566
    goto/16 :goto_17

    .line 567
    .line 568
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzk(Ljava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-lez v5, :cond_1b

    .line 579
    .line 580
    shl-int/lit8 v8, v12, 0x3

    .line 581
    .line 582
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    goto/16 :goto_17

    .line 591
    .line 592
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzj(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-lez v5, :cond_1b

    .line 603
    .line 604
    shl-int/lit8 v8, v12, 0x3

    .line 605
    .line 606
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    goto/16 :goto_17

    .line 615
    .line 616
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-lez v5, :cond_1b

    .line 627
    .line 628
    shl-int/lit8 v8, v12, 0x3

    .line 629
    .line 630
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    goto/16 :goto_17

    .line 639
    .line 640
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-lez v5, :cond_1b

    .line 651
    .line 652
    shl-int/lit8 v8, v12, 0x3

    .line 653
    .line 654
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    goto/16 :goto_17

    .line 663
    .line 664
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/util/List;)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-lez v5, :cond_1b

    .line 675
    .line 676
    shl-int/lit8 v8, v12, 0x3

    .line 677
    .line 678
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    goto/16 :goto_17

    .line 687
    .line 688
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzl(Ljava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-lez v5, :cond_1b

    .line 699
    .line 700
    shl-int/lit8 v8, v12, 0x3

    .line 701
    .line 702
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    goto/16 :goto_17

    .line 711
    .line 712
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/util/List;

    .line 717
    .line 718
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 719
    .line 720
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-lez v5, :cond_1b

    .line 725
    .line 726
    shl-int/lit8 v8, v12, 0x3

    .line 727
    .line 728
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    goto/16 :goto_17

    .line 737
    .line 738
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-lez v5, :cond_1b

    .line 749
    .line 750
    shl-int/lit8 v8, v12, 0x3

    .line 751
    .line 752
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    goto/16 :goto_17

    .line 761
    .line 762
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-lez v5, :cond_1b

    .line 773
    .line 774
    shl-int/lit8 v8, v12, 0x3

    .line 775
    .line 776
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    goto/16 :goto_17

    .line 785
    .line 786
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg(Ljava/util/List;)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-lez v5, :cond_1b

    .line 797
    .line 798
    shl-int/lit8 v8, v12, 0x3

    .line 799
    .line 800
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    goto/16 :goto_17

    .line 809
    .line 810
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/util/List;)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-lez v5, :cond_1b

    .line 821
    .line 822
    shl-int/lit8 v8, v12, 0x3

    .line 823
    .line 824
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    goto/16 :goto_17

    .line 833
    .line 834
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh(Ljava/util/List;)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-lez v5, :cond_1b

    .line 845
    .line 846
    shl-int/lit8 v8, v12, 0x3

    .line 847
    .line 848
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    goto/16 :goto_17

    .line 857
    .line 858
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzd(Ljava/util/List;)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-lez v5, :cond_1b

    .line 869
    .line 870
    shl-int/lit8 v8, v12, 0x3

    .line 871
    .line 872
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    goto/16 :goto_17

    .line 881
    .line 882
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/util/List;)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-lez v5, :cond_1b

    .line 893
    .line 894
    shl-int/lit8 v8, v12, 0x3

    .line 895
    .line 896
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    invoke-static {v5, v8, v5, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    goto/16 :goto_17

    .line 905
    .line 906
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Ljava/util/List;

    .line 911
    .line 912
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 913
    .line 914
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    if-nez v8, :cond_9

    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_9
    shl-int/lit8 v10, v12, 0x3

    .line 923
    .line 924
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzk(Ljava/util/List;)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    :goto_a
    mul-int/2addr v10, v8

    .line 933
    add-int/2addr v10, v5

    .line 934
    goto/16 :goto_7

    .line 935
    .line 936
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Ljava/util/List;

    .line 941
    .line 942
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 943
    .line 944
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-nez v8, :cond_a

    .line 949
    .line 950
    goto/16 :goto_5

    .line 951
    .line 952
    :cond_a
    shl-int/lit8 v10, v12, 0x3

    .line 953
    .line 954
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzj(Ljava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    goto :goto_a

    .line 963
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    goto/16 :goto_3

    .line 974
    .line 975
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, Ljava/util/List;

    .line 992
    .line 993
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 994
    .line 995
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    if-nez v8, :cond_b

    .line 1000
    .line 1001
    goto/16 :goto_5

    .line 1002
    .line 1003
    :cond_b
    shl-int/lit8 v10, v12, 0x3

    .line 1004
    .line 1005
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzb(Ljava/util/List;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    goto :goto_a

    .line 1014
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Ljava/util/List;

    .line 1019
    .line 1020
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1021
    .line 1022
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-nez v8, :cond_c

    .line 1027
    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :cond_c
    shl-int/lit8 v10, v12, 0x3

    .line 1031
    .line 1032
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzl(Ljava/util/List;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    goto :goto_a

    .line 1041
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Ljava/util/List;

    .line 1046
    .line 1047
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1048
    .line 1049
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-nez v8, :cond_d

    .line 1054
    .line 1055
    goto/16 :goto_5

    .line 1056
    .line 1057
    :cond_d
    shl-int/lit8 v10, v12, 0x3

    .line 1058
    .line 1059
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    mul-int/2addr v10, v8

    .line 1064
    move v8, v7

    .line 1065
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    if-ge v8, v11, :cond_6

    .line 1070
    .line 1071
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1076
    .line 1077
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    invoke-static {v11, v11, v10}, Lcn/b;->a(III)I

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    add-int/lit8 v8, v8, 0x1

    .line 1086
    .line 1087
    goto :goto_b

    .line 1088
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Ljava/util/List;

    .line 1093
    .line 1094
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    sget v10, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1099
    .line 1100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    if-nez v10, :cond_e

    .line 1105
    .line 1106
    move v11, v7

    .line 1107
    goto :goto_e

    .line 1108
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1109
    .line 1110
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    mul-int/2addr v11, v10

    .line 1115
    move v12, v7

    .line 1116
    :goto_c
    if-ge v12, v10, :cond_10

    .line 1117
    .line 1118
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/zzgi;

    .line 1123
    .line 1124
    if-eqz v14, :cond_f

    .line 1125
    .line 1126
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzgi;

    .line 1127
    .line 1128
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzgi;->zza()I

    .line 1129
    .line 1130
    .line 1131
    move-result v13

    .line 1132
    invoke-static {v13, v13, v11}, Lcn/b;->a(III)I

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    goto :goto_d

    .line 1137
    :cond_f
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 1138
    .line 1139
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzi(Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v13

    .line 1143
    invoke-static {v13, v13, v11}, Lcn/b;->a(III)I

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 1148
    .line 1149
    goto :goto_c

    .line 1150
    :cond_10
    :goto_e
    add-int/2addr v9, v11

    .line 1151
    goto/16 :goto_17

    .line 1152
    .line 1153
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    check-cast v5, Ljava/util/List;

    .line 1158
    .line 1159
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1160
    .line 1161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    if-nez v8, :cond_11

    .line 1166
    .line 1167
    goto/16 :goto_5

    .line 1168
    .line 1169
    :cond_11
    shl-int/lit8 v10, v12, 0x3

    .line 1170
    .line 1171
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    mul-int/2addr v10, v8

    .line 1176
    instance-of v11, v5, Lcom/google/android/gms/internal/play_billing/zzgj;

    .line 1177
    .line 1178
    if-eqz v11, :cond_13

    .line 1179
    .line 1180
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgj;

    .line 1181
    .line 1182
    move v11, v7

    .line 1183
    :goto_f
    if-ge v11, v8, :cond_6

    .line 1184
    .line 1185
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1190
    .line 1191
    if-eqz v13, :cond_12

    .line 1192
    .line 1193
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1194
    .line 1195
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 1196
    .line 1197
    .line 1198
    move-result v12

    .line 1199
    invoke-static {v12, v12, v10}, Lcn/b;->a(III)I

    .line 1200
    .line 1201
    .line 1202
    move-result v10

    .line 1203
    goto :goto_10

    .line 1204
    :cond_12
    check-cast v12, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v12

    .line 1210
    invoke-static {v12, v12, v10}, Lcn/b;->a(III)I

    .line 1211
    .line 1212
    .line 1213
    move-result v10

    .line 1214
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :cond_13
    move v11, v7

    .line 1218
    :goto_11
    if-ge v11, v8, :cond_6

    .line 1219
    .line 1220
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v12

    .line 1224
    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1225
    .line 1226
    if-eqz v13, :cond_14

    .line 1227
    .line 1228
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1229
    .line 1230
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 1231
    .line 1232
    .line 1233
    move-result v12

    .line 1234
    invoke-static {v12, v12, v10}, Lcn/b;->a(III)I

    .line 1235
    .line 1236
    .line 1237
    move-result v10

    .line 1238
    goto :goto_12

    .line 1239
    :cond_14
    check-cast v12, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v12

    .line 1245
    invoke-static {v12, v12, v10}, Lcn/b;->a(III)I

    .line 1246
    .line 1247
    .line 1248
    move-result v10

    .line 1249
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Ljava/util/List;

    .line 1257
    .line 1258
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1259
    .line 1260
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-nez v5, :cond_15

    .line 1265
    .line 1266
    :goto_13
    move v8, v7

    .line 1267
    goto :goto_14

    .line 1268
    :cond_15
    shl-int/lit8 v8, v12, 0x3

    .line 1269
    .line 1270
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    add-int/2addr v8, v15

    .line 1275
    mul-int/2addr v8, v5

    .line 1276
    :goto_14
    add-int/2addr v9, v8

    .line 1277
    goto/16 :goto_17

    .line 1278
    .line 1279
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, Ljava/util/List;

    .line 1284
    .line 1285
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    goto/16 :goto_3

    .line 1290
    .line 1291
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, Ljava/util/List;

    .line 1296
    .line 1297
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    goto/16 :goto_3

    .line 1302
    .line 1303
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Ljava/util/List;

    .line 1308
    .line 1309
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1310
    .line 1311
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    if-nez v8, :cond_16

    .line 1316
    .line 1317
    goto/16 :goto_5

    .line 1318
    .line 1319
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1320
    .line 1321
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzg(Ljava/util/List;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v10

    .line 1329
    goto/16 :goto_a

    .line 1330
    .line 1331
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    check-cast v5, Ljava/util/List;

    .line 1336
    .line 1337
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1338
    .line 1339
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    if-nez v8, :cond_17

    .line 1344
    .line 1345
    goto/16 :goto_5

    .line 1346
    .line 1347
    :cond_17
    shl-int/lit8 v10, v12, 0x3

    .line 1348
    .line 1349
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzm(Ljava/util/List;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v10

    .line 1357
    goto/16 :goto_a

    .line 1358
    .line 1359
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    check-cast v5, Ljava/util/List;

    .line 1364
    .line 1365
    sget v8, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 1366
    .line 1367
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    if-nez v8, :cond_18

    .line 1372
    .line 1373
    goto :goto_13

    .line 1374
    :cond_18
    shl-int/lit8 v8, v12, 0x3

    .line 1375
    .line 1376
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzh(Ljava/util/List;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v8

    .line 1388
    mul-int/2addr v8, v5

    .line 1389
    add-int/2addr v8, v10

    .line 1390
    goto :goto_14

    .line 1391
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    check-cast v5, Ljava/util/List;

    .line 1396
    .line 1397
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzc(ILjava/util/List;Z)I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    goto/16 :goto_3

    .line 1402
    .line 1403
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    check-cast v5, Ljava/util/List;

    .line 1408
    .line 1409
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zze(ILjava/util/List;Z)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    goto/16 :goto_3

    .line 1414
    .line 1415
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_1b

    .line 1420
    .line 1421
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 1426
    .line 1427
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(ILcom/google/android/gms/internal/play_billing/zzhb;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    goto/16 :goto_3

    .line 1436
    .line 1437
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_19

    .line 1442
    .line 1443
    shl-int/lit8 v0, v12, 0x3

    .line 1444
    .line 1445
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v10

    .line 1449
    add-long v12, v10, v10

    .line 1450
    .line 1451
    shr-long v10, v10, v16

    .line 1452
    .line 1453
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    xor-long/2addr v10, v12

    .line 1458
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    :goto_15
    add-int/2addr v5, v0

    .line 1463
    add-int/2addr v9, v5

    .line 1464
    :cond_19
    :goto_16
    move-object/from16 v0, p0

    .line 1465
    .line 1466
    goto/16 :goto_17

    .line 1467
    .line 1468
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_19

    .line 1473
    .line 1474
    shl-int/lit8 v0, v12, 0x3

    .line 1475
    .line 1476
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    add-int v8, v5, v5

    .line 1481
    .line 1482
    shr-int/lit8 v5, v5, 0x1f

    .line 1483
    .line 1484
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    xor-int/2addr v5, v8

    .line 1489
    invoke-static {v5, v0, v9}, Lcn/b;->a(III)I

    .line 1490
    .line 1491
    .line 1492
    move-result v9

    .line 1493
    goto :goto_16

    .line 1494
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_19

    .line 1499
    .line 1500
    shl-int/lit8 v0, v12, 0x3

    .line 1501
    .line 1502
    invoke-static {v0, v10, v9}, Lcn/b;->a(III)I

    .line 1503
    .line 1504
    .line 1505
    move-result v9

    .line 1506
    goto :goto_16

    .line 1507
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_19

    .line 1512
    .line 1513
    shl-int/lit8 v0, v12, 0x3

    .line 1514
    .line 1515
    invoke-static {v0, v8, v9}, Lcn/b;->a(III)I

    .line 1516
    .line 1517
    .line 1518
    move-result v9

    .line 1519
    goto :goto_16

    .line 1520
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_19

    .line 1525
    .line 1526
    shl-int/lit8 v0, v12, 0x3

    .line 1527
    .line 1528
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    int-to-long v10, v5

    .line 1533
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    goto :goto_15

    .line 1542
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    if-eqz v5, :cond_19

    .line 1547
    .line 1548
    shl-int/lit8 v0, v12, 0x3

    .line 1549
    .line 1550
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    invoke-static {v5, v0, v9}, Lcn/b;->a(III)I

    .line 1559
    .line 1560
    .line 1561
    move-result v9

    .line 1562
    goto :goto_16

    .line 1563
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    if-eqz v5, :cond_19

    .line 1568
    .line 1569
    shl-int/lit8 v0, v12, 0x3

    .line 1570
    .line 1571
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1576
    .line 1577
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    invoke-static {v5, v5, v0, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 1586
    .line 1587
    .line 1588
    move-result v9

    .line 1589
    goto :goto_16

    .line 1590
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_1b

    .line 1595
    .line 1596
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzi(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    goto/16 :goto_3

    .line 1609
    .line 1610
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    if-eqz v5, :cond_19

    .line 1615
    .line 1616
    shl-int/lit8 v0, v12, 0x3

    .line 1617
    .line 1618
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    instance-of v8, v5, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1623
    .line 1624
    if-eqz v8, :cond_1a

    .line 1625
    .line 1626
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1627
    .line 1628
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    invoke-static {v5, v5, v0, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    goto/16 :goto_16

    .line 1641
    .line 1642
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzin;->zzb(Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    invoke-static {v5, v5, v0, v9}, Lcom/google/android/gms/internal/play_billing/c;->a(IIII)I

    .line 1653
    .line 1654
    .line 1655
    move-result v9

    .line 1656
    goto/16 :goto_16

    .line 1657
    .line 1658
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-eqz v5, :cond_19

    .line 1663
    .line 1664
    shl-int/lit8 v0, v12, 0x3

    .line 1665
    .line 1666
    invoke-static {v0, v15, v9}, Lcn/b;->a(III)I

    .line 1667
    .line 1668
    .line 1669
    move-result v9

    .line 1670
    goto/16 :goto_16

    .line 1671
    .line 1672
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    if-eqz v5, :cond_19

    .line 1677
    .line 1678
    shl-int/lit8 v0, v12, 0x3

    .line 1679
    .line 1680
    invoke-static {v0, v8, v9}, Lcn/b;->a(III)I

    .line 1681
    .line 1682
    .line 1683
    move-result v9

    .line 1684
    goto/16 :goto_16

    .line 1685
    .line 1686
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_19

    .line 1691
    .line 1692
    shl-int/lit8 v0, v12, 0x3

    .line 1693
    .line 1694
    invoke-static {v0, v10, v9}, Lcn/b;->a(III)I

    .line 1695
    .line 1696
    .line 1697
    move-result v9

    .line 1698
    goto/16 :goto_16

    .line 1699
    .line 1700
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_19

    .line 1705
    .line 1706
    shl-int/lit8 v0, v12, 0x3

    .line 1707
    .line 1708
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    int-to-long v10, v5

    .line 1713
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    goto/16 :goto_15

    .line 1722
    .line 1723
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    if-eqz v5, :cond_19

    .line 1728
    .line 1729
    shl-int/lit8 v0, v12, 0x3

    .line 1730
    .line 1731
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v10

    .line 1735
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    goto/16 :goto_15

    .line 1744
    .line 1745
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    if-eqz v5, :cond_19

    .line 1750
    .line 1751
    shl-int/lit8 v0, v12, 0x3

    .line 1752
    .line 1753
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v10

    .line 1757
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzy(I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzz(J)I

    .line 1762
    .line 1763
    .line 1764
    move-result v5

    .line 1765
    goto/16 :goto_15

    .line 1766
    .line 1767
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    if-eqz v5, :cond_19

    .line 1772
    .line 1773
    shl-int/lit8 v0, v12, 0x3

    .line 1774
    .line 1775
    invoke-static {v0, v8, v9}, Lcn/b;->a(III)I

    .line 1776
    .line 1777
    .line 1778
    move-result v9

    .line 1779
    goto/16 :goto_16

    .line 1780
    .line 1781
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    if-eqz v5, :cond_1b

    .line 1786
    .line 1787
    shl-int/lit8 v1, v12, 0x3

    .line 1788
    .line 1789
    invoke-static {v1, v10, v9}, Lcn/b;->a(III)I

    .line 1790
    .line 1791
    .line 1792
    move-result v9

    .line 1793
    :cond_1b
    :goto_17
    add-int/lit8 v2, v2, 0x3

    .line 1794
    .line 1795
    move-object/from16 v1, p1

    .line 1796
    .line 1797
    const v8, 0xfffff

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_0

    .line 1801
    .line 1802
    :cond_1c
    move-object/from16 v1, p1

    .line 1803
    .line 1804
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 1805
    .line 1806
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 1807
    .line 1808
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzic;->zza()I

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    add-int/2addr v1, v9

    .line 1813
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 1814
    .line 1815
    if-eqz v2, :cond_1f

    .line 1816
    .line 1817
    move-object/from16 v2, p1

    .line 1818
    .line 1819
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 1820
    .line 1821
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 1822
    .line 1823
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    .line 1824
    .line 1825
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzht;->zzc()I

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    move v4, v7

    .line 1830
    :goto_18
    if-ge v7, v3, :cond_1d

    .line 1831
    .line 1832
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzht;->zzg(I)Ljava/util/Map$Entry;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    move-object v6, v5

    .line 1837
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzhp;

    .line 1838
    .line 1839
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza()Ljava/lang/Comparable;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 1844
    .line 1845
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzc(Lcom/google/android/gms/internal/play_billing/zzfl;Ljava/lang/Object;)I

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    add-int/2addr v4, v5

    .line 1854
    add-int/lit8 v7, v7, 0x1

    .line 1855
    .line 1856
    goto :goto_18

    .line 1857
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzht;->zzd()Ljava/lang/Iterable;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    if-eqz v3, :cond_1e

    .line 1870
    .line 1871
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    check-cast v3, Ljava/util/Map$Entry;

    .line 1876
    .line 1877
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfl;

    .line 1882
    .line 1883
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzc(Lcom/google/android/gms/internal/play_billing/zzfl;Ljava/lang/Object;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    add-int/2addr v4, v3

    .line 1892
    goto :goto_19

    .line 1893
    :cond_1e
    add-int/2addr v1, v4

    .line 1894
    :cond_1f
    return v1

    .line 1895
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

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzA(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v6, p3

    move v9, v11

    move v14, v9

    move v15, v14

    move v8, v12

    const v10, 0xfffff

    :goto_0
    const-string v16, "Failed to parse the message."

    const/16 v17, 0x0

    const v18, 0xfffff

    const/16 p3, 0x3

    if-ge v6, v5, :cond_82

    add-int/lit8 v15, v6, 0x1

    .line 2
    aget-byte v6, v4, v6

    if-gez v6, :cond_0

    .line 3
    invoke-static {v6, v4, v15, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v15

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    :cond_0
    move v7, v15

    move v15, v6

    ushr-int/lit8 v6, v15, 0x3

    .line 4
    iget v13, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    if-le v6, v8, :cond_2

    .line 5
    div-int/lit8 v9, v9, 0x3

    if-lt v6, v13, :cond_1

    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    if-gt v6, v8, :cond_1

    .line 6
    invoke-direct {v1, v6, v9}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzq(II)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    move v13, v8

    goto :goto_2

    :cond_2
    if-lt v6, v13, :cond_3

    .line 7
    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:I

    if-gt v6, v8, :cond_3

    .line 8
    invoke-direct {v1, v6, v11}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzq(II)I

    move-result v8

    goto :goto_1

    :cond_3
    move v13, v12

    :goto_2
    if-ne v13, v12, :cond_4

    move/from16 v8, p5

    move-object v0, v2

    move/from16 v31, v10

    move v9, v11

    move/from16 v20, v9

    move/from16 v21, v14

    move v11, v15

    move-object/from16 v10, p6

    move-object v15, v3

    move v14, v6

    move v6, v7

    goto/16 :goto_52

    :cond_4
    and-int/lit8 v8, v15, 0x7

    .line 9
    iget-object v9, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    add-int/lit8 v20, v13, 0x1

    .line 10
    aget v12, v9, v20

    move/from16 v20, v11

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    move-result v11

    and-int v4, v12, v18

    int-to-long v4, v4

    move-wide/from16 v21, v4

    const/16 v4, 0x11

    const/high16 v23, 0x20000000

    const-wide/16 v24, 0x0

    const-string v5, ""

    const-string v27, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v28, v9

    const/4 v9, 0x1

    if-gt v11, v4, :cond_18

    add-int/lit8 v4, v13, 0x2

    .line 11
    aget v4, v28, v4

    ushr-int/lit8 v28, v4, 0x14

    shl-int v28, v9, v28

    and-int v4, v4, v18

    if-eq v4, v10, :cond_7

    move/from16 v9, v18

    if-eq v10, v9, :cond_5

    int-to-long v9, v10

    .line 12
    invoke-virtual {v2, v3, v9, v10, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_5
    if-ne v4, v9, :cond_6

    move/from16 v9, v20

    goto :goto_3

    :cond_6
    int-to-long v9, v4

    .line 13
    invoke-virtual {v2, v3, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_3
    move v14, v4

    goto :goto_4

    :cond_7
    move v9, v14

    move v14, v10

    :goto_4
    packed-switch v11, :pswitch_data_0

    move/from16 v4, p3

    if-ne v8, v4, :cond_8

    or-int v11, v9, v28

    .line 14
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v6, 0x3

    or-int/lit8 v9, v5, 0x4

    .line 15
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v5

    move/from16 v8, p4

    move-object/from16 v10, p6

    move v12, v6

    move-object/from16 v6, p2

    .line 16
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    move-object/from16 v36, v6

    move-object v6, v4

    move-object v4, v10

    move-object/from16 v10, v36

    .line 17
    invoke-direct {v1, v3, v13, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v7, v4

    move v6, v5

    move-object v4, v10

    move v8, v12

    move v9, v13

    move v10, v14

    const/4 v12, -0x1

    move/from16 v5, p4

    move v14, v11

    :goto_5
    move/from16 v11, v20

    goto/16 :goto_0

    :cond_8
    move-object/from16 v10, p2

    move-object v4, v2

    move-object v2, v3

    move v3, v7

    move/from16 v21, v9

    move/from16 v22, v14

    move-object/from16 v9, p6

    move v14, v6

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v10, p2

    move-object/from16 v4, p6

    move v12, v6

    move v5, v7

    if-nez v8, :cond_9

    or-int v8, v9, v28

    .line 18
    invoke-static {v10, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v9

    iget-wide v5, v4, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 19
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v6

    move-object v11, v4

    move-wide/from16 v4, v21

    .line 20
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v3

    move-object v3, v2

    move-object/from16 v2, v36

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move/from16 v5, p4

    move v6, v9

    move-object v4, v10

    move-object v7, v11

    :goto_6
    move v9, v13

    move v10, v14

    move/from16 v11, v20

    move v14, v8

    move v8, v12

    :goto_7
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v36, v3

    move-object v3, v2

    move-object/from16 v2, v36

    move/from16 v21, v9

    move/from16 v22, v14

    move-object v9, v4

    move v14, v12

    :goto_8
    move-object v4, v3

    move v3, v5

    goto/16 :goto_13

    :pswitch_1
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move v12, v6

    move v5, v7

    move-wide/from16 v6, v21

    if-nez v8, :cond_a

    or-int v4, v9, v28

    .line 21
    invoke-static {v10, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget v8, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 22
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v8

    .line 23
    invoke-virtual {v3, v2, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move v6, v14

    move v14, v4

    move-object v4, v10

    move v10, v6

    move v6, v5

    move-object v7, v11

    move v8, v12

    move v9, v13

    move/from16 v11, v20

    :goto_9
    const/4 v12, -0x1

    :goto_a
    move/from16 v5, p4

    goto/16 :goto_0

    :cond_a
    move-object v4, v3

    move v3, v5

    move/from16 v21, v9

    move-object v9, v11

    move/from16 v22, v14

    move v14, v12

    goto/16 :goto_13

    :pswitch_2
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move v4, v6

    move v5, v7

    move-wide/from16 v6, v21

    if-nez v8, :cond_d

    .line 24
    invoke-static {v10, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget v8, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    move/from16 v21, v4

    .line 25
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v4

    const/high16 v16, -0x80000000

    and-int v12, v12, v16

    if-eqz v12, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_c

    .line 26
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v4

    int-to-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move v6, v5

    move-object v4, v10

    move-object v7, v11

    move v10, v14

    move/from16 v11, v20

    move/from16 v8, v21

    const/4 v12, -0x1

    move/from16 v5, p4

    move v14, v9

    :goto_b
    move v9, v13

    goto/16 :goto_0

    :cond_c
    :goto_c
    or-int v4, v9, v28

    .line 27
    invoke-virtual {v3, v2, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_d
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move v6, v14

    move v14, v4

    move-object v4, v10

    move v10, v6

    move v6, v5

    move-object v7, v11

    move v9, v13

    move/from16 v11, v20

    move/from16 v8, v21

    goto :goto_9

    :cond_d
    move/from16 v21, v9

    move-object v9, v11

    move/from16 v22, v14

    move v14, v4

    goto/16 :goto_8

    :pswitch_3
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move v5, v7

    const/4 v4, 0x2

    move-wide/from16 v36, v21

    move/from16 v21, v6

    move-wide/from16 v6, v36

    if-ne v8, v4, :cond_e

    or-int v4, v9, v28

    .line 28
    invoke-static {v10, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget-object v8, v11, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 29
    invoke-virtual {v3, v2, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :cond_e
    move-object v4, v3

    move v3, v5

    move/from16 v22, v14

    move/from16 v14, v21

    move/from16 v21, v9

    move-object v9, v11

    goto/16 :goto_13

    :pswitch_4
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move/from16 v21, v6

    move v5, v7

    const/4 v4, 0x2

    if-ne v8, v4, :cond_f

    or-int v8, v9, v28

    move-object v4, v2

    .line 30
    invoke-direct {v1, v4, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v3

    .line 31
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v3

    move-object v7, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v11

    move/from16 v12, v21

    move-object v11, v6

    move/from16 v6, p4

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    move-object/from16 v36, v4

    move-object v4, v2

    move-object/from16 v2, v36

    .line 33
    invoke-direct {v1, v10, v13, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v4, v2

    move v6, v3

    move-object v3, v10

    move-object v2, v11

    goto/16 :goto_6

    :cond_f
    move-object v11, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v3

    move v3, v5

    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    move-object v4, v11

    move/from16 v22, v14

    move/from16 v14, v21

    move/from16 v21, v9

    move-object/from16 v9, p6

    goto/16 :goto_13

    :pswitch_5
    move-object v11, v2

    move-object v10, v3

    move v3, v7

    const/4 v4, 0x2

    move-object/from16 v2, p2

    move/from16 v36, v9

    move-object/from16 v9, p6

    move/from16 v37, v14

    move v14, v6

    move-wide/from16 v6, v21

    move/from16 v21, v36

    move/from16 v22, v37

    if-ne v8, v4, :cond_13

    and-int v4, v12, v23

    if-eqz v4, :cond_10

    or-int v4, v21, v28

    .line 34
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzg([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    move v8, v4

    goto :goto_e

    .line 35
    :cond_10
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v4, :cond_12

    or-int v8, v21, v28

    if-nez v4, :cond_11

    .line 36
    iput-object v5, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    goto :goto_e

    :cond_11
    new-instance v5, Ljava/lang/String;

    .line 37
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, v4, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    add-int/2addr v3, v4

    .line 38
    :goto_e
    iget-object v4, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 39
    invoke-virtual {v11, v10, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v4, v14

    move v14, v8

    move v8, v4

    move/from16 v5, p4

    move-object v4, v2

    move v6, v3

    move-object v7, v9

    move-object v3, v10

    move-object v2, v11

    :goto_f
    move v9, v13

    move/from16 v11, v20

    move/from16 v10, v22

    goto/16 :goto_7

    .line 40
    :cond_12
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    :cond_13
    move-object v4, v10

    move-object v10, v2

    move-object v2, v4

    :cond_14
    :goto_10
    move-object v4, v11

    goto/16 :goto_13

    :pswitch_6
    move-object v11, v2

    move-object v10, v3

    move v3, v7

    move-object/from16 v2, p2

    move/from16 v36, v9

    move-object/from16 v9, p6

    move/from16 v37, v14

    move v14, v6

    move-wide/from16 v6, v21

    move/from16 v21, v36

    move/from16 v22, v37

    if-nez v8, :cond_13

    or-int v4, v21, v28

    .line 41
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    move v5, v3

    move/from16 p3, v4

    iget-wide v3, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v3, v3, v24

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_11

    :cond_15
    move/from16 v3, v20

    .line 42
    :goto_11
    invoke-static {v10, v6, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzm(Ljava/lang/Object;JZ)V

    move-object v4, v2

    move v6, v5

    move-object v7, v9

    move-object v3, v10

    move-object v2, v11

    move v9, v13

    move v8, v14

    move/from16 v11, v20

    move/from16 v10, v22

    const/4 v12, -0x1

    move/from16 v14, p3

    goto/16 :goto_a

    :pswitch_7
    move-object v11, v2

    move-object v10, v3

    move v3, v7

    const/4 v4, 0x5

    move-object/from16 v2, p2

    move/from16 v36, v9

    move-object/from16 v9, p6

    move/from16 v37, v14

    move v14, v6

    move-wide/from16 v6, v21

    move/from16 v21, v36

    move/from16 v22, v37

    if-ne v8, v4, :cond_13

    add-int/lit8 v4, v3, 0x4

    or-int v5, v21, v28

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-virtual {v11, v10, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v6, v4

    move-object v7, v9

    move-object v3, v10

    move v9, v13

    move v8, v14

    move/from16 v10, v22

    const/4 v12, -0x1

    move-object v4, v2

    move v14, v5

    move-object v2, v11

    move/from16 v11, v20

    goto/16 :goto_a

    :pswitch_8
    move-object v11, v2

    move-object v10, v3

    move v3, v7

    const/4 v4, 0x1

    move-object/from16 v2, p2

    move/from16 v36, v9

    move-object/from16 v9, p6

    move/from16 v37, v14

    move v14, v6

    move-wide/from16 v6, v21

    move/from16 v21, v36

    move/from16 v22, v37

    if-ne v8, v4, :cond_16

    add-int/lit8 v8, v3, 0x8

    or-int v12, v21, v28

    move-wide v4, v6

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v6

    move-object v3, v10

    move-object v10, v2

    move-object v2, v11

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v6, v8

    move-object v7, v9

    move-object v4, v10

    move v9, v13

    move v8, v14

    move/from16 v11, v20

    move/from16 v10, v22

    move v14, v12

    goto/16 :goto_7

    :cond_16
    move-object/from16 v36, v10

    move-object v10, v2

    move-object/from16 v2, v36

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v10, p2

    move-object v11, v2

    move-object v2, v3

    move v3, v7

    move-wide/from16 v4, v21

    move/from16 v21, v9

    move/from16 v22, v14

    move-object/from16 v9, p6

    move v14, v6

    if-nez v8, :cond_14

    or-int v6, v21, v28

    .line 45
    invoke-static {v10, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    iget v7, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 46
    invoke-virtual {v11, v2, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v7, v9

    move-object v4, v10

    move v9, v13

    move v8, v14

    move/from16 v10, v22

    const/4 v12, -0x1

    move v14, v6

    move v6, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_5

    :pswitch_a
    move-object/from16 v10, p2

    move-object v11, v2

    move-object v2, v3

    move v3, v7

    move-wide/from16 v4, v21

    move/from16 v21, v9

    move/from16 v22, v14

    move-object/from16 v9, p6

    move v14, v6

    if-nez v8, :cond_14

    or-int v8, v21, v28

    .line 47
    invoke-static {v10, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v12

    iget-wide v6, v9, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    move-object v3, v2

    move-object v2, v11

    .line 48
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v4, v14

    move v14, v8

    move v8, v4

    move/from16 v5, p4

    move-object v7, v9

    move-object v4, v10

    move v6, v12

    goto/16 :goto_f

    :pswitch_b
    move-object/from16 v10, p2

    move-object v4, v2

    move-object v2, v3

    move v3, v7

    const/4 v5, 0x5

    move/from16 v36, v9

    move-object/from16 v9, p6

    move/from16 v37, v14

    move v14, v6

    move-wide/from16 v6, v21

    move/from16 v21, v36

    move/from16 v22, v37

    if-ne v8, v5, :cond_17

    add-int/lit8 v5, v3, 0x4

    or-int v8, v21, v28

    .line 49
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 50
    invoke-static {v2, v6, v7, v3}, Lcom/google/android/gms/internal/play_billing/zzii;->zzp(Ljava/lang/Object;JF)V

    :goto_12
    move v3, v14

    move v14, v8

    move v8, v3

    move-object v3, v2

    move-object v2, v4

    move v6, v5

    move-object v7, v9

    move-object v4, v10

    move v9, v13

    move/from16 v11, v20

    move/from16 v10, v22

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v10, p2

    move-object v4, v2

    move-object v2, v3

    move v3, v7

    const/4 v5, 0x1

    move/from16 v36, v9

    move-object/from16 v9, p6

    move/from16 v37, v14

    move v14, v6

    move-wide/from16 v6, v21

    move/from16 v21, v36

    move/from16 v22, v37

    if-ne v8, v5, :cond_17

    add-int/lit8 v5, v3, 0x8

    or-int v8, v21, v28

    .line 51
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 52
    invoke-static {v2, v6, v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zzo(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_17
    :goto_13
    move/from16 v8, p5

    move v6, v3

    move-object v0, v4

    move-object v4, v10

    move v11, v15

    move/from16 v31, v22

    move-object v15, v2

    move-object v10, v9

    move v9, v13

    goto/16 :goto_52

    :cond_18
    move-object/from16 v9, p6

    move-object v4, v2

    move-object v2, v3

    move/from16 v36, v14

    move v14, v6

    move-wide/from16 v37, v21

    move/from16 v22, v7

    move/from16 v21, v36

    move-wide/from16 v6, v37

    const/16 v3, 0x1b

    if-ne v11, v3, :cond_1c

    const/4 v3, 0x2

    if-ne v8, v3, :cond_1b

    .line 53
    invoke-virtual {v4, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 54
    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_19

    const/16 v5, 0xa

    goto :goto_14

    :cond_19
    add-int/2addr v5, v5

    .line 56
    :goto_14
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v3

    .line 57
    invoke-virtual {v4, v2, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v7, v3

    .line 58
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    move/from16 v6, p4

    move-object v8, v9

    move v3, v15

    move/from16 v5, v22

    move-object/from16 v9, p1

    move-object v15, v4

    move-object/from16 v4, p2

    .line 59
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zze(Lcom/google/android/gms/internal/play_billing/zzhl;I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v6, v2

    move v8, v14

    move-object v2, v15

    move/from16 v11, v20

    move/from16 v14, v21

    const/4 v12, -0x1

    move v15, v3

    move-object v3, v9

    goto/16 :goto_b

    :cond_1b
    move v3, v15

    move-object v15, v4

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v27, v3

    move/from16 v31, v10

    move-object v8, v15

    move/from16 v9, v22

    move-object/from16 v3, p2

    move-object v15, v2

    goto/16 :goto_45

    :cond_1c
    move-object v9, v2

    move v3, v15

    move-object v15, v4

    move/from16 v4, v22

    const/16 v2, 0x31

    const-string v22, "Protocol message had invalid UTF-8."

    const-string v30, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v11, v2, :cond_65

    move/from16 v31, v3

    int-to-long v2, v12

    .line 60
    invoke-virtual {v15, v9, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 61
    invoke-interface {v12}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    move-result v23

    if-nez v23, :cond_1d

    .line 62
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v23

    move-wide/from16 v32, v2

    add-int v2, v23, v23

    .line 63
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v12

    .line 64
    invoke-virtual {v15, v9, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15

    :cond_1d
    move-wide/from16 v32, v2

    :goto_15
    packed-switch v11, :pswitch_data_1

    const/4 v2, 0x3

    if-ne v8, v2, :cond_20

    and-int/lit8 v2, v31, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 65
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v11, v31

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzc(Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v8

    move-object/from16 v22, v2

    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 67
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v8, v5, :cond_1f

    move v2, v4

    .line 68
    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    move/from16 v23, v2

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    move/from16 v31, v10

    if-ne v11, v2, :cond_1e

    move-object/from16 v2, v22

    move/from16 v10, v23

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzc(Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v8

    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 70
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v10

    move/from16 v10, v31

    goto :goto_16

    :cond_1e
    move/from16 v10, v23

    goto :goto_17

    :cond_1f
    move/from16 v31, v10

    move v10, v4

    :goto_17
    move v4, v5

    move v6, v8

    move v2, v10

    move-object/from16 v34, v15

    move-object v10, v7

    move-object v15, v9

    :goto_18
    move v9, v11

    goto/16 :goto_40

    :cond_20
    move/from16 v11, v31

    move/from16 v31, v10

    move-object/from16 v3, p2

    move-object/from16 v10, p6

    move v2, v4

    move-object/from16 v34, v15

    move/from16 v4, p4

    move-object v15, v9

    :goto_19
    move v9, v11

    goto/16 :goto_3f

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v11, v31

    move/from16 v31, v10

    move v10, v4

    const/4 v4, 0x2

    if-ne v8, v4, :cond_24

    .line 71
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 72
    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v4, v2

    :goto_1a
    if-ge v2, v4, :cond_21

    .line 73
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 74
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    move-object/from16 v9, p1

    goto :goto_1a

    :cond_21
    if-ne v2, v4, :cond_23

    :cond_22
    :goto_1b
    move v6, v2

    move v4, v5

    move v2, v10

    move v9, v11

    move-object/from16 v34, v15

    move-object/from16 v15, p1

    :goto_1c
    move-object v10, v7

    goto/16 :goto_40

    .line 75
    :cond_23
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    :cond_24
    if-nez v8, :cond_25

    .line 76
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 77
    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 78
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    :goto_1d
    if-ge v2, v5, :cond_22

    .line 79
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v11, v6, :cond_22

    .line 80
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v8

    .line 81
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    goto :goto_1d

    :cond_25
    move v4, v5

    move v2, v10

    move v9, v11

    move-object/from16 v34, v15

    move-object/from16 v15, p1

    :goto_1e
    move-object v10, v7

    goto/16 :goto_3f

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v11, v31

    move/from16 v31, v10

    move v10, v4

    const/4 v4, 0x2

    if-ne v8, v4, :cond_28

    .line 82
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 83
    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v4, v2

    :goto_1f
    if-ge v2, v4, :cond_26

    .line 84
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 85
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    goto :goto_1f

    :cond_26
    if-ne v2, v4, :cond_27

    goto :goto_1b

    .line 86
    :cond_27
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    :cond_28
    if-nez v8, :cond_25

    .line 87
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 88
    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 89
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    :goto_20
    if-ge v2, v5, :cond_22

    .line 90
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v11, v6, :cond_22

    .line 91
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v4

    .line 92
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    goto :goto_20

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v11, v31

    move/from16 v31, v10

    move v10, v4

    const/4 v4, 0x2

    if-ne v8, v4, :cond_29

    .line 93
    invoke-static {v3, v10, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzf([BILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move v8, v2

    move v4, v10

    move v2, v11

    move-object v6, v12

    goto :goto_21

    :cond_29
    if-nez v8, :cond_31

    move v4, v10

    move v2, v11

    move-object v6, v12

    .line 94
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v8

    .line 95
    :goto_21
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    .line 96
    sget v11, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    if-eqz v9, :cond_2f

    .line 97
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/b;->a(Lcom/google/android/gms/internal/play_billing/zzfz;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v22, v8

    move-object/from16 v0, v17

    move/from16 v8, v20

    move v12, v8

    :goto_22
    if-ge v12, v11, :cond_2c

    .line 99
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v34, v15

    move-object/from16 v15, v23

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v23

    if-eqz v23, :cond_2b

    if-eq v12, v8, :cond_2a

    .line 100
    invoke-interface {v6, v8, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, p1

    goto :goto_23

    :cond_2b
    move-object/from16 v15, p1

    .line 101
    invoke-static {v15, v14, v1, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)Ljava/lang/Object;

    move-result-object v0

    :goto_23
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v15, v34

    goto :goto_22

    :cond_2c
    move-object/from16 v34, v15

    move-object/from16 v15, p1

    if-eq v8, v11, :cond_30

    .line 102
    invoke-interface {v6, v8, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_25

    :cond_2d
    move/from16 v22, v8

    move-object/from16 v34, v15

    move-object/from16 v15, p1

    .line 103
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v17

    :cond_2e
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 105
    invoke-static {v15, v14, v6, v1, v10}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_24

    :cond_2f
    move/from16 v22, v8

    move-object/from16 v34, v15

    move-object/from16 v15, p1

    :cond_30
    :goto_25
    move-object/from16 v1, p0

    move v9, v2

    move v2, v4

    move v4, v5

    move-object v10, v7

    move/from16 v6, v22

    goto/16 :goto_40

    :cond_31
    move-object/from16 v34, v15

    move-object/from16 v15, p1

    move-object/from16 v1, p0

    move v4, v5

    move v2, v10

    move v9, v11

    goto/16 :goto_1e

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v6, v12

    move-object/from16 v34, v15

    move/from16 v2, v31

    const/4 v0, 0x2

    move-object v15, v9

    move/from16 v31, v10

    if-ne v8, v0, :cond_39

    .line 107
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v1, :cond_38

    .line 108
    array-length v8, v3

    sub-int/2addr v8, v0

    if-gt v1, v8, :cond_37

    if-nez v1, :cond_32

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 110
    :cond_32
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v0, v1

    :goto_27
    if-ge v0, v5, :cond_36

    .line 111
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v1

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v2, v8, :cond_36

    .line 112
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v1, :cond_35

    .line 113
    array-length v8, v3

    sub-int/2addr v8, v0

    if-gt v1, v8, :cond_34

    if-nez v1, :cond_33

    .line 114
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 115
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 116
    :cond_33
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 117
    :cond_34
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    .line 118
    :cond_35
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    :cond_36
    move-object/from16 v1, p0

    move v6, v0

    :goto_28
    move v9, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_1c

    .line 119
    :cond_37
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    .line 120
    :cond_38
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    :cond_39
    move-object/from16 v1, p0

    move v9, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_1e

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v6, v12

    move-object/from16 v34, v15

    move/from16 v2, v31

    const/4 v0, 0x2

    move-object v15, v9

    move/from16 v31, v10

    if-ne v8, v0, :cond_39

    move-object/from16 v1, p0

    move v11, v2

    .line 121
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v2

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v11

    .line 122
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zze(Lcom/google/android/gms/internal/play_billing/zzhl;I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move-object v3, v4

    move v4, v6

    move-object v10, v8

    move v9, v11

    move v6, v2

    move v2, v5

    goto/16 :goto_40

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v34, v15

    move/from16 v11, v31

    const/4 v0, 0x2

    move-object v15, v9

    move/from16 v31, v10

    if-ne v8, v0, :cond_47

    const-wide/32 v8, 0x20000000

    and-long v8, v32, v8

    cmp-long v0, v8, v24

    if-nez v0, :cond_40

    .line 123
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v2, :cond_3f

    if-nez v2, :cond_3a

    .line 124
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 125
    :cond_3a
    new-instance v8, Ljava/lang/String;

    .line 126
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v0, v2

    :goto_2a
    if-ge v0, v6, :cond_3d

    .line 128
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v11, v8, :cond_3d

    .line 129
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v2, :cond_3c

    if-nez v2, :cond_3b

    .line 130
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3b
    new-instance v8, Ljava/lang/String;

    .line 131
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 133
    :cond_3c
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    :cond_3d
    :goto_2b
    move v2, v4

    move v4, v6

    move-object v10, v7

    move v9, v11

    :cond_3e
    :goto_2c
    move v6, v0

    goto/16 :goto_40

    .line 134
    :cond_3f
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    .line 135
    :cond_40
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v2, :cond_46

    if-nez v2, :cond_41

    .line 136
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_41
    add-int v8, v0, v2

    .line 137
    invoke-static {v3, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    move-result v9

    if-eqz v9, :cond_45

    .line 138
    new-instance v9, Ljava/lang/String;

    .line 139
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v0, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    move v0, v8

    :goto_2e
    if-ge v0, v6, :cond_3d

    .line 141
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v11, v8, :cond_3d

    .line 142
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v2, :cond_44

    if-nez v2, :cond_42

    .line 143
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_42
    add-int v8, v0, v2

    .line 144
    invoke-static {v3, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    move-result v9

    if-eqz v9, :cond_43

    .line 145
    new-instance v9, Ljava/lang/String;

    .line 146
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v0, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 148
    :cond_43
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    .line 149
    :cond_44
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    .line 150
    :cond_45
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    .line 151
    :cond_46
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    :cond_47
    move v2, v4

    move v4, v6

    move-object v10, v7

    goto/16 :goto_19

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v34, v15

    move/from16 v11, v31

    const/4 v0, 0x2

    move-object v15, v9

    move/from16 v31, v10

    if-ne v8, v0, :cond_4b

    .line 152
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzel;

    .line 153
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v2, v0

    :goto_2f
    if-ge v0, v2, :cond_49

    .line 154
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v5, v8, v24

    if-eqz v5, :cond_48

    const/4 v5, 0x1

    goto :goto_30

    :cond_48
    move/from16 v5, v20

    .line 155
    :goto_30
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzel;->zze(Z)V

    goto :goto_2f

    :cond_49
    if-ne v0, v2, :cond_4a

    goto/16 :goto_2b

    .line 156
    :cond_4a
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    :cond_4b
    if-nez v8, :cond_47

    .line 157
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzel;

    .line 158
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v2, v8, v24

    if-eqz v2, :cond_4c

    const/4 v2, 0x1

    goto :goto_31

    :cond_4c
    move/from16 v2, v20

    .line 159
    :goto_31
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zze(Z)V

    :goto_32
    if-ge v0, v6, :cond_3d

    .line 160
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v11, v5, :cond_3d

    .line 161
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v2, v8, v24

    if-eqz v2, :cond_4d

    const/4 v2, 0x1

    goto :goto_33

    :cond_4d
    move/from16 v2, v20

    .line 162
    :goto_33
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zze(Z)V

    goto :goto_32

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v34, v15

    move/from16 v11, v31

    const/4 v0, 0x2

    move-object v15, v9

    move/from16 v31, v10

    if-ne v8, v0, :cond_51

    .line 163
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 164
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v5, v0, v2

    .line 165
    array-length v8, v3

    if-gt v5, v8, :cond_50

    .line 166
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzfv;->size()I

    move-result v8

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v8

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh(I)V

    :goto_34
    if-ge v0, v5, :cond_4e

    .line 167
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_34

    :cond_4e
    if-ne v0, v5, :cond_4f

    goto/16 :goto_2b

    .line 168
    :cond_4f
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    .line 169
    :cond_50
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    :cond_51
    const/4 v5, 0x5

    if-ne v8, v5, :cond_47

    add-int/lit8 v0, v4, 0x4

    .line 170
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 171
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    :goto_35
    if-ge v0, v6, :cond_3d

    .line 172
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v11, v5, :cond_3d

    .line 173
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzg(I)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_35

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v34, v15

    move/from16 v11, v31

    const/4 v0, 0x2

    move-object v15, v9

    move/from16 v31, v10

    if-ne v8, v0, :cond_55

    .line 174
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 175
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v5, v0, v2

    .line 176
    array-length v8, v3

    if-gt v5, v8, :cond_54

    .line 177
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzgp;->size()I

    move-result v8

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v8

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzg(I)V

    :goto_36
    if-ge v0, v5, :cond_52

    .line 178
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_36

    :cond_52
    if-ne v0, v5, :cond_53

    goto/16 :goto_2b

    .line 179
    :cond_53
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    .line 180
    :cond_54
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    :cond_55
    const/4 v5, 0x1

    if-ne v8, v5, :cond_47

    add-int/lit8 v0, v4, 0x8

    .line 181
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 182
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    :goto_37
    if-ge v0, v6, :cond_3d

    .line 183
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v11, v5, :cond_3d

    .line 184
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    add-int/lit8 v0, v2, 0x8

    goto :goto_37

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v34, v15

    move/from16 v11, v31

    const/4 v0, 0x2

    move-object v15, v9

    move/from16 v31, v10

    if-ne v8, v0, :cond_56

    .line 185
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzf([BILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    move v9, v6

    move v6, v2

    move v2, v4

    move v4, v9

    move-object v10, v7

    goto/16 :goto_18

    :cond_56
    if-nez v8, :cond_47

    move v5, v6

    move v2, v11

    move-object v6, v12

    .line 186
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v6

    goto/16 :goto_28

    :pswitch_17
    move-object/from16 v3, p2

    move v2, v4

    move-object v6, v12

    move-object/from16 v34, v15

    const/4 v0, 0x2

    move/from16 v4, p4

    move-object v15, v9

    move/from16 v9, v31

    move/from16 v31, v10

    move-object/from16 v10, p6

    if-ne v8, v0, :cond_59

    .line 187
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 188
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int/2addr v5, v0

    :goto_38
    if-ge v0, v5, :cond_57

    .line 189
    invoke-static {v3, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget-wide v6, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 190
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    goto :goto_38

    :cond_57
    if-ne v0, v5, :cond_58

    :goto_39
    goto/16 :goto_2c

    .line 191
    :cond_58
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    :cond_59
    if-nez v8, :cond_63

    .line 192
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 193
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget-wide v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 194
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    :goto_3a
    if-ge v0, v4, :cond_3e

    .line 195
    invoke-static {v3, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget v6, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v9, v6, :cond_3e

    .line 196
    invoke-static {v3, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget-wide v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 197
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzf(J)V

    goto :goto_3a

    :pswitch_18
    move-object/from16 v3, p2

    move v2, v4

    move-object v6, v12

    move-object/from16 v34, v15

    const/4 v0, 0x2

    move/from16 v4, p4

    move-object v15, v9

    move/from16 v9, v31

    move/from16 v31, v10

    move-object/from16 v10, p6

    if-ne v8, v0, :cond_5d

    .line 198
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfo;

    .line 199
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v6, v0, v5

    .line 200
    array-length v7, v3

    if-gt v6, v7, :cond_5c

    .line 201
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzfo;->size()I

    move-result v7

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v7

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzg(I)V

    :goto_3b
    if-ge v0, v6, :cond_5a

    .line 202
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 203
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_3b

    :cond_5a
    if-ne v0, v6, :cond_5b

    goto :goto_39

    .line 204
    :cond_5b
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    .line 205
    :cond_5c
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    :cond_5d
    const/4 v5, 0x5

    if-ne v8, v5, :cond_63

    add-int/lit8 v7, v2, 0x4

    .line 206
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfo;

    .line 207
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 208
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(F)V

    :goto_3c
    if-ge v7, v4, :cond_5e

    .line 209
    invoke-static {v3, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v9, v5, :cond_5e

    .line 210
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 211
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzf(F)V

    add-int/lit8 v7, v0, 0x4

    goto :goto_3c

    :cond_5e
    move v6, v7

    goto/16 :goto_40

    :pswitch_19
    move-object/from16 v3, p2

    move v2, v4

    move-object v6, v12

    move-object/from16 v34, v15

    const/4 v0, 0x2

    move/from16 v4, p4

    move-object v15, v9

    move/from16 v9, v31

    move/from16 v31, v10

    move-object/from16 v10, p6

    if-ne v8, v0, :cond_62

    .line 212
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 213
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    add-int v6, v0, v5

    .line 214
    array-length v7, v3

    if-gt v6, v7, :cond_61

    .line 215
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzfe;->size()I

    move-result v7

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v7

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzg(I)V

    :goto_3d
    if-ge v0, v6, :cond_5f

    .line 216
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 217
    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_3d

    :cond_5f
    if-ne v0, v6, :cond_60

    goto/16 :goto_39

    .line 218
    :cond_60
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    .line 219
    :cond_61
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    :cond_62
    const/4 v5, 0x1

    if-ne v8, v5, :cond_63

    add-int/lit8 v7, v2, 0x8

    .line 220
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 221
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 222
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf(D)V

    :goto_3e
    if-ge v7, v4, :cond_5e

    .line 223
    invoke-static {v3, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v0

    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ne v9, v5, :cond_5e

    .line 224
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 225
    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf(D)V

    add-int/lit8 v7, v0, 0x8

    goto :goto_3e

    :cond_63
    :goto_3f
    move v6, v2

    :goto_40
    if-eq v6, v2, :cond_64

    move v5, v4

    move-object v7, v10

    move v8, v14

    move/from16 v11, v20

    move/from16 v14, v21

    move/from16 v10, v31

    move-object/from16 v2, v34

    const/4 v12, -0x1

    move-object v4, v3

    move-object v3, v15

    move v15, v9

    goto/16 :goto_b

    :cond_64
    move/from16 v8, p5

    move-object v4, v3

    move v11, v9

    move v9, v13

    move-object/from16 v0, v34

    goto/16 :goto_52

    :cond_65
    move v2, v4

    move/from16 v31, v10

    move-object/from16 v34, v15

    move/from16 v4, p4

    move-object/from16 v10, p6

    move-object v15, v9

    move v9, v3

    move-object/from16 v3, p2

    const/16 v0, 0x32

    if-ne v11, v0, :cond_71

    const/4 v0, 0x2

    if-ne v8, v0, :cond_70

    .line 226
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v34

    .line 227
    invoke-virtual {v8, v15, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 228
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Z

    move-result v11

    if-nez v11, :cond_66

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgv;->zza()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v11

    .line 229
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzb()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v11

    .line 230
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {v8, v15, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v11

    .line 232
    :cond_66
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object v0

    .line 233
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 234
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget v6, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-ltz v6, :cond_6f

    sub-int v7, v4, v5

    if-gt v6, v7, :cond_6f

    add-int v12, v5, v6

    .line 235
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzgt;->zzb:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/zzgt;->zzd:Ljava/lang/Object;

    move-object/from16 v35, v7

    :goto_41
    if-ge v5, v12, :cond_6c

    move/from16 v27, v2

    add-int/lit8 v2, v5, 0x1

    .line 236
    aget-byte v5, v3, v5

    if-gez v5, :cond_67

    .line 237
    invoke-static {v5, v3, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v2

    iget v5, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    :cond_67
    move/from16 v22, v2

    ushr-int/lit8 v2, v5, 0x3

    and-int/lit8 v3, v5, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_68

    move-object v2, v10

    move-object v10, v6

    move-object v6, v2

    move/from16 v2, v27

    move/from16 v27, v9

    move v9, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v2, v5

    move/from16 v5, v22

    move-object/from16 v22, v7

    goto/16 :goto_43

    :cond_68
    move v2, v5

    .line 238
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzgt;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 239
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzir;->zza()I

    move-result v4

    if-ne v3, v4, :cond_69

    move-object v3, v6

    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v10

    move-object v10, v3

    move/from16 v3, v22

    move-object/from16 v22, v7

    move-object v7, v2

    move/from16 v2, v27

    move/from16 v27, v9

    move v9, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    .line 241
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzO([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    move-object/from16 v3, p2

    move-object/from16 v35, v2

    move v2, v9

    move-object v6, v10

    move/from16 v9, v27

    move-object v10, v7

    move-object/from16 v7, v22

    goto :goto_41

    :cond_69
    move/from16 v4, v27

    move/from16 v27, v9

    move v9, v4

    move/from16 v4, v22

    move-object/from16 v22, v7

    move-object v7, v10

    move-object v10, v6

    :cond_6a
    move-object/from16 v3, p2

    move v5, v4

    move-object v6, v7

    move/from16 v4, p4

    goto :goto_43

    :cond_6b
    move/from16 v2, v27

    move/from16 v27, v9

    move v9, v2

    move v2, v5

    move/from16 v4, v22

    move-object/from16 v22, v7

    move-object v7, v10

    move-object v10, v6

    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzgt;->zza:Lcom/google/android/gms/internal/play_billing/zzir;

    .line 242
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzir;->zza()I

    move-result v6

    if-ne v3, v6, :cond_6a

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    .line 243
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzO([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    move-object v3, v2

    move-object v6, v7

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    move-object v10, v6

    move-object/from16 v7, v22

    move-object v6, v2

    move v2, v9

    :goto_42
    move/from16 v9, v27

    goto/16 :goto_41

    .line 244
    :goto_43
    invoke-static {v2, v3, v5, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzek;->zzo(I[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    move-object v2, v10

    move-object v10, v6

    move-object v6, v2

    move v2, v9

    move-object/from16 v7, v22

    goto :goto_42

    :cond_6c
    move-object/from16 v27, v10

    move-object v10, v6

    move-object/from16 v6, v27

    move/from16 v27, v9

    move v9, v2

    if-ne v5, v12, :cond_6e

    move-object/from16 v2, v35

    .line 245
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v12, v9, :cond_6d

    move v5, v4

    move-object v7, v6

    move-object v2, v8

    move v6, v12

    move v9, v13

    move v8, v14

    move/from16 v11, v20

    move/from16 v14, v21

    move/from16 v10, v31

    const/4 v12, -0x1

    move-object v4, v3

    move-object v3, v15

    move/from16 v15, v27

    goto/16 :goto_0

    :cond_6d
    move-object v4, v3

    move-object v10, v6

    move-object v0, v8

    move v6, v12

    :goto_44
    move v9, v13

    move/from16 v11, v27

    move/from16 v8, p5

    goto/16 :goto_52

    .line 246
    :cond_6e
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    .line 247
    :cond_6f
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    :cond_70
    move/from16 v27, v9

    move-object v6, v10

    move-object/from16 v8, v34

    move v9, v2

    :goto_45
    move-object v4, v3

    move-object v10, v6

    move-object v0, v8

    move v6, v9

    goto :goto_44

    :cond_71
    move/from16 v27, v9

    move-object/from16 v0, v34

    move v9, v2

    add-int/lit8 v2, v13, 0x2

    .line 248
    aget v2, v28, v2

    const v18, 0xfffff

    and-int v2, v2, v18

    int-to-long v2, v2

    packed-switch v11, :pswitch_data_2

    :cond_72
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move v12, v9

    :goto_46
    move/from16 v23, v13

    move/from16 v11, v27

    goto/16 :goto_50

    :pswitch_1a
    const/4 v2, 0x3

    if-ne v8, v2, :cond_72

    and-int/lit8 v2, v27, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 249
    invoke-direct {v1, v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 250
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v3

    move-object/from16 v8, p6

    move v6, v4

    move v5, v9

    move-object/from16 v4, p2

    .line 251
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzek;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    move-object v10, v8

    .line 252
    invoke-direct {v1, v15, v14, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v6, v3

    move v12, v5

    :goto_47
    move/from16 v23, v13

    move/from16 v11, v27

    goto/16 :goto_51

    :pswitch_1b
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move v5, v9

    if-nez v8, :cond_73

    .line 253
    invoke-static {v4, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v8

    iget-wide v11, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 254
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v15, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move v12, v5

    move v6, v8

    goto :goto_47

    :cond_73
    move v12, v5

    goto :goto_46

    :pswitch_1c
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move v5, v9

    if-nez v8, :cond_73

    .line 256
    invoke-static {v4, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v8

    iget v9, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 257
    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v15, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_1d
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move v5, v9

    if-nez v8, :cond_76

    .line 259
    invoke-static {v4, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v8

    iget v9, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 260
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v11

    if-eqz v11, :cond_74

    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_75

    :cond_74
    move/from16 v11, v27

    goto :goto_49

    .line 261
    :cond_75
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v2

    int-to-long v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v11, v27

    invoke-virtual {v2, v11, v3}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    goto :goto_4a

    .line 262
    :goto_49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v15, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v12, v5

    move v6, v8

    :goto_4b
    move/from16 v23, v13

    goto/16 :goto_51

    :cond_76
    move/from16 v11, v27

    :cond_77
    move v12, v5

    :cond_78
    move/from16 v23, v13

    goto/16 :goto_50

    :pswitch_1e
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move v5, v9

    move/from16 v11, v27

    const/4 v9, 0x2

    if-ne v8, v9, :cond_77

    .line 264
    invoke-static {v4, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zza([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v8

    iget-object v12, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzc:Ljava/lang/Object;

    .line 265
    invoke-virtual {v0, v15, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_1f
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move v5, v9

    move/from16 v11, v27

    const/4 v9, 0x2

    if-ne v8, v9, :cond_77

    .line 267
    invoke-direct {v1, v15, v14, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 268
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v3

    move/from16 v6, p4

    move-object v7, v10

    .line 269
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;[BIILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v3

    .line 270
    invoke-direct {v1, v15, v14, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v6, v3

    move v12, v5

    goto :goto_4b

    :pswitch_20
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move/from16 v26, v12

    move/from16 v11, v27

    move v12, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_78

    .line 271
    invoke-static {v4, v12, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v8

    iget v9, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    if-nez v9, :cond_79

    .line 272
    invoke-virtual {v0, v15, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v23, v13

    goto :goto_4d

    :cond_79
    and-int v5, v26, v23

    move/from16 v23, v5

    add-int v5, v8, v9

    if-eqz v23, :cond_7a

    .line 273
    invoke-static {v4, v8, v5}, Lcom/google/android/gms/internal/play_billing/zzin;->zzc([BII)Z

    move-result v23

    if-eqz v23, :cond_7b

    :cond_7a
    move/from16 v22, v5

    goto :goto_4c

    .line 274
    :cond_7b
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

    :goto_4c
    new-instance v5, Ljava/lang/String;

    move/from16 v23, v13

    .line 275
    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v8, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 276
    invoke-virtual {v0, v15, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, v22

    .line 277
    :goto_4d
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v6, v8

    goto/16 :goto_51

    :pswitch_21
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move v12, v9

    move/from16 v23, v13

    move/from16 v11, v27

    if-nez v8, :cond_7d

    .line 278
    invoke-static {v4, v12, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget-wide v8, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    cmp-long v8, v8, v24

    if-eqz v8, :cond_7c

    const/16 v29, 0x1

    goto :goto_4e

    :cond_7c
    move/from16 v29, v20

    .line 279
    :goto_4e
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v15, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4f
    move v6, v5

    goto/16 :goto_51

    :pswitch_22
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move v12, v9

    move/from16 v23, v13

    move/from16 v11, v27

    const/4 v5, 0x5

    if-ne v8, v5, :cond_7d

    add-int/lit8 v5, v12, 0x4

    .line 281
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v15, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_23
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move v12, v9

    move/from16 v23, v13

    move/from16 v11, v27

    const/4 v5, 0x1

    if-ne v8, v5, :cond_7d

    add-int/lit8 v5, v12, 0x8

    .line 283
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v15, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_24
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move v12, v9

    move/from16 v23, v13

    move/from16 v11, v27

    if-nez v8, :cond_7d

    .line 285
    invoke-static {v4, v12, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzi([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget v8, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zza:I

    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v15, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_25
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move v12, v9

    move/from16 v23, v13

    move/from16 v11, v27

    if-nez v8, :cond_7d

    .line 288
    invoke-static {v4, v12, v10}, Lcom/google/android/gms/internal/play_billing/zzek;->zzl([BILcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v5

    iget-wide v8, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzb:J

    .line 289
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v15, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 290
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_26
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move v12, v9

    move/from16 v23, v13

    move/from16 v11, v27

    const/4 v5, 0x5

    if-ne v8, v5, :cond_7d

    add-int/lit8 v5, v12, 0x4

    .line 291
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzb([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 292
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v15, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 293
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :pswitch_27
    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move v12, v9

    move/from16 v23, v13

    move/from16 v11, v27

    const/4 v5, 0x1

    if-ne v8, v5, :cond_7d

    add-int/lit8 v5, v12, 0x8

    .line 294
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/play_billing/zzek;->zzp([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 295
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0, v15, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    invoke-virtual {v0, v15, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :cond_7d
    :goto_50
    move v6, v12

    :goto_51
    if-eq v6, v12, :cond_7e

    move/from16 v5, p4

    move-object v2, v0

    move-object v7, v10

    move v8, v14

    move-object v3, v15

    move/from16 v14, v21

    move/from16 v9, v23

    move/from16 v10, v31

    const/4 v12, -0x1

    move v15, v11

    goto/16 :goto_5

    :cond_7e
    move/from16 v8, p5

    move/from16 v9, v23

    :goto_52
    if-ne v11, v8, :cond_7f

    if-eqz v8, :cond_7f

    move/from16 v5, p4

    move-object v2, v0

    move-object v3, v15

    move v15, v11

    move/from16 v14, v21

    move/from16 v10, v31

    :goto_53
    const v9, 0xfffff

    goto/16 :goto_56

    .line 297
    :cond_7f
    iget-boolean v2, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    if-eqz v2, :cond_81

    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/zzej;->zzd:Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 298
    sget v3, Lcom/google/android/gms/internal/play_billing/zzfh;->zzb:I

    .line 299
    sget v3, Lcom/google/android/gms/internal/play_billing/zzei;->zza:I

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzfh;->zza:Lcom/google/android/gms/internal/play_billing/zzfh;

    if-eq v2, v3, :cond_81

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 300
    invoke-virtual {v2, v3, v14}, Lcom/google/android/gms/internal/play_billing/zzfh;->zza(Lcom/google/android/gms/internal/play_billing/zzhb;I)Lcom/google/android/gms/internal/play_billing/zzft;

    move-result-object v2

    if-nez v2, :cond_80

    move v4, v6

    .line 301
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v6

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v10

    move v2, v11

    .line 302
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzic;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    :goto_54
    move v6, v4

    goto :goto_55

    .line 303
    :cond_80
    move-object v0, v15

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 304
    throw v17

    :cond_81
    move v4, v6

    move v2, v11

    .line 305
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v6

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 306
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzek;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzic;Lcom/google/android/gms/internal/play_billing/zzej;)I

    move-result v4

    goto :goto_54

    :goto_55
    move-object/from16 v4, p2

    move-object/from16 v7, p6

    move v8, v14

    move-object v3, v15

    move/from16 v11, v20

    move/from16 v14, v21

    move/from16 v10, v31

    const/4 v12, -0x1

    move v15, v2

    move-object v2, v0

    goto/16 :goto_0

    :cond_82
    move/from16 v8, p5

    move/from16 v31, v10

    move/from16 v20, v11

    move/from16 v21, v14

    goto :goto_53

    :goto_56
    if-eq v10, v9, :cond_83

    int-to-long v9, v10

    .line 307
    invoke-virtual {v2, v3, v9, v10, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_83
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzj:I

    move-object/from16 v2, v17

    :goto_57
    iget v4, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzk:I

    if-ge v0, v4, :cond_87

    iget-object v4, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzi:[I

    iget-object v7, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl:Lcom/google/android/gms/internal/play_billing/zzib;

    iget-object v9, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 308
    aget v4, v4, v0

    .line 309
    aget v9, v9, v4

    .line 310
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    move-result v10

    const v18, 0xfffff

    and-int v10, v10, v18

    int-to-long v10, v10

    .line 311
    invoke-static {v3, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzii;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_86

    .line 312
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v11

    if-eqz v11, :cond_86

    .line 313
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 314
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    move-result-object v4

    .line 315
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object v4

    .line 316
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_58
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_86

    .line 317
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 318
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v11, v13}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v13

    if-nez v13, :cond_85

    if-nez v2, :cond_84

    .line 319
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 320
    :cond_84
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb(Lcom/google/android/gms/internal/play_billing/zzgt;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    .line 321
    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 322
    new-array v14, v13, [B

    .line 323
    sget v17, Lcom/google/android/gms/internal/play_billing/zzfc;->zzb:I

    move/from16 v17, v0

    .line 324
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzez;

    move/from16 v1, v20

    invoke-direct {v0, v14, v1, v13}, Lcom/google/android/gms/internal/play_billing/zzez;-><init>([BII)V

    .line 325
    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v4, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzgu;->zze(Lcom/google/android/gms/internal/play_billing/zzfc;Lcom/google/android/gms/internal/play_billing/zzgt;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzer;->zza(Lcom/google/android/gms/internal/play_billing/zzfc;[B)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    const/4 v1, 0x3

    shl-int/lit8 v12, v9, 0x3

    .line 327
    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzic;

    const/16 v19, 0x2

    or-int/lit8 v12, v12, 0x2

    .line 328
    invoke-virtual {v13, v12, v0}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(ILjava/lang/Object;)V

    .line 329
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    move-object/from16 v1, p0

    move/from16 v0, v17

    :goto_59
    const/16 v20, 0x0

    goto :goto_58

    :catch_0
    move-exception v0

    .line 330
    invoke-static {v0}, Ltd0/w;->a(Ljava/lang/Throwable;)V

    :goto_5a
    const/16 v20, 0x0

    return v20

    :cond_85
    const/16 v19, 0x2

    move-object/from16 v1, p0

    goto :goto_59

    :cond_86
    move/from16 v17, v0

    const/4 v1, 0x3

    const/16 v19, 0x2

    .line 331
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzic;

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v1, p0

    const/16 v20, 0x0

    goto/16 :goto_57

    :cond_87
    if-eqz v2, :cond_88

    .line 332
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    :cond_88
    if-nez v8, :cond_8a

    if-ne v6, v5, :cond_89

    goto :goto_5b

    .line 333
    :cond_89
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    goto :goto_5a

    :cond_8a
    const/16 v20, 0x0

    if-gt v6, v5, :cond_8b

    if-ne v15, v8, :cond_8b

    :goto_5b
    return v6

    .line 334
    :cond_8b
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;)V

    return v20

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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzh:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfr;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzf()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzc:[I

    .line 38
    .line 39
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const v11, 0xfffff

    .line 42
    .line 43
    .line 44
    move v3, v11

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    array-length v5, v9

    .line 48
    if-ge v2, v5, :cond_7

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzs(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzr(I)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    aget v14, v9, v2

    .line 59
    .line 60
    const/16 v15, 0x11

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-gt v13, v15, :cond_3

    .line 66
    .line 67
    add-int/lit8 v15, v2, 0x2

    .line 68
    .line 69
    aget v15, v9, v15

    .line 70
    .line 71
    and-int v12, v15, v11

    .line 72
    .line 73
    if-eq v12, v3, :cond_2

    .line 74
    .line 75
    if-ne v12, v11, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v3, v12

    .line 80
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v4, v3

    .line 85
    :goto_2
    move v3, v12

    .line 86
    :cond_2
    ushr-int/lit8 v12, v15, 0x14

    .line 87
    .line 88
    shl-int v12, v7, v12

    .line 89
    .line 90
    move/from16 v17, v12

    .line 91
    .line 92
    move v12, v5

    .line 93
    move/from16 v5, v17

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v12, v5

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_3
    if-nez v8, :cond_6

    .line 99
    .line 100
    and-int/2addr v12, v11

    .line 101
    int-to-long v11, v12

    .line 102
    packed-switch v13, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_4
    const/4 v13, 0x0

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzE(IJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzC(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzA(IJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzy(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzi(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzJ(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 221
    .line 222
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_4

    .line 265
    .line 266
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzN(Ljava/lang/Object;J)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzb(IZ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_4

    .line 280
    .line 281
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzk(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_4

    .line 295
    .line 296
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzm(IJ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_4

    .line 310
    .line 311
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzo(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzr(II)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_4

    .line 325
    .line 326
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzL(IJ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_4

    .line 340
    .line 341
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzt(Ljava/lang/Object;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzt(IJ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_4

    .line 355
    .line 356
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzn(Ljava/lang/Object;J)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzo(IF)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzM(Ljava/lang/Object;II)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_4

    .line 370
    .line 371
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzm(Ljava/lang/Object;J)D

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzf(ID)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_4

    .line 385
    .line 386
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzw(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 397
    .line 398
    invoke-interface {v6, v14, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzit;->zzv(ILcom/google/android/gms/internal/play_billing/zzgt;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :pswitch_13
    aget v5, v9, v2

    .line 404
    .line 405
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Ljava/util/List;

    .line 410
    .line 411
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    sget v12, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 416
    .line 417
    if-eqz v7, :cond_4

    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-nez v12, :cond_4

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-ge v12, v13, :cond_4

    .line 431
    .line 432
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    move-object v14, v6

    .line 437
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfd;

    .line 438
    .line 439
    invoke-virtual {v14, v5, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzfd;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v12, v12, 0x1

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :pswitch_14
    aget v5, v9, v2

    .line 446
    .line 447
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_15
    aget v5, v9, v2

    .line 459
    .line 460
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_16
    aget v5, v9, v2

    .line 472
    .line 473
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    check-cast v11, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :pswitch_17
    aget v5, v9, v2

    .line 485
    .line 486
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :pswitch_18
    aget v5, v9, v2

    .line 498
    .line 499
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    check-cast v11, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :pswitch_19
    aget v5, v9, v2

    .line 511
    .line 512
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :pswitch_1a
    aget v5, v9, v2

    .line 524
    .line 525
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :pswitch_1b
    aget v5, v9, v2

    .line 537
    .line 538
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    check-cast v11, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :pswitch_1c
    aget v5, v9, v2

    .line 550
    .line 551
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    check-cast v11, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :pswitch_1d
    aget v5, v9, v2

    .line 563
    .line 564
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :pswitch_1e
    aget v5, v9, v2

    .line 576
    .line 577
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    check-cast v11, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :pswitch_1f
    aget v5, v9, v2

    .line 589
    .line 590
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :pswitch_20
    aget v5, v9, v2

    .line 602
    .line 603
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    check-cast v11, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :pswitch_21
    aget v5, v9, v2

    .line 615
    .line 616
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :pswitch_22
    aget v5, v9, v2

    .line 628
    .line 629
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Ljava/util/List;

    .line 634
    .line 635
    const/4 v13, 0x0

    .line 636
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :pswitch_23
    const/4 v13, 0x0

    .line 642
    aget v5, v9, v2

    .line 643
    .line 644
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :pswitch_24
    const/4 v13, 0x0

    .line 656
    aget v5, v9, v2

    .line 657
    .line 658
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :pswitch_25
    const/4 v13, 0x0

    .line 670
    aget v5, v9, v2

    .line 671
    .line 672
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :pswitch_26
    const/4 v13, 0x0

    .line 684
    aget v5, v9, v2

    .line 685
    .line 686
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :pswitch_27
    const/4 v13, 0x0

    .line 698
    aget v5, v9, v2

    .line 699
    .line 700
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_7

    .line 710
    .line 711
    :pswitch_28
    aget v5, v9, v2

    .line 712
    .line 713
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Ljava/util/List;

    .line 718
    .line 719
    sget v11, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 720
    .line 721
    if-eqz v7, :cond_4

    .line 722
    .line 723
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    if-nez v11, :cond_4

    .line 728
    .line 729
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zze(ILjava/util/List;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :pswitch_29
    aget v5, v9, v2

    .line 735
    .line 736
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Ljava/util/List;

    .line 741
    .line 742
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    sget v12, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 747
    .line 748
    if-eqz v7, :cond_4

    .line 749
    .line 750
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    if-nez v12, :cond_4

    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    if-ge v13, v12, :cond_4

    .line 762
    .line 763
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    move-object v14, v6

    .line 768
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfd;

    .line 769
    .line 770
    invoke-virtual {v14, v5, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzfd;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v13, v13, 0x1

    .line 774
    .line 775
    goto :goto_6

    .line 776
    :pswitch_2a
    aget v5, v9, v2

    .line 777
    .line 778
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Ljava/util/List;

    .line 783
    .line 784
    sget v11, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    .line 785
    .line 786
    if-eqz v7, :cond_4

    .line 787
    .line 788
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    if-nez v11, :cond_4

    .line 793
    .line 794
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzI(ILjava/util/List;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_4

    .line 798
    .line 799
    :pswitch_2b
    aget v5, v9, v2

    .line 800
    .line 801
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Ljava/util/List;

    .line 806
    .line 807
    const/4 v13, 0x0

    .line 808
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :pswitch_2c
    const/4 v13, 0x0

    .line 814
    aget v5, v9, v2

    .line 815
    .line 816
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_7

    .line 826
    .line 827
    :pswitch_2d
    const/4 v13, 0x0

    .line 828
    aget v5, v9, v2

    .line 829
    .line 830
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_7

    .line 840
    .line 841
    :pswitch_2e
    const/4 v13, 0x0

    .line 842
    aget v5, v9, v2

    .line 843
    .line 844
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_7

    .line 854
    .line 855
    :pswitch_2f
    const/4 v13, 0x0

    .line 856
    aget v5, v9, v2

    .line 857
    .line 858
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_7

    .line 868
    .line 869
    :pswitch_30
    const/4 v13, 0x0

    .line 870
    aget v5, v9, v2

    .line 871
    .line 872
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    check-cast v7, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_7

    .line 882
    .line 883
    :pswitch_31
    const/4 v13, 0x0

    .line 884
    aget v5, v9, v2

    .line 885
    .line 886
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_7

    .line 896
    .line 897
    :pswitch_32
    const/4 v13, 0x0

    .line 898
    aget v5, v9, v2

    .line 899
    .line 900
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    check-cast v7, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzit;Z)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_7

    .line 910
    .line 911
    :pswitch_33
    const/4 v13, 0x0

    .line 912
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_5

    .line 917
    .line 918
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_7

    .line 930
    .line 931
    :pswitch_34
    const/4 v13, 0x0

    .line 932
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_5

    .line 937
    .line 938
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 939
    .line 940
    .line 941
    move-result-wide v11

    .line 942
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzE(IJ)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_7

    .line 946
    .line 947
    :pswitch_35
    const/4 v13, 0x0

    .line 948
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_5

    .line 953
    .line 954
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzC(II)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_7

    .line 962
    .line 963
    :pswitch_36
    const/4 v13, 0x0

    .line 964
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_5

    .line 969
    .line 970
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 971
    .line 972
    .line 973
    move-result-wide v11

    .line 974
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzA(IJ)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_7

    .line 978
    .line 979
    :pswitch_37
    const/4 v13, 0x0

    .line 980
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_5

    .line 985
    .line 986
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzy(II)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_7

    .line 994
    .line 995
    :pswitch_38
    const/4 v13, 0x0

    .line 996
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_5

    .line 1001
    .line 1002
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzi(II)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_7

    .line 1010
    .line 1011
    :pswitch_39
    const/4 v13, 0x0

    .line 1012
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-eqz v5, :cond_5

    .line 1017
    .line 1018
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzJ(II)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_7

    .line 1026
    .line 1027
    :pswitch_3a
    const/4 v13, 0x0

    .line 1028
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_5

    .line 1033
    .line 1034
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzev;

    .line 1039
    .line 1040
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzd(ILcom/google/android/gms/internal/play_billing/zzev;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_7

    .line 1044
    .line 1045
    :pswitch_3b
    const/4 v13, 0x0

    .line 1046
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-eqz v5, :cond_5

    .line 1051
    .line 1052
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzit;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_7

    .line 1064
    .line 1065
    :pswitch_3c
    const/4 v13, 0x0

    .line 1066
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_5

    .line 1071
    .line 1072
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_7

    .line 1080
    .line 1081
    :pswitch_3d
    const/4 v13, 0x0

    .line 1082
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_5

    .line 1087
    .line 1088
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zzw(Ljava/lang/Object;J)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzb(IZ)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_7

    .line 1096
    :pswitch_3e
    const/4 v13, 0x0

    .line 1097
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_5

    .line 1102
    .line 1103
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzk(II)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_7

    .line 1111
    :pswitch_3f
    const/4 v13, 0x0

    .line 1112
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_5

    .line 1117
    .line 1118
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v11

    .line 1122
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzm(IJ)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_7

    .line 1126
    :pswitch_40
    const/4 v13, 0x0

    .line 1127
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_5

    .line 1132
    .line 1133
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzr(II)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_7

    .line 1141
    :pswitch_41
    const/4 v13, 0x0

    .line 1142
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_5

    .line 1147
    .line 1148
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v11

    .line 1152
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzL(IJ)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_7

    .line 1156
    :pswitch_42
    const/4 v13, 0x0

    .line 1157
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-eqz v5, :cond_5

    .line 1162
    .line 1163
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v11

    .line 1167
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzt(IJ)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_7

    .line 1171
    :pswitch_43
    const/4 v13, 0x0

    .line 1172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_5

    .line 1177
    .line 1178
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zzb(Ljava/lang/Object;J)F

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzit;->zzo(IF)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_7

    .line 1186
    :pswitch_44
    const/4 v13, 0x0

    .line 1187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_5

    .line 1192
    .line 1193
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzii;->zza(Ljava/lang/Object;J)D

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v11

    .line 1197
    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzit;->zzf(ID)V

    .line 1198
    .line 1199
    .line 1200
    :cond_5
    :goto_7
    add-int/lit8 v2, v2, 0x3

    .line 1201
    .line 1202
    const v11, 0xfffff

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v0, p0

    .line 1206
    .line 1207
    goto/16 :goto_1

    .line 1208
    .line 1209
    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    .line 1214
    .line 1215
    throw v16

    .line 1216
    :cond_7
    const/16 v16, 0x0

    .line 1217
    .line 1218
    if-nez v8, :cond_8

    .line 1219
    .line 1220
    move-object v0, v1

    .line 1221
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 1222
    .line 1223
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    .line 1224
    .line 1225
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Lcom/google/android/gms/internal/play_billing/zzit;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    .line 1234
    .line 1235
    throw v16

    .line 1236
    nop

    .line 1237
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
