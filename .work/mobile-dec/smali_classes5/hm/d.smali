.class public Lhm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:[Ljava/lang/String;

.field private static final L:[Ljava/lang/String;


# instance fields
.field private H:Ljava/lang/String;

.field private I:Z

.field private final c:Ljava/io/Writer;

.field private d:[I

.field private e:I

.field private i:Ljava/lang/String;

.field private v:Z

.field private w:Z


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
    sput-object v0, Lhm/d;->J:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lhm/d;->K:[Ljava/lang/String;

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
    sget-object v2, Lhm/d;->K:[Ljava/lang/String;

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
    sget-object v0, Lhm/d;->K:[Ljava/lang/String;

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
    sput-object v0, Lhm/d;->L:[Ljava/lang/String;

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
    .locals 3

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
    iput-object v0, p0, Lhm/d;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lhm/d;->e:I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhm/d;->d:[I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lhm/d;->d:[I

    .line 23
    .line 24
    iget v1, p0, Lhm/d;->e:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lhm/d;->e:I

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    const-string v0, ":"

    .line 34
    .line 35
    iput-object v0, p0, Lhm/d;->i:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lhm/d;->I:Z

    .line 39
    .line 40
    const-string v0, "out == null"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhm/d;->c:Ljava/io/Writer;

    .line 46
    .line 47
    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhm/d;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhm/d;->L:[Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lhm/d;->K:[Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lhm/d;->c:Ljava/io/Writer;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_1
    if-ge v4, v3, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x80

    .line 30
    .line 31
    if-ge v6, v7, :cond_1

    .line 32
    .line 33
    aget-object v6, v0, v6

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/16 v7, 0x2028

    .line 39
    .line 40
    if-ne v6, v7, :cond_2

    .line 41
    .line 42
    const-string v6, "\\u2028"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v7, 0x2029

    .line 46
    .line 47
    if-ne v6, v7, :cond_5

    .line 48
    .line 49
    const-string v6, "\\u2029"

    .line 50
    .line 51
    :cond_3
    :goto_2
    if-ge v5, v4, :cond_4

    .line 52
    .line 53
    sub-int v7, v4, v5

    .line 54
    .line 55
    invoke-virtual {v1, p1, v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v4, 0x1

    .line 62
    .line 63
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-ge v5, v3, :cond_7

    .line 67
    .line 68
    sub-int/2addr v3, v5

    .line 69
    invoke-virtual {v1, p1, v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhm/d;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    iget-object v3, p0, Lhm/d;->c:Ljava/io/Writer;

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lhm/d;->v:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "JSON must have only one top-level value."

    .line 28
    .line 29
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "Nesting problem."

    .line 34
    .line 35
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lhm/d;->d:[I

    .line 40
    .line 41
    iget v1, p0, Lhm/d;->e:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    aput v3, v0, v1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lhm/d;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lhm/d;->d:[I

    .line 53
    .line 54
    iget v1, p0, Lhm/d;->e:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    const/4 v2, 0x5

    .line 58
    aput v2, v0, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/16 v0, 0x2c

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lhm/d;->s()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lhm/d;->d:[I

    .line 71
    .line 72
    iget v3, p0, Lhm/d;->e:I

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    aput v1, v0, v3

    .line 76
    .line 77
    invoke-direct {p0}, Lhm/d;->s()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private f(IIC)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhm/d;->v()I

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
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Nesting problem."

    .line 11
    .line 12
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lhm/d;->H:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    iget p1, p0, Lhm/d;->e:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lhm/d;->e:I

    .line 25
    .line 26
    if-ne v0, p2, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lhm/d;->s()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lhm/d;->c:Ljava/io/Writer;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const-string p1, "Dangling name: "

    .line 38
    .line 39
    iget-object p2, p0, Lhm/d;->H:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, p1}, Landroidx/privacysandbox/ads/adservices/measurement/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private f0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhm/d;->H:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lhm/d;->v()I

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
    iget-object v0, p0, Lhm/d;->c:Ljava/io/Writer;

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
    invoke-direct {p0}, Lhm/d;->s()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhm/d;->d:[I

    .line 27
    .line 28
    iget v1, p0, Lhm/d;->e:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget-object v0, p0, Lhm/d;->H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lhm/d;->H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lhm/d;->H:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "Nesting problem."

    .line 45
    .line 46
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private v()I
    .locals 2

    .line 1
    iget v0, p0, Lhm/d;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhm/d;->d:[I

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
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhm/d;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhm/d;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhm/d;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public J(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhm/d;->f0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhm/d;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Numeric values must be finite, but was "

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lhm/c;->c(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lhm/d;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhm/d;->c:Ljava/io/Writer;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public S(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhm/d;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhm/d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhm/d;->c:Ljava/io/Writer;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public U(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhm/d;->u()Lhm/d;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lhm/d;->f0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lhm/d;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "true"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "false"

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lhm/d;->c:Ljava/io/Writer;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a0(Ljava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhm/d;->u()Lhm/d;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lhm/d;->f0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "-Infinity"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    const-string v1, "Infinity"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    const-string v1, "NaN"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq p1, v1, :cond_5

    .line 46
    .line 47
    const-class v1, Ljava/lang/Long;

    .line 48
    .line 49
    if-eq p1, v1, :cond_5

    .line 50
    .line 51
    const-class v1, Ljava/lang/Double;

    .line 52
    .line 53
    if-eq p1, v1, :cond_5

    .line 54
    .line 55
    const-class v1, Ljava/lang/Float;

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    const-class v1, Ljava/lang/Byte;

    .line 60
    .line 61
    if-eq p1, v1, :cond_5

    .line 62
    .line 63
    const-class v1, Ljava/lang/Short;

    .line 64
    .line 65
    if-eq p1, v1, :cond_5

    .line 66
    .line 67
    const-class v1, Ljava/math/BigDecimal;

    .line 68
    .line 69
    if-eq p1, v1, :cond_5

    .line 70
    .line 71
    const-class v1, Ljava/math/BigInteger;

    .line 72
    .line 73
    if-eq p1, v1, :cond_5

    .line 74
    .line 75
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    if-eq p1, v1, :cond_5

    .line 78
    .line 79
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    if-ne p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Lhm/d;->J:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v1, "String created by "

    .line 98
    .line 99
    const-string v2, " is not a valid JSON number: "

    .line 100
    .line 101
    invoke-static {v1, p1, v2, v0}, Lretrofit2/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lhm/d;->v:Z

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    :cond_5
    :goto_1
    invoke-direct {p0}, Lhm/d;->b()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lhm/d;->c:Ljava/io/Writer;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    const-string p1, "Numeric values must be finite, but was "

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhm/d;->c:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhm/d;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lhm/d;->d:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lhm/d;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "Incomplete document"

    .line 26
    .line 27
    invoke-static {v0}, Lie0/t;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhm/d;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhm/d;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lhm/d;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lhm/d;->d:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhm/d;->d:[I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lhm/d;->d:[I

    .line 23
    .line 24
    iget v1, p0, Lhm/d;->e:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lhm/d;->e:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    iget-object v0, p0, Lhm/d;->c:Ljava/io/Writer;

    .line 34
    .line 35
    const/16 v1, 0x5b

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d0(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lhm/d;->u()Lhm/d;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lhm/d;->f0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lhm/d;->b()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lhm/d;->H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhm/d;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhm/d;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lhm/d;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lhm/d;->d:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhm/d;->d:[I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lhm/d;->d:[I

    .line 23
    .line 24
    iget v1, p0, Lhm/d;->e:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lhm/d;->e:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    iget-object v0, p0, Lhm/d;->c:Ljava/io/Writer;

    .line 34
    .line 35
    const/16 v1, 0x7b

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhm/d;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhm/d;->b()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "true"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "false"

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lhm/d;->c:Ljava/io/Writer;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhm/d;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhm/d;->c:Ljava/io/Writer;

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
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
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
    invoke-direct {p0, v2, v0, v1}, Lhm/d;->f(IIC)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
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
    invoke-direct {p0, v2, v0, v1}, Lhm/d;->f(IIC)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhm/d;->H:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lhm/d;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lhm/d;->H:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "JsonWriter is closed."

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Ll9/j0;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public u()Lhm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhm/d;->H:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lhm/d;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lhm/d;->f0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lhm/d;->H:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lhm/d;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhm/d;->c:Ljava/io/Writer;

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
