.class public final Lcom/google/android/gms/internal/pal/zzabe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# instance fields
.field private final zzd:Ljava/io/Writer;

.field private zze:[I

.field private zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/zzabe;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/pal/zzabe;->zzb:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/pal/zzabe;->zzb:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    const-string v3, "\\u%04x"

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzabe;->zzb:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x22

    .line 46
    .line 47
    const-string v2, "\\\""

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x5c

    .line 52
    .line 53
    const-string v2, "\\\\"

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    const-string v2, "\\t"

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v2, "\\b"

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    const-string v2, "\\n"

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    const-string v2, "\\r"

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    const-string v2, "\\f"

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    sput-object v0, Lcom/google/android/gms/internal/pal/zzabe;->zzc:[Ljava/lang/String;

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    const-string v2, "\\u003c"

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0x3e

    .line 102
    .line 103
    const-string v2, "\\u003e"

    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0x26

    .line 108
    .line 109
    const-string v2, "\\u0026"

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    const/16 v1, 0x3d

    .line 114
    .line 115
    const-string v2, "\\u003d"

    .line 116
    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x27

    .line 120
    .line 121
    const-string v2, "\\u0027"

    .line 122
    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zze:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzabe;->zzo(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 22
    .line 23
    return-void
.end method

.method private final zzk()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zze:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "JsonWriter is closed."

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final zzl(IIC)Lcom/google/android/gms/internal/pal/zzabe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzk()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string p1, "Nesting problem."

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzi:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p2, "Dangling name: "

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method private final zzm(IC)Lcom/google/android/gms/internal/pal/zzabe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzn()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzo(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private final zzn()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzk()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzh:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "JSON must have only one top-level value."

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "Nesting problem."

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzabe;->zzp(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzg:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzabe;->zzp(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 54
    .line 55
    const/16 v1, 0x2c

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzabe;->zzp(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final zzo(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zze:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zze:[I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zze:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method private final zzp(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zze:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    return-void
.end method

.method private final zzq(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzabe;->zzb:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x80

    .line 23
    .line 24
    if-ge v5, v6, :cond_0

    .line 25
    .line 26
    aget-object v5, v0, v5

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/16 v6, 0x2028

    .line 32
    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    const-string v5, "\\u2028"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x2029

    .line 39
    .line 40
    if-ne v5, v6, :cond_4

    .line 41
    .line 42
    const-string v5, "\\u2029"

    .line 43
    .line 44
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 47
    .line 48
    sub-int v7, v3, v4

    .line 49
    .line 50
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    if-ge v4, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 66
    .line 67
    sub-int/2addr v1, v4

    .line 68
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final zzr()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzk()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x4

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzabe;->zzp(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzi:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzabe;->zzq(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzi:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "Nesting problem."

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zze:[I

    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "Incomplete document"

    .line 25
    .line 26
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "JsonWriter is closed."

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/pal/zzabe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzr()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x5b

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzabe;->zzm(IC)Lcom/google/android/gms/internal/pal/zzabe;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzabe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzr()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x7b

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzabe;->zzm(IC)Lcom/google/android/gms/internal/pal/zzabe;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/pal/zzabe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/pal/zzabe;->zzl(IIC)Lcom/google/android/gms/internal/pal/zzabe;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/pal/zzabe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/pal/zzabe;->zzl(IIC)Lcom/google/android/gms/internal/pal/zzabe;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzabe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzi:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzf:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {}, Ls7/e0;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "name == null"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final zzf()Lcom/google/android/gms/internal/pal/zzabe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzn()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzg(Ljava/lang/Number;)Lcom/google/android/gms/internal/pal/zzabe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzr()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "-Infinity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const-string v1, "Infinity"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    const-string v1, "NaN"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    const-class v1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    const-class v1, Ljava/lang/Double;

    .line 46
    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    const-class v1, Ljava/lang/Float;

    .line 50
    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    const-class v1, Ljava/lang/Byte;

    .line 54
    .line 55
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    const-class v1, Ljava/lang/Short;

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    const-class v1, Ljava/math/BigDecimal;

    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    const-class v1, Ljava/math/BigInteger;

    .line 66
    .line 67
    if-eq p1, v1, :cond_4

    .line 68
    .line 69
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    if-eq p1, v1, :cond_4

    .line 72
    .line 73
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    if-ne p1, v1, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/pal/zzabe;->zza:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v1, "String created by "

    .line 92
    .line 93
    const-string v2, " is not a valid JSON number: "

    .line 94
    .line 95
    invoke-static {v1, p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzh:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzn()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    const-string p1, "Numeric values must be finite, but was "

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzabe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzf()Lcom/google/android/gms/internal/pal/zzabe;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzr()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzn()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzq(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/pal/zzabe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzr()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabe;->zzn()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzd:Ljava/io/Writer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const-string p1, "false"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "true"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final zzj(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzabe;->zzh:Z

    return-void
.end method
