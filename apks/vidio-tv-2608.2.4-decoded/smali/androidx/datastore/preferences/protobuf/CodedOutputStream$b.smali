.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final e:[B

.field private final f:I

.field private g:I


# direct methods
.method constructor <init>([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(I)V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, p2

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    .line 11
    .line 12
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 13
    .line 14
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    array-length p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v1, v2, p1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p2, v2, p1

    .line 40
    .line 41
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/pal/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method


# virtual methods
.method final A(ILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->G(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->h(Landroidx/datastore/preferences/protobuf/i1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->I(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/l;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/i1;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B(Landroidx/datastore/preferences/protobuf/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/p0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->I(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/p0;->f(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(ILandroidx/datastore/preferences/protobuf/p0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->G(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->H(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->G(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->B(Landroidx/datastore/preferences/protobuf/p0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->G(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D(ILandroidx/datastore/preferences/protobuf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->G(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->H(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->s(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->G(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->G(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    add-int v1, v0, v2

    .line 26
    .line 27
    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->o()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->e(Ljava/lang/String;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->I(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->f(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->I(I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->o()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p1, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/Utf8;->e(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final G(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->I(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->G(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->I(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x5

    .line 20
    if-lt v0, v2, :cond_4

    .line 21
    .line 22
    and-int/lit8 v0, p1, -0x80

    .line 23
    .line 24
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/s1;->y([BJB)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    or-int/lit16 v0, p1, 0x80

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/s1;->y([BJB)V

    .line 47
    .line 48
    .line 49
    ushr-int/lit8 v0, p1, 0x7

    .line 50
    .line 51
    and-int/lit8 v2, v0, -0x80

    .line 52
    .line 53
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    add-int/lit8 p1, v3, 0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 60
    .line 61
    int-to-long v2, v3

    .line 62
    int-to-byte p1, v0

    .line 63
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/s1;->y([BJB)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 68
    .line 69
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 70
    .line 71
    int-to-long v2, v3

    .line 72
    or-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/s1;->y([BJB)V

    .line 76
    .line 77
    .line 78
    ushr-int/lit8 v0, p1, 0xe

    .line 79
    .line 80
    and-int/lit8 v2, v0, -0x80

    .line 81
    .line 82
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    add-int/lit8 p1, v3, 0x1

    .line 87
    .line 88
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 89
    .line 90
    int-to-long v2, v3

    .line 91
    int-to-byte p1, v0

    .line 92
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/s1;->y([BJB)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 97
    .line 98
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 99
    .line 100
    int-to-long v2, v3

    .line 101
    or-int/lit16 v0, v0, 0x80

    .line 102
    .line 103
    int-to-byte v0, v0

    .line 104
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/s1;->y([BJB)V

    .line 105
    .line 106
    .line 107
    ushr-int/lit8 v0, p1, 0x15

    .line 108
    .line 109
    and-int/lit8 v2, v0, -0x80

    .line 110
    .line 111
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    add-int/lit8 p1, v3, 0x1

    .line 116
    .line 117
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 118
    .line 119
    int-to-long v2, v3

    .line 120
    int-to-byte p1, v0

    .line 121
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/s1;->y([BJB)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 126
    .line 127
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 128
    .line 129
    int-to-long v2, v3

    .line 130
    or-int/lit16 v0, v0, 0x80

    .line 131
    .line 132
    int-to-byte v0, v0

    .line 133
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/s1;->y([BJB)V

    .line 134
    .line 135
    .line 136
    ushr-int/lit8 p1, p1, 0x1c

    .line 137
    .line 138
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 139
    .line 140
    add-int/lit8 v2, v0, 0x1

    .line 141
    .line 142
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 143
    .line 144
    int-to-long v2, v0

    .line 145
    int-to-byte p1, p1

    .line 146
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/s1;->y([BJB)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 151
    .line 152
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    add-int/lit8 v0, v2, 0x1

    .line 157
    .line 158
    :try_start_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 159
    .line 160
    int-to-byte p1, p1

    .line 161
    aput-byte p1, v1, v2

    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 167
    .line 168
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 169
    .line 170
    and-int/lit8 v0, p1, 0x7f

    .line 171
    .line 172
    or-int/lit16 v0, v0, 0x80

    .line 173
    .line 174
    int-to-byte v0, v0

    .line 175
    aput-byte v0, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    ushr-int/lit8 p1, p1, 0x7

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 181
    .line 182
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v5, 0x3

    .line 200
    new-array v5, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    aput-object v1, v5, v6

    .line 204
    .line 205
    aput-object v2, v5, v3

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    aput-object v4, v5, v1

    .line 209
    .line 210
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 211
    .line 212
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final J(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->G(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->K(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, -0x80

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    if-lt v0, v7, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v7, p1, v5

    .line 23
    .line 24
    cmp-long v0, v7, v3

    .line 25
    .line 26
    iget v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v7, 0x1

    .line 31
    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 33
    .line 34
    int-to-long v0, v7

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/s1;->y([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v0, v7, 0x1

    .line 42
    .line 43
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 44
    .line 45
    int-to-long v7, v7

    .line 46
    long-to-int v0, p1

    .line 47
    and-int/lit8 v0, v0, 0x7f

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-static {v2, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/s1;->y([BJB)V

    .line 53
    .line 54
    .line 55
    ushr-long/2addr p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 58
    .line 59
    cmp-long v0, v7, v3

    .line 60
    .line 61
    iget v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v0, v7, 0x1

    .line 66
    .line 67
    :try_start_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 68
    .line 69
    long-to-int p1, p1

    .line 70
    int-to-byte p1, p1

    .line 71
    aput-byte p1, v2, v7

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 77
    .line 78
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 79
    .line 80
    long-to-int v0, p1

    .line 81
    and-int/lit8 v0, v0, 0x7f

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v2, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    ushr-long/2addr p1, v1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 91
    .line 92
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x3

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aput-object v0, v4, v5

    .line 114
    .line 115
    aput-object v1, v4, v2

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v3, v4, v0

    .line 119
    .line 120
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 121
    .line 122
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final L([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 16
    .line 17
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final a(I[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->L([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final p(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 14
    .line 15
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v1, v5, v6

    .line 37
    .line 38
    aput-object v2, v5, v3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v4, v5, v1

    .line 42
    .line 43
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final q(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->G(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->p(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->I(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->L([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(ILandroidx/datastore/preferences/protobuf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->G(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->t(Landroidx/datastore/preferences/protobuf/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->I(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/i;->o(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->G(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->v(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 50
    .line 51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x3

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v1, v5, v6

    .line 73
    .line 74
    aput-object v2, v5, v3

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object v4, v5, v1

    .line 78
    .line 79
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 80
    .line 81
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final w(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->G(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->x(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    shr-long v5, p1, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    shr-long v5, p1, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v5, p1, v5

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 72
    .line 73
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    shr-long v5, p1, v5

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 101
    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 114
    .line 115
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x3

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    aput-object v0, v4, v5

    .line 137
    .line 138
    aput-object v1, v4, v2

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v3, v4, v0

    .line 142
    .line 143
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 144
    .line 145
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public final y(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->G(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->K(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
