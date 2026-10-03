.class public final Ly/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a3;


# instance fields
.field private final a:Le4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private final c:Ly/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private final i:La3/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4/d;JLg0/q2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly/i;->a:Le4/d;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ly/i;->b:J

    .line 12
    .line 13
    new-instance p2, Ly/v0;

    .line 14
    .line 15
    invoke-static {p3, p4}, Lh2/t0;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Ly/v0;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ly/i;->c:Ly/v0;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/v4;->h()Landroidx/compose/runtime/u4;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p1, p3}, Landroidx/compose/runtime/v4;->f(Ljava/lang/Object;Landroidx/compose/runtime/u4;)Landroidx/compose/runtime/i2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ly/i;->d:Landroidx/compose/runtime/i2;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ly/i;->e:Z

    .line 38
    .line 39
    const-wide/16 p3, 0x0

    .line 40
    .line 41
    iput-wide p3, p0, Ly/i;->g:J

    .line 42
    .line 43
    const-wide/16 p3, -0x1

    .line 44
    .line 45
    iput-wide p3, p0, Ly/i;->h:J

    .line 46
    .line 47
    new-instance p1, Ly/i$a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ly/i$a;-><init>(Ly/i;)V

    .line 50
    .line 51
    .line 52
    sget p3, Lu2/r0;->b:I

    .line 53
    .line 54
    new-instance p3, Lu2/x0;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p4, p4, p1}, Lu2/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 58
    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 p4, 0x1f

    .line 63
    .line 64
    if-lt p1, p4, :cond_0

    .line 65
    .line 66
    new-instance p1, Ly/w3;

    .line 67
    .line 68
    invoke-direct {p1, p3, p0, p2}, Ly/w3;-><init>(Lu2/x0;Ly/i;Ly/v0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ly/k1;

    .line 73
    .line 74
    invoke-direct {p1, p3, p0, p2, p5}, Ly/k1;-><init>(Lu2/x0;Ly/i;Ly/v0;Lg0/q2;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Ly/i;->i:La3/m;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic d(Ly/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly/i;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Ly/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly/i;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Ly/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly/i;->b:J

    .line 2
    .line 3
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/i;->c:Ly/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ly/v0;->d(Ly/v0;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    invoke-static {v0}, Ly/v0;->a(Ly/v0;)Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v1, v2

    .line 42
    :cond_3
    :goto_2
    invoke-static {v0}, Ly/v0;->b(Ly/v0;)Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    move v1, v2

    .line 63
    :cond_6
    :goto_4
    invoke-static {v0}, Ly/v0;->c(Ly/v0;)Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v2, v3

    .line 82
    :cond_8
    :goto_5
    move v1, v2

    .line 83
    :cond_9
    if-eqz v1, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0}, Ly/i;->k()V

    .line 86
    .line 87
    .line 88
    :cond_a
    return-void
.end method

.method private final l(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly/i;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Ly/i;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Ly/i;->c:Ly/v0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ly/v0;->g()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/4 v4, 0x1

    .line 41
    int-to-float v4, v4

    .line 42
    sub-float/2addr v4, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-lt v0, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v3, p2, v4}, Ly/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    neg-float p2, p2

    .line 58
    iget-wide v6, p0, Ly/i;->g:J

    .line 59
    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    mul-float/2addr v1, p2

    .line 67
    const/4 p2, 0x0

    .line 68
    if-lt v0, v5, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, p2

    .line 76
    :goto_1
    cmpg-float p2, v0, p2

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method private final m(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly/i;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Ly/i;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Ly/i;->c:Ly/v0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ly/v0;->i()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v3, v0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-lt v0, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2, p2, v3}, Ly/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-wide v5, p0, Ly/i;->g:J

    .line 57
    .line 58
    shr-long/2addr v5, v1

    .line 59
    long-to-int v1, v5

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float/2addr v1, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v0, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method private final n(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly/i;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Ly/i;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Ly/i;->c:Ly/v0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ly/v0;->k()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, p2, v0}, Ly/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    neg-float p2, p2

    .line 55
    iget-wide v5, p0, Ly/i;->g:J

    .line 56
    .line 57
    shr-long v0, v5, v1

    .line 58
    .line 59
    long-to-int v0, v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float/2addr v0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v3, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, p2

    .line 74
    :goto_1
    cmpg-float p2, v1, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method private final o(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly/i;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Ly/i;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Ly/i;->c:Ly/v0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ly/v0;->m()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1f

    .line 42
    .line 43
    if-lt v4, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v3, p2, v0}, Ly/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v6, p0, Ly/i;->g:J

    .line 54
    .line 55
    and-long/2addr v1, v6

    .line 56
    long-to-int v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float/2addr v0, p2

    .line 62
    const/4 p2, 0x0

    .line 63
    if-lt v4, v5, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, p2

    .line 71
    :goto_1
    cmpg-float p2, v1, p2

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method


# virtual methods
.method public final a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ly/h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ly/h;

    .line 13
    .line 14
    iget v4, v3, Ly/h;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ly/h;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ly/h;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ly/h;-><init>(Ly/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ly/h;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v5, v3, Ly/h;->v:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/16 v8, 0x1f

    .line 40
    .line 41
    iget-object v9, v0, Ly/i;->c:Ly/v0;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-wide v3, v3, Ly/h;->d:J

    .line 51
    .line 52
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v11, v0, Ly/i;->g:J

    .line 72
    .line 73
    invoke-static {v11, v12}, Lg2/i;->f(J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static/range {p1 .. p2}, Le4/y;->a(J)Le4/y;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput v7, v3, Ly/h;->v:I

    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_4

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    invoke-virtual {v9}, Ly/v0;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v5, 0x20

    .line 101
    .line 102
    iget-object v7, v0, Ly/i;->a:Le4/d;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-static/range {p1 .. p2}, Le4/y;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    cmpg-float v2, v2, v10

    .line 111
    .line 112
    if-gez v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v9}, Ly/v0;->i()Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static/range {p1 .. p2}, Le4/y;->c(J)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-wide v12, v0, Ly/i;->g:J

    .line 123
    .line 124
    shr-long/2addr v12, v5

    .line 125
    long-to-int v5, v12

    .line 126
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v11, v7}, Ly/u0;->a(FLe4/d;)F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v13, v8, :cond_6

    .line 137
    .line 138
    invoke-static {v2}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v14, v10

    .line 144
    :goto_2
    mul-float/2addr v14, v5

    .line 145
    cmpg-float v5, v12, v14

    .line 146
    .line 147
    if-gtz v5, :cond_d

    .line 148
    .line 149
    invoke-static {v11}, Lx60/a;->b(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-lt v13, v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_e

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v9}, Ly/v0;->w()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-static/range {p1 .. p2}, Le4/y;->c(J)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    cmpl-float v2, v2, v10

    .line 180
    .line 181
    if-lez v2, :cond_d

    .line 182
    .line 183
    invoke-virtual {v9}, Ly/v0;->k()Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static/range {p1 .. p2}, Le4/y;->c(J)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    neg-float v11, v11

    .line 192
    iget-wide v12, v0, Ly/i;->g:J

    .line 193
    .line 194
    shr-long/2addr v12, v5

    .line 195
    long-to-int v5, v12

    .line 196
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v11, v7}, Ly/u0;->a(FLe4/d;)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    if-lt v13, v8, :cond_9

    .line 207
    .line 208
    invoke-static {v2}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move v14, v10

    .line 214
    :goto_3
    mul-float/2addr v14, v5

    .line 215
    cmpg-float v5, v12, v14

    .line 216
    .line 217
    if-gtz v5, :cond_b

    .line 218
    .line 219
    invoke-static {v11}, Lx60/a;->b(F)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-lt v13, v8, :cond_a

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_c

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    move v11, v10

    .line 240
    :cond_c
    :goto_4
    neg-float v11, v11

    .line 241
    goto :goto_5

    .line 242
    :cond_d
    move v11, v10

    .line 243
    :cond_e
    :goto_5
    invoke-virtual {v9}, Ly/v0;->A()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const-wide v12, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    invoke-static/range {p1 .. p2}, Le4/y;->d(J)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    cmpg-float v2, v2, v10

    .line 259
    .line 260
    if-gez v2, :cond_11

    .line 261
    .line 262
    invoke-virtual {v9}, Ly/v0;->m()Landroid/widget/EdgeEffect;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static/range {p1 .. p2}, Le4/y;->d(J)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget-wide v14, v0, Ly/i;->g:J

    .line 271
    .line 272
    and-long/2addr v12, v14

    .line 273
    long-to-int v12, v12

    .line 274
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-static {v5, v7}, Ly/u0;->a(FLe4/d;)F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    if-lt v13, v8, :cond_f

    .line 285
    .line 286
    invoke-static {v2}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    goto :goto_6

    .line 291
    :cond_f
    move v14, v10

    .line 292
    :goto_6
    mul-float/2addr v14, v12

    .line 293
    cmpg-float v7, v7, v14

    .line 294
    .line 295
    if-gtz v7, :cond_16

    .line 296
    .line 297
    invoke-static {v5}, Lx60/a;->b(F)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-lt v13, v8, :cond_10

    .line 302
    .line 303
    invoke-virtual {v2, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_17

    .line 312
    .line 313
    invoke-virtual {v2, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_11
    invoke-virtual {v9}, Ly/v0;->q()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_16

    .line 322
    .line 323
    invoke-static/range {p1 .. p2}, Le4/y;->d(J)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    cmpl-float v2, v2, v10

    .line 328
    .line 329
    if-lez v2, :cond_16

    .line 330
    .line 331
    invoke-virtual {v9}, Ly/v0;->g()Landroid/widget/EdgeEffect;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static/range {p1 .. p2}, Le4/y;->d(J)F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    neg-float v5, v5

    .line 340
    iget-wide v14, v0, Ly/i;->g:J

    .line 341
    .line 342
    and-long/2addr v12, v14

    .line 343
    long-to-int v12, v12

    .line 344
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-static {v5, v7}, Ly/u0;->a(FLe4/d;)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    if-lt v13, v8, :cond_12

    .line 355
    .line 356
    invoke-static {v2}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    goto :goto_7

    .line 361
    :cond_12
    move v14, v10

    .line 362
    :goto_7
    mul-float/2addr v14, v12

    .line 363
    cmpg-float v7, v7, v14

    .line 364
    .line 365
    if-gtz v7, :cond_14

    .line 366
    .line 367
    invoke-static {v5}, Lx60/a;->b(F)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-lt v13, v8, :cond_13

    .line 372
    .line 373
    invoke-virtual {v2, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_13
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_15

    .line 382
    .line 383
    invoke-virtual {v2, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_14
    move v5, v10

    .line 388
    :cond_15
    :goto_8
    neg-float v5, v5

    .line 389
    goto :goto_9

    .line 390
    :cond_16
    move v5, v10

    .line 391
    :cond_17
    :goto_9
    invoke-static {v11, v5}, Le4/z;->a(FF)J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    const-wide/16 v13, 0x0

    .line 396
    .line 397
    cmp-long v2, v11, v13

    .line 398
    .line 399
    if-nez v2, :cond_18

    .line 400
    .line 401
    :goto_a
    move-wide/from16 v13, p1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_18
    invoke-virtual {v0}, Ly/i;->k()V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :goto_b
    invoke-static {v13, v14, v11, v12}, Le4/y;->e(JJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    invoke-static {v11, v12}, Le4/y;->a(J)Le4/y;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-wide v11, v3, Ly/h;->d:J

    .line 417
    .line 418
    iput v6, v3, Ly/h;->v:I

    .line 419
    .line 420
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-ne v2, v4, :cond_19

    .line 425
    .line 426
    :goto_c
    return-object v4

    .line 427
    :cond_19
    move-wide v3, v11

    .line 428
    :goto_d
    check-cast v2, Le4/y;

    .line 429
    .line 430
    invoke-virtual {v2}, Le4/y;->i()J

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    invoke-static {v3, v4, v1, v2}, Le4/y;->e(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    const/4 v3, 0x0

    .line 439
    iput-boolean v3, v0, Ly/i;->f:Z

    .line 440
    .line 441
    invoke-static {v1, v2}, Le4/y;->c(J)F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    cmpl-float v3, v3, v10

    .line 446
    .line 447
    if-lez v3, :cond_1b

    .line 448
    .line 449
    invoke-virtual {v9}, Ly/v0;->i()Landroid/widget/EdgeEffect;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v1, v2}, Le4/y;->c(J)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Lx60/a;->b(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    if-lt v5, v8, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_1a
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1b
    invoke-static {v1, v2}, Le4/y;->c(J)F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    cmpg-float v3, v3, v10

    .line 484
    .line 485
    if-gez v3, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v9}, Ly/v0;->k()Landroid/widget/EdgeEffect;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v1, v2}, Le4/y;->c(J)F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-static {v4}, Lx60/a;->b(F)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    neg-int v4, v4

    .line 500
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 501
    .line 502
    if-lt v5, v8, :cond_1c

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 515
    .line 516
    .line 517
    :cond_1d
    :goto_e
    invoke-static {v1, v2}, Le4/y;->d(J)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    cmpl-float v3, v3, v10

    .line 522
    .line 523
    if-lez v3, :cond_1f

    .line 524
    .line 525
    invoke-virtual {v9}, Ly/v0;->m()Landroid/widget/EdgeEffect;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v1, v2}, Le4/y;->d(J)F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v1}, Lx60/a;->b(F)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 538
    .line 539
    if-lt v2, v8, :cond_1e

    .line 540
    .line 541
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_21

    .line 550
    .line 551
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_1f
    invoke-static {v1, v2}, Le4/y;->d(J)F

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    cmpg-float v3, v3, v10

    .line 560
    .line 561
    if-gez v3, :cond_21

    .line 562
    .line 563
    invoke-virtual {v9}, Ly/v0;->g()Landroid/widget/EdgeEffect;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v1, v2}, Le4/y;->d(J)F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-static {v1}, Lx60/a;->b(F)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    neg-int v1, v1

    .line 576
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 577
    .line 578
    if-lt v2, v8, :cond_20

    .line 579
    .line 580
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_20
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_21

    .line 589
    .line 590
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 591
    .line 592
    .line 593
    :cond_21
    :goto_f
    invoke-direct {v0}, Ly/i;->h()V

    .line 594
    .line 595
    .line 596
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly/i;->c:Ly/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ly/v0;->d(Ly/v0;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-lt v4, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    cmpg-float v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_7

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Ly/v0;->a(Ly/v0;)Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt v4, v2, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_1
    cmpg-float v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    :cond_3
    invoke-static {v0}, Ly/v0;->b(Ly/v0;)Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    if-lt v4, v2, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v1, v3

    .line 62
    :goto_2
    cmpg-float v1, v1, v3

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    :cond_5
    invoke-static {v0}, Ly/v0;->c(Ly/v0;)Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v1, v2, :cond_6

    .line 75
    .line 76
    invoke-static {v0}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move v0, v3

    .line 82
    :goto_3
    cmpg-float v0, v0, v3

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public final c(JILc0/z2;)J
    .locals 21
    .param p4    # Lc0/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-wide v5, v0, Ly/i;->g:J

    .line 10
    .line 11
    invoke-static {v5, v6}, Lg2/i;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lg2/d;->a(J)Lg2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v4, Lc0/z2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lc0/f3;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lc0/f3;->a(Lc0/f3;Lg2/d;)Lg2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lg2/d;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    return-wide v1

    .line 34
    :cond_0
    iget-boolean v5, v0, Ly/i;->f:Z

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v9, v0, Ly/i;->c:Ly/v0;

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    invoke-virtual {v9}, Ly/v0;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-direct {v0, v6, v7}, Ly/i;->m(J)F

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v9}, Ly/v0;->w()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-direct {v0, v6, v7}, Ly/i;->n(J)F

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v9}, Ly/v0;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-direct {v0, v6, v7}, Ly/i;->o(J)F

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v9}, Ly/v0;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-direct {v0, v6, v7}, Ly/i;->l(J)F

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-boolean v8, v0, Ly/i;->f:Z

    .line 80
    .line 81
    :cond_5
    sget v5, Ly/k;->a:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-ne v3, v5, :cond_6

    .line 85
    .line 86
    const/high16 v5, 0x40800000    # 4.0f

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :goto_0
    invoke-static {v1, v2, v5}, Lg2/d;->i(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const-wide v12, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v14, v1, v12

    .line 101
    .line 102
    long-to-int v14, v14

    .line 103
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    cmpg-float v15, v15, v16

    .line 110
    .line 111
    if-nez v15, :cond_7

    .line 112
    .line 113
    move-object v15, v9

    .line 114
    move-wide/from16 v17, v12

    .line 115
    .line 116
    :goto_1
    move/from16 v12, v16

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_7
    invoke-virtual {v9}, Ly/v0;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_a

    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    cmpg-float v15, v15, v16

    .line 131
    .line 132
    if-gez v15, :cond_a

    .line 133
    .line 134
    invoke-direct {v0, v10, v11}, Ly/i;->o(J)F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v9}, Ly/v0;->A()Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-nez v17, :cond_8

    .line 143
    .line 144
    invoke-virtual {v9}, Ly/v0;->m()Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-virtual/range {v17 .. v17}, Landroid/widget/EdgeEffect;->finish()V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-wide/from16 v17, v12

    .line 152
    .line 153
    and-long v12, v10, v17

    .line 154
    .line 155
    long-to-int v12, v12

    .line 156
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    cmpg-float v12, v15, v12

    .line 161
    .line 162
    if-nez v12, :cond_9

    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    :goto_2
    move-object v15, v9

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    div-float v12, v15, v5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    move-wide/from16 v17, v12

    .line 174
    .line 175
    invoke-virtual {v9}, Ly/v0;->q()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_d

    .line 180
    .line 181
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    cmpl-float v12, v12, v16

    .line 186
    .line 187
    if-lez v12, :cond_d

    .line 188
    .line 189
    invoke-direct {v0, v10, v11}, Ly/i;->l(J)F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v9}, Ly/v0;->q()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_b

    .line 198
    .line 199
    invoke-virtual {v9}, Ly/v0;->g()Landroid/widget/EdgeEffect;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 204
    .line 205
    .line 206
    :cond_b
    move-object v15, v9

    .line 207
    and-long v8, v10, v17

    .line 208
    .line 209
    long-to-int v8, v8

    .line 210
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    cmpg-float v8, v12, v8

    .line 215
    .line 216
    if-nez v8, :cond_c

    .line 217
    .line 218
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    div-float/2addr v12, v5

    .line 224
    goto :goto_3

    .line 225
    :cond_d
    move-object v15, v9

    .line 226
    goto :goto_1

    .line 227
    :goto_3
    const/16 v19, 0x20

    .line 228
    .line 229
    shr-long v8, v1, v19

    .line 230
    .line 231
    long-to-int v8, v8

    .line 232
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    cmpg-float v9, v9, v16

    .line 237
    .line 238
    if-nez v9, :cond_f

    .line 239
    .line 240
    :cond_e
    move/from16 v5, v16

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    invoke-virtual {v15}, Ly/v0;->t()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_12

    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    cmpg-float v9, v9, v16

    .line 254
    .line 255
    if-gez v9, :cond_12

    .line 256
    .line 257
    invoke-direct {v0, v10, v11}, Ly/i;->m(J)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {v15}, Ly/v0;->t()Z

    .line 262
    .line 263
    .line 264
    move-result v20

    .line 265
    if-nez v20, :cond_10

    .line 266
    .line 267
    invoke-virtual {v15}, Ly/v0;->i()Landroid/widget/EdgeEffect;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    invoke-virtual/range {v20 .. v20}, Landroid/widget/EdgeEffect;->finish()V

    .line 272
    .line 273
    .line 274
    :cond_10
    shr-long v10, v10, v19

    .line 275
    .line 276
    long-to-int v10, v10

    .line 277
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    cmpg-float v10, v9, v10

    .line 282
    .line 283
    if-nez v10, :cond_11

    .line 284
    .line 285
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    goto :goto_4

    .line 290
    :cond_11
    div-float v5, v9, v5

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_12
    invoke-virtual {v15}, Ly/v0;->w()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_e

    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    cmpl-float v9, v9, v16

    .line 304
    .line 305
    if-lez v9, :cond_e

    .line 306
    .line 307
    invoke-direct {v0, v10, v11}, Ly/i;->n(J)F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v15}, Ly/v0;->w()Z

    .line 312
    .line 313
    .line 314
    move-result v20

    .line 315
    if-nez v20, :cond_13

    .line 316
    .line 317
    invoke-virtual {v15}, Ly/v0;->k()Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    invoke-virtual/range {v20 .. v20}, Landroid/widget/EdgeEffect;->finish()V

    .line 322
    .line 323
    .line 324
    :cond_13
    shr-long v10, v10, v19

    .line 325
    .line 326
    long-to-int v10, v10

    .line 327
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    cmpg-float v10, v9, v10

    .line 332
    .line 333
    if-nez v10, :cond_11

    .line 334
    .line 335
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    int-to-long v9, v5

    .line 344
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    int-to-long v11, v5

    .line 349
    shl-long v9, v9, v19

    .line 350
    .line 351
    and-long v11, v11, v17

    .line 352
    .line 353
    or-long/2addr v9, v11

    .line 354
    invoke-static {v9, v10, v6, v7}, Lg2/d;->c(JJ)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_14

    .line 359
    .line 360
    invoke-virtual {v0}, Ly/i;->k()V

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-static {v1, v2, v9, v10}, Lg2/d;->g(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {v1, v2}, Lg2/d;->a(J)Lg2/d;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v4, v4, Lc0/z2;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Lc0/f3;

    .line 374
    .line 375
    invoke-static {v4, v5}, Lc0/f3;->a(Lc0/f3;Lg2/d;)Lg2/d;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Lg2/d;->k()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    invoke-static {v1, v2, v4, v5}, Lg2/d;->g(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v11

    .line 387
    move/from16 v20, v14

    .line 388
    .line 389
    shr-long v13, v1, v19

    .line 390
    .line 391
    long-to-int v13, v13

    .line 392
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    cmpg-float v13, v13, v16

    .line 397
    .line 398
    if-nez v13, :cond_15

    .line 399
    .line 400
    and-long v13, v1, v17

    .line 401
    .line 402
    long-to-int v13, v13

    .line 403
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    cmpg-float v13, v13, v16

    .line 408
    .line 409
    if-nez v13, :cond_15

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_15
    shr-long v13, v4, v19

    .line 413
    .line 414
    long-to-int v13, v13

    .line 415
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    cmpg-float v13, v13, v16

    .line 420
    .line 421
    if-nez v13, :cond_16

    .line 422
    .line 423
    and-long v13, v4, v17

    .line 424
    .line 425
    long-to-int v13, v13

    .line 426
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    cmpg-float v13, v13, v16

    .line 431
    .line 432
    if-nez v13, :cond_16

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_16
    invoke-virtual {v15}, Ly/v0;->t()Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_17

    .line 440
    .line 441
    invoke-virtual {v15}, Ly/v0;->A()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-nez v13, :cond_17

    .line 446
    .line 447
    invoke-virtual {v15}, Ly/v0;->w()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-nez v13, :cond_17

    .line 452
    .line 453
    invoke-virtual {v15}, Ly/v0;->q()Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-eqz v13, :cond_18

    .line 458
    .line 459
    :cond_17
    invoke-direct {v0}, Ly/i;->h()V

    .line 460
    .line 461
    .line 462
    :cond_18
    :goto_5
    const/4 v14, 0x1

    .line 463
    if-ne v3, v14, :cond_1e

    .line 464
    .line 465
    shr-long v13, v11, v19

    .line 466
    .line 467
    long-to-int v3, v13

    .line 468
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    const/high16 v14, 0x3f000000    # 0.5f

    .line 473
    .line 474
    cmpl-float v13, v13, v14

    .line 475
    .line 476
    const/high16 v19, -0x41000000    # -0.5f

    .line 477
    .line 478
    if-lez v13, :cond_19

    .line 479
    .line 480
    invoke-direct {v0, v11, v12}, Ly/i;->m(J)F

    .line 481
    .line 482
    .line 483
    :goto_6
    move/from16 p2, v14

    .line 484
    .line 485
    move-object v13, v15

    .line 486
    const/4 v3, 0x1

    .line 487
    goto :goto_7

    .line 488
    :cond_19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    cmpg-float v3, v3, v19

    .line 493
    .line 494
    if-gez v3, :cond_1a

    .line 495
    .line 496
    invoke-direct {v0, v11, v12}, Ly/i;->n(J)F

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_1a
    move/from16 p2, v14

    .line 501
    .line 502
    move-object v13, v15

    .line 503
    const/4 v3, 0x0

    .line 504
    :goto_7
    and-long v14, v11, v17

    .line 505
    .line 506
    long-to-int v14, v14

    .line 507
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    cmpl-float v15, v15, p2

    .line 512
    .line 513
    if-lez v15, :cond_1b

    .line 514
    .line 515
    invoke-direct {v0, v11, v12}, Ly/i;->o(J)F

    .line 516
    .line 517
    .line 518
    :goto_8
    const/4 v11, 0x1

    .line 519
    goto :goto_9

    .line 520
    :cond_1b
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    cmpg-float v14, v14, v19

    .line 525
    .line 526
    if-gez v14, :cond_1c

    .line 527
    .line 528
    invoke-direct {v0, v11, v12}, Ly/i;->l(J)F

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_1c
    const/4 v11, 0x0

    .line 533
    :goto_9
    if-nez v3, :cond_1d

    .line 534
    .line 535
    if-eqz v11, :cond_1f

    .line 536
    .line 537
    :cond_1d
    const/4 v3, 0x1

    .line 538
    goto :goto_a

    .line 539
    :cond_1e
    move-object v13, v15

    .line 540
    :cond_1f
    const/4 v3, 0x0

    .line 541
    :goto_a
    invoke-static {v1, v2, v6, v7}, Lg2/d;->c(JJ)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_30

    .line 546
    .line 547
    invoke-virtual {v13}, Ly/v0;->r()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_21

    .line 552
    .line 553
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    cmpg-float v1, v1, v16

    .line 558
    .line 559
    if-gez v1, :cond_21

    .line 560
    .line 561
    invoke-virtual {v13}, Ly/v0;->i()Landroid/widget/EdgeEffect;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    instance-of v6, v1, Ly/j1;

    .line 570
    .line 571
    if-eqz v6, :cond_20

    .line 572
    .line 573
    check-cast v1, Ly/j1;

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ly/j1;->a(F)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 580
    .line 581
    .line 582
    :goto_b
    invoke-virtual {v13}, Ly/v0;->r()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    goto :goto_c

    .line 587
    :cond_21
    const/4 v1, 0x0

    .line 588
    :goto_c
    invoke-virtual {v13}, Ly/v0;->u()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_25

    .line 593
    .line 594
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    cmpl-float v2, v2, v16

    .line 599
    .line 600
    if-lez v2, :cond_25

    .line 601
    .line 602
    invoke-virtual {v13}, Ly/v0;->k()Landroid/widget/EdgeEffect;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    instance-of v7, v2, Ly/j1;

    .line 611
    .line 612
    if-eqz v7, :cond_22

    .line 613
    .line 614
    check-cast v2, Ly/j1;

    .line 615
    .line 616
    invoke-virtual {v2, v6}, Ly/j1;->a(F)V

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_22
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 621
    .line 622
    .line 623
    :goto_d
    if-nez v1, :cond_24

    .line 624
    .line 625
    invoke-virtual {v13}, Ly/v0;->u()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_23

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_23
    const/4 v1, 0x0

    .line 633
    goto :goto_f

    .line 634
    :cond_24
    :goto_e
    const/4 v1, 0x1

    .line 635
    :cond_25
    :goto_f
    invoke-virtual {v13}, Ly/v0;->y()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_29

    .line 640
    .line 641
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    cmpg-float v2, v2, v16

    .line 646
    .line 647
    if-gez v2, :cond_29

    .line 648
    .line 649
    invoke-virtual {v13}, Ly/v0;->m()Landroid/widget/EdgeEffect;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    instance-of v7, v2, Ly/j1;

    .line 658
    .line 659
    if-eqz v7, :cond_26

    .line 660
    .line 661
    check-cast v2, Ly/j1;

    .line 662
    .line 663
    invoke-virtual {v2, v6}, Ly/j1;->a(F)V

    .line 664
    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_26
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 668
    .line 669
    .line 670
    :goto_10
    if-nez v1, :cond_28

    .line 671
    .line 672
    invoke-virtual {v13}, Ly/v0;->y()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_27

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_27
    const/4 v1, 0x0

    .line 680
    goto :goto_12

    .line 681
    :cond_28
    :goto_11
    const/4 v1, 0x1

    .line 682
    :cond_29
    :goto_12
    invoke-virtual {v13}, Ly/v0;->o()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_2d

    .line 687
    .line 688
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    cmpl-float v2, v2, v16

    .line 693
    .line 694
    if-lez v2, :cond_2d

    .line 695
    .line 696
    invoke-virtual {v13}, Ly/v0;->g()Landroid/widget/EdgeEffect;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    instance-of v7, v2, Ly/j1;

    .line 705
    .line 706
    if-eqz v7, :cond_2a

    .line 707
    .line 708
    check-cast v2, Ly/j1;

    .line 709
    .line 710
    invoke-virtual {v2, v6}, Ly/j1;->a(F)V

    .line 711
    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_2a
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 715
    .line 716
    .line 717
    :goto_13
    if-nez v1, :cond_2c

    .line 718
    .line 719
    invoke-virtual {v13}, Ly/v0;->o()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_2b

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_2b
    const/4 v1, 0x0

    .line 727
    goto :goto_15

    .line 728
    :cond_2c
    :goto_14
    const/4 v1, 0x1

    .line 729
    :cond_2d
    :goto_15
    if-nez v1, :cond_2f

    .line 730
    .line 731
    if-eqz v3, :cond_2e

    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_2e
    const/4 v8, 0x0

    .line 735
    goto :goto_17

    .line 736
    :cond_2f
    :goto_16
    const/4 v8, 0x1

    .line 737
    :goto_17
    move v3, v8

    .line 738
    :cond_30
    if-eqz v3, :cond_31

    .line 739
    .line 740
    invoke-virtual {v0}, Ly/i;->k()V

    .line 741
    .line 742
    .line 743
    :cond_31
    invoke-static {v9, v10, v4, v5}, Lg2/d;->h(JJ)J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    return-wide v1
.end method

.method public final e()La3/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/i;->i:La3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ly/i;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Ly/i;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lg2/j;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Ly/i;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Ly/i;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v6, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final j()Landroidx/compose/runtime/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/i;->d:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    iget-object v1, p0, Ly/i;->d:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ly/i;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lg2/i;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Ly/i;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lg2/i;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Ly/i;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lx60/a;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lx60/a;->b(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long v2, v6, v2

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    and-long/2addr p1, v4

    .line 52
    or-long/2addr p1, v2

    .line 53
    iget-object v2, p0, Ly/i;->c:Ly/v0;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2}, Ly/v0;->B(J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Ly/i;->h()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
