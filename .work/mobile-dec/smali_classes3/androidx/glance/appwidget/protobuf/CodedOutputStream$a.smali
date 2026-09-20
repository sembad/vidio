.class abstract Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;
.super Landroidx/glance/appwidget/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field final e:[B

.field final f:I

.field g:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;-><init>(I)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->e:[B

    .line 16
    .line 17
    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "bufferSize must be >= 0"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method


# virtual methods
.method final C(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 6
    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->e:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

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
    aput-byte v4, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

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
    aput-byte v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

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
    aput-byte p1, v3, v1

    .line 46
    .line 47
    return-void
.end method

.method final D(J)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long v4, p1, v2

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->e:[B

    .line 14
    .line 15
    aput-byte v4, v5, v0

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    iput v4, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v5, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v5, v4

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 44
    .line 45
    iput v4, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v5, v1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 57
    .line 58
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 71
    .line 72
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 73
    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 85
    .line 86
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 87
    .line 88
    const/16 v3, 0x30

    .line 89
    .line 90
    shr-long v3, p1, v3

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 97
    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 100
    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int p1, p1

    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v5, v1

    .line 109
    .line 110
    return-void
.end method

.method final E(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final F(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->e:[B

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 10
    .line 11
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    int-to-byte p1, p1

    .line 21
    invoke-static {v1, v2, v3, p1}, Landroidx/glance/appwidget/protobuf/m1;->x([BJB)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    or-int/lit16 v0, p1, 0x80

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Landroidx/glance/appwidget/protobuf/m1;->x([BJB)V

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 42
    .line 43
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v1, v2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 56
    .line 57
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 58
    .line 59
    or-int/lit16 v0, p1, 0x80

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    aput-byte v0, v1, v2

    .line 65
    .line 66
    ushr-int/lit8 p1, p1, 0x7

    .line 67
    .line 68
    goto :goto_1
.end method

.method final G(J)V
    .locals 9

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->e:[B

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
    :goto_0
    and-long v7, p1, v5

    .line 15
    .line 16
    cmp-long v0, v7, v3

    .line 17
    .line 18
    iget v7, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v7, 0x1

    .line 23
    .line 24
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 25
    .line 26
    int-to-long v0, v7

    .line 27
    long-to-int p1, p1

    .line 28
    int-to-byte p1, p1

    .line 29
    invoke-static {v2, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/m1;->x([BJB)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 v0, v7, 0x1

    .line 34
    .line 35
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    long-to-int v0, p1

    .line 39
    or-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v2, v7, v8, v0}, Landroidx/glance/appwidget/protobuf/m1;->x([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 50
    .line 51
    cmp-long v0, v7, v3

    .line 52
    .line 53
    iget v7, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v0, v7, 0x1

    .line 58
    .line 59
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 60
    .line 61
    long-to-int p1, p1

    .line 62
    int-to-byte p1, p1

    .line 63
    aput-byte p1, v2, v7

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 67
    .line 68
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 69
    .line 70
    long-to-int v0, p1

    .line 71
    or-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 74
    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, v2, v7

    .line 77
    .line 78
    ushr-long/2addr p1, v1

    .line 79
    goto :goto_1
.end method
