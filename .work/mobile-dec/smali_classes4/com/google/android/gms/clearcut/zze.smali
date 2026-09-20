.class public final Lcom/google/android/gms/clearcut/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/clearcut/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private H:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field private I:Z

.field public final J:Lcom/google/android/gms/internal/clearcut/zzha;

.field public c:Lcom/google/android/gms/internal/clearcut/zzr;

.field public d:[B

.field private e:[I

.field private i:[Ljava/lang/String;

.field private v:[I

.field private w:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/clearcut/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/clearcut/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzr;Lcom/google/android/gms/internal/clearcut/zzha;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/zzr;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/zze;->J:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->e:[I

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->i:[Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->v:[I

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->w:[[B

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->H:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iput-boolean p3, p0, Lcom/google/android/gms/clearcut/zze;->I:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/clearcut/zzr;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/zzr;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/zze;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/clearcut/zze;->e:[I

    iput-object p4, p0, Lcom/google/android/gms/clearcut/zze;->i:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zze;->J:Lcom/google/android/gms/internal/clearcut/zzha;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/zze;->v:[I

    iput-object p6, p0, Lcom/google/android/gms/clearcut/zze;->w:[[B

    iput-object p8, p0, Lcom/google/android/gms/clearcut/zze;->H:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iput-boolean p7, p0, Lcom/google/android/gms/clearcut/zze;->I:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/clearcut/zze;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/clearcut/zze;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/zzr;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->d:[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->e:[I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->i:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->i:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->J:Lcom/google/android/gms/internal/clearcut/zzha;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->J:Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->v:[I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->v:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->w:[[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->w:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->H:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/zze;->H:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/zze;->I:Z

    iget-boolean p1, p1, Lcom/google/android/gms/clearcut/zze;->I:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/zze;->d:[B

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/zze;->I:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/zzr;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/clearcut/zze;->e:[I

    .line 23
    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/clearcut/zze;->i:[Ljava/lang/String;

    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/clearcut/zze;->J:Lcom/google/android/gms/internal/clearcut/zzha;

    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/clearcut/zze;->v:[I

    .line 45
    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/clearcut/zze;->w:[[B

    .line 51
    .line 52
    aput-object v3, v2, v0

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/clearcut/zze;->H:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 57
    .line 58
    aput-object v3, v2, v0

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogEventParcelable["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/zzr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", LogEventBytes: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->d:[B

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", TestCodes: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->e:[I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", MendelPackages: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->i:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", LogEvent: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->J:Lcom/google/android/gms/internal/clearcut/zzha;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", ExtensionProducer: null, VeProducer: null, ExperimentIDs: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->v:[I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", ExperimentTokens: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->w:[[B

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", ExperimentTokensParcelables: "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/clearcut/zze;->H:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", AddPhenotypeExperimentTokens: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/zze;->I:Z

    .line 119
    .line 120
    const-string v2, "]"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/zzr;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/clearcut/zze;->d:[B

    invoke-static {p1, v1, v2, v3}, Lsh/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/clearcut/zze;->e:[I

    invoke-static {p1, v1, v2, v3}, Lsh/a;->t(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/clearcut/zze;->i:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lsh/a;->E(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/clearcut/zze;->v:[I

    invoke-static {p1, v1, v2, v3}, Lsh/a;->t(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/clearcut/zze;->w:[[B

    invoke-static {p1, v1, v2}, Lsh/a;->l(Landroid/os/Parcel;I[[B)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/zze;->I:Z

    invoke-static {p1, v1, v2}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/clearcut/zze;->H:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-static {p1, v1, v2, p2}, Lsh/a;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
