.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/a;->b(Ljava/lang/Class;)Lq0/t2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 11
    .line 12
    iput-object v0, p0, Ly0/b;->a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/b;->a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->e([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    move v1, v0

    .line 14
    :goto_0
    add-int/lit8 v2, v1, 0x4

    .line 15
    .line 16
    array-length v3, p1

    .line 17
    const/4 v4, -0x1

    .line 18
    if-gt v2, v3, :cond_2

    .line 19
    .line 20
    aget-byte v2, p1, v1

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    aget-byte v5, p1, v3

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    shl-int/lit8 v5, v5, 0x8

    .line 32
    .line 33
    add-int/lit8 v6, v1, 0x3

    .line 34
    .line 35
    aget-byte v6, p1, v6

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr v5, v6

    .line 40
    if-ne v2, v4, :cond_5

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    aget-byte v2, p1, v2

    .line 45
    .line 46
    const/16 v6, -0x26

    .line 47
    .line 48
    if-ne v2, v6, :cond_5

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v0, v3, 0x2

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    :cond_2
    :goto_2
    move v0, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    aget-byte v1, p1, v3

    .line 58
    .line 59
    if-ne v1, v4, :cond_4

    .line 60
    .line 61
    add-int/lit8 v1, v3, 0x1

    .line 62
    .line 63
    aget-byte v1, p1, v1

    .line 64
    .line 65
    const/16 v2, -0x27

    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    add-int/2addr v5, v0

    .line 74
    add-int/2addr v1, v5

    .line 75
    goto :goto_0

    .line 76
    :goto_3
    if-eq v0, v4, :cond_6

    .line 77
    .line 78
    return v0

    .line 79
    :cond_6
    array-length p1, p1

    .line 80
    return p1

    .line 81
    :cond_7
    :goto_4
    array-length p1, p1

    .line 82
    return p1
.end method
