.class final Landroidx/media3/exoplayer/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/b;

.field private final b:I

.field private final c:Landroidx/media3/exoplayer/source/k$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b;ILandroidx/media3/exoplayer/source/k$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->a:Landroidx/media3/datasource/b;

    .line 14
    .line 15
    iput p2, p0, Landroidx/media3/exoplayer/source/k;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/source/k;->c:Landroidx/media3/exoplayer/source/k$a;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->d:[B

    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/exoplayer/source/k;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ly7/i;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->a:Landroidx/media3/datasource/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->a:Landroidx/media3/datasource/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/b;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Ly7/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->a:Landroidx/media3/datasource/b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/b;->l(Ly7/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/k;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/k;->a:Landroidx/media3/datasource/b;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/source/k;->d:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v1, v3, v4, v0}, Ls7/j;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-byte v0, v3, v4

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    new-array v3, v0, [B

    .line 29
    .line 30
    move v5, v0

    .line 31
    :goto_0
    if-lez v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v1, v3, v4, v5}, Ls7/j;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, v2, :cond_2

    .line 38
    .line 39
    :goto_1
    return v2

    .line 40
    :cond_2
    add-int/2addr v4, v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v4, v0, -0x1

    .line 46
    .line 47
    aget-byte v4, v3, v4

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-lez v0, :cond_5

    .line 55
    .line 56
    new-instance v4, Lv7/e0;

    .line 57
    .line 58
    invoke-direct {v4, v3, v0}, Lv7/e0;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->c:Landroidx/media3/exoplayer/source/k$a;

    .line 62
    .line 63
    check-cast v0, Landroidx/media3/exoplayer/source/w$c;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/source/w$c;->i(Lv7/e0;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_3
    iget v0, p0, Landroidx/media3/exoplayer/source/k;->b:I

    .line 69
    .line 70
    iput v0, p0, Landroidx/media3/exoplayer/source/k;->e:I

    .line 71
    .line 72
    :cond_6
    iget v0, p0, Landroidx/media3/exoplayer/source/k;->e:I

    .line 73
    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-interface {v1, p1, p2, p3}, Ls7/j;->read([BII)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v2, :cond_7

    .line 83
    .line 84
    iget p2, p0, Landroidx/media3/exoplayer/source/k;->e:I

    .line 85
    .line 86
    sub-int/2addr p2, p1

    .line 87
    iput p2, p0, Landroidx/media3/exoplayer/source/k;->e:I

    .line 88
    .line 89
    :cond_7
    return p1
.end method
