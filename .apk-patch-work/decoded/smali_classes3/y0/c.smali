.class public final Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;


# direct methods
.method public constructor <init>(Lq0/v2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 11
    .line 12
    iput-object p1, p0, Ly0/c;->a:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/s;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/c;->a:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v2, v0, [B

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    move v4, v3

    .line 53
    :goto_0
    add-int/lit8 v5, v4, 0x4

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    if-gt v5, v0, :cond_3

    .line 57
    .line 58
    aget-byte v5, v2, v4

    .line 59
    .line 60
    if-eq v5, v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-ne v5, v6, :cond_2

    .line 64
    .line 65
    add-int/lit8 v5, v4, 0x1

    .line 66
    .line 67
    aget-byte v5, v2, v5

    .line 68
    .line 69
    const/16 v6, -0x26

    .line 70
    .line 71
    if-ne v5, v6, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v5, v4, 0x2

    .line 75
    .line 76
    aget-byte v5, v2, v5

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    shl-int/lit8 v5, v5, 0x8

    .line 81
    .line 82
    add-int/lit8 v6, v4, 0x3

    .line 83
    .line 84
    aget-byte v6, v2, v6

    .line 85
    .line 86
    and-int/lit16 v6, v6, 0xff

    .line 87
    .line 88
    or-int/2addr v5, v6

    .line 89
    add-int/2addr v5, v3

    .line 90
    add-int/2addr v4, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    add-int/lit8 v1, v3, 0x1

    .line 93
    .line 94
    if-le v1, v0, :cond_4

    .line 95
    .line 96
    move v1, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    aget-byte v4, v2, v3

    .line 99
    .line 100
    if-ne v4, v6, :cond_6

    .line 101
    .line 102
    aget-byte v4, v2, v1

    .line 103
    .line 104
    const/16 v5, -0x28

    .line 105
    .line 106
    if-ne v4, v5, :cond_6

    .line 107
    .line 108
    move v1, v3

    .line 109
    :goto_2
    if-eq v1, v6, :cond_5

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    return-object v2

    .line 121
    :cond_6
    move v3, v1

    .line 122
    goto :goto_1
.end method
