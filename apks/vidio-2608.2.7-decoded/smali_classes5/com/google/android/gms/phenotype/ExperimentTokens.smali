.class public Lcom/google/android/gms/phenotype/ExperimentTokens;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/ExperimentTokens;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final H:[I

.field private final I:[[B

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:[[B

.field private final i:[[B

.field private final v:[[B

.field private final w:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmi/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v4, v0, [[B

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v4

    .line 20
    move-object v7, v4

    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    iput-object p4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    iput-object p5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->v:[[B

    iput-object p6, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->w:[[B

    iput-object p7, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->H:[I

    iput-object p8, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->I:[[B

    return-void
.end method

.method private static s0([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static t0([[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static y0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, "null"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_2

    aget-object v3, p2, v2

    if-nez v1, :cond_1

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string p1, ")"

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->t0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->t0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->t0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->t0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->v:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->t0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->v:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->t0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->w:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->t0([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->w:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->t0([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->H:[I

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->s0([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->H:[I

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->s0([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->I:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->t0([[B)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->I:[[B

    invoke-static {p1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->t0([[B)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExperimentTokens"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "null"

    .line 14
    .line 15
    const-string v3, "\'"

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5, v3, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ", direct="

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_1
    const-string v3, ", "

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "GAIA"

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    .line 70
    .line 71
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/phenotype/ExperimentTokens;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, "PSEUDO"

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    .line 80
    .line 81
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/phenotype/ExperimentTokens;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, "ALWAYS"

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->v:[[B

    .line 90
    .line 91
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/phenotype/ExperimentTokens;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "OTHER"

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->w:[[B

    .line 100
    .line 101
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/phenotype/ExperimentTokens;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, "weak"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, "="

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, ")"

    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->H:[I

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    array-length v1, v5

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v6, 0x1

    .line 133
    move v7, v2

    .line 134
    :goto_2
    if-ge v7, v1, :cond_4

    .line 135
    .line 136
    aget v8, v5, v7

    .line 137
    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    move v6, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "directs"

    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->I:[[B

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    invoke-static {p1, v0, v1, v2}, Lsh/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    invoke-static {p1, v0, v1}, Lsh/a;->l(Landroid/os/Parcel;I[[B)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    invoke-static {p1, v0, v1}, Lsh/a;->l(Landroid/os/Parcel;I[[B)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->v:[[B

    invoke-static {p1, v0, v1}, Lsh/a;->l(Landroid/os/Parcel;I[[B)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->w:[[B

    invoke-static {p1, v0, v1}, Lsh/a;->l(Landroid/os/Parcel;I[[B)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->H:[I

    invoke-static {p1, v0, v1, v2}, Lsh/a;->t(Landroid/os/Parcel;I[IZ)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->I:[[B

    invoke-static {p1, v0, v1}, Lsh/a;->l(Landroid/os/Parcel;I[[B)V

    invoke-static {p1, p2}, Lsh/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
