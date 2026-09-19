.class public final Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/e3;


# instance fields
.field private final a:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private final c:Lr1/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
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

.field private final i:Ly4/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc6/e;JLz1/s2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr1/j;->a:Lc6/e;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lr1/j;->b:J

    .line 12
    .line 13
    new-instance p2, Lr1/z0;

    .line 14
    .line 15
    invoke-static {p3, p4}, Lf4/m1;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Lr1/z0;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lr1/j;->c:Lr1/z0;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/w4;->h()Landroidx/compose/runtime/v4;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p1, p3}, Landroidx/compose/runtime/w4;->f(Ljava/lang/Object;Landroidx/compose/runtime/v4;)Landroidx/compose/runtime/l2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lr1/j;->d:Landroidx/compose/runtime/l2;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lr1/j;->e:Z

    .line 38
    .line 39
    const-wide/16 p3, 0x0

    .line 40
    .line 41
    iput-wide p3, p0, Lr1/j;->g:J

    .line 42
    .line 43
    const-wide/16 p3, -0x1

    .line 44
    .line 45
    iput-wide p3, p0, Lr1/j;->h:J

    .line 46
    .line 47
    new-instance p1, Lr1/j$a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lr1/j$a;-><init>(Lr1/j;)V

    .line 50
    .line 51
    .line 52
    sget p3, Ls4/r0;->b:I

    .line 53
    .line 54
    new-instance p3, Ls4/x0;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p4, p4, p1}, Ls4/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

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
    new-instance p1, Lr1/g4;

    .line 67
    .line 68
    invoke-direct {p1, p3, p0, p2}, Lr1/g4;-><init>(Ls4/x0;Lr1/j;Lr1/z0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lr1/p1;

    .line 73
    .line 74
    invoke-direct {p1, p3, p0, p2, p5}, Lr1/p1;-><init>(Ls4/x0;Lr1/j;Lr1/z0;Lz1/s2;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Lr1/j;->i:Ly4/m;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic a(Lr1/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/j;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lr1/j;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr1/j;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lr1/j;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr1/j;->b:J

    .line 2
    .line 3
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/j;->c:Lr1/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/z0;->d(Lr1/z0;)Landroid/widget/EdgeEffect;

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
    invoke-static {v0}, Lr1/z0;->a(Lr1/z0;)Landroid/widget/EdgeEffect;

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
    invoke-static {v0}, Lr1/z0;->b(Lr1/z0;)Landroid/widget/EdgeEffect;

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
    invoke-static {v0}, Lr1/z0;->c(Lr1/z0;)Landroid/widget/EdgeEffect;

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
    invoke-virtual {p0}, Lr1/j;->k()V

    .line 86
    .line 87
    .line 88
    :cond_a
    return-void
.end method

.method private final l(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr1/j;->i()J

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
    iget-wide v3, p0, Lr1/j;->g:J

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
    iget-object v3, p0, Lr1/j;->c:Lr1/z0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lr1/z0;->g()Landroid/widget/EdgeEffect;

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
    invoke-static {v3, p2, v4}, Lr1/x0;->e(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    neg-float p2, p2

    .line 48
    iget-wide v4, p0, Lr1/j;->g:J

    .line 49
    .line 50
    and-long/2addr v1, v4

    .line 51
    long-to-int v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float/2addr v0, p2

    .line 57
    invoke-static {v3}, Lr1/x0;->c(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float p2, p2, v1

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    return v0

    .line 67
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method private final m(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr1/j;->i()J

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
    iget-wide v2, p0, Lr1/j;->g:J

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
    iget-object v2, p0, Lr1/j;->c:Lr1/z0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lr1/z0;->i()Landroid/widget/EdgeEffect;

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
    invoke-static {v2, p2, v3}, Lr1/x0;->e(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-wide v3, p0, Lr1/j;->g:J

    .line 47
    .line 48
    shr-long v0, v3, v1

    .line 49
    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float/2addr v0, p2

    .line 56
    invoke-static {v2}, Lr1/x0;->c(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v1, 0x0

    .line 61
    cmpg-float p2, p2, v1

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    return v0

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method private final n(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr1/j;->i()J

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
    iget-wide v2, p0, Lr1/j;->g:J

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
    iget-object v2, p0, Lr1/j;->c:Lr1/z0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lr1/z0;->k()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {v2, p2, v0}, Lr1/x0;->e(Landroid/widget/EdgeEffect;FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    iget-wide v3, p0, Lr1/j;->g:J

    .line 46
    .line 47
    shr-long v0, v3, v1

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr v0, p2

    .line 55
    invoke-static {v2}, Lr1/x0;->c(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpg-float p2, p2, v1

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    return v0

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method private final o(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr1/j;->i()J

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
    iget-wide v3, p0, Lr1/j;->g:J

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
    iget-object v3, p0, Lr1/j;->c:Lr1/z0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lr1/z0;->m()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p2, v0}, Lr1/x0;->e(Landroid/widget/EdgeEffect;FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-wide v4, p0, Lr1/j;->g:J

    .line 44
    .line 45
    and-long/2addr v1, v4

    .line 46
    long-to-int v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v0, p2

    .line 52
    invoke-static {v3}, Lr1/x0;->c(Landroid/widget/EdgeEffect;)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v1, 0x0

    .line 57
    cmpg-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    return v0

    .line 62
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method


# virtual methods
.method public final e()Ly4/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/j;->i:Ly4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lr1/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lr1/i;

    .line 11
    .line 12
    iget v3, v2, Lr1/i;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lr1/i;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lr1/i;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lr1/i;-><init>(Lr1/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lr1/i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lr1/i;->i:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v8, p0, Lr1/j;->c:Lr1/z0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-wide v2, v2, Lr1/i;->c:J

    .line 47
    .line 48
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-wide v9, p0, Lr1/j;->g:J

    .line 68
    .line 69
    invoke-static {v9, v10}, Le4/i;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static/range {p1 .. p2}, Lc6/a0;->a(J)Lc6/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput v6, v2, Lr1/i;->i:I

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    invoke-virtual {v8}, Lr1/z0;->t()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    iget-object v6, p0, Lr1/j;->a:Lc6/e;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-static/range {p1 .. p2}, Lc6/a0;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    cmpg-float v1, v1, v7

    .line 107
    .line 108
    if-gez v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v8}, Lr1/z0;->i()Landroid/widget/EdgeEffect;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static/range {p1 .. p2}, Lc6/a0;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-wide v10, p0, Lr1/j;->g:J

    .line 119
    .line 120
    shr-long/2addr v10, v4

    .line 121
    long-to-int v4, v10

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v1, v9, v4, v6}, Lr1/x0;->a(Landroid/widget/EdgeEffect;FFLc6/e;)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v8}, Lr1/z0;->w()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-static/range {p1 .. p2}, Lc6/a0;->d(J)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    cmpl-float v1, v1, v7

    .line 142
    .line 143
    if-lez v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v8}, Lr1/z0;->k()Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static/range {p1 .. p2}, Lc6/a0;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    neg-float v9, v9

    .line 154
    iget-wide v10, p0, Lr1/j;->g:J

    .line 155
    .line 156
    shr-long/2addr v10, v4

    .line 157
    long-to-int v4, v10

    .line 158
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v1, v9, v4, v6}, Lr1/x0;->a(Landroid/widget/EdgeEffect;FFLc6/e;)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    neg-float v1, v1

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move v1, v7

    .line 169
    :goto_2
    invoke-virtual {v8}, Lr1/z0;->A()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const-wide v9, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-static/range {p1 .. p2}, Lc6/a0;->e(J)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    cmpg-float v4, v4, v7

    .line 185
    .line 186
    if-gez v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8}, Lr1/z0;->m()Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static/range {p1 .. p2}, Lc6/a0;->e(J)F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    iget-wide v12, p0, Lr1/j;->g:J

    .line 197
    .line 198
    and-long/2addr v9, v12

    .line 199
    long-to-int v9, v9

    .line 200
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v4, v11, v9, v6}, Lr1/x0;->a(Landroid/widget/EdgeEffect;FFLc6/e;)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-virtual {v8}, Lr1/z0;->q()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    invoke-static/range {p1 .. p2}, Lc6/a0;->e(J)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    cmpl-float v4, v4, v7

    .line 220
    .line 221
    if-lez v4, :cond_9

    .line 222
    .line 223
    invoke-virtual {v8}, Lr1/z0;->g()Landroid/widget/EdgeEffect;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static/range {p1 .. p2}, Lc6/a0;->e(J)F

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    neg-float v11, v11

    .line 232
    iget-wide v12, p0, Lr1/j;->g:J

    .line 233
    .line 234
    and-long/2addr v9, v12

    .line 235
    long-to-int v9, v9

    .line 236
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v4, v11, v9, v6}, Lr1/x0;->a(Landroid/widget/EdgeEffect;FFLc6/e;)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    neg-float v4, v4

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    move v4, v7

    .line 247
    :goto_3
    invoke-static {v1, v4}, Lc6/b0;->a(FF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    invoke-static {v9, v10}, Lc6/a0;->c(J)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0}, Lr1/j;->k()V

    .line 258
    .line 259
    .line 260
    :cond_a
    move-wide v11, p1

    .line 261
    invoke-static {v11, v12, v9, v10}, Lc6/a0;->f(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    invoke-static {v9, v10}, Lc6/a0;->a(J)Lc6/a0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-wide v9, v2, Lr1/i;->c:J

    .line 270
    .line 271
    iput v5, v2, Lr1/i;->i:I

    .line 272
    .line 273
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v3, :cond_b

    .line 278
    .line 279
    :goto_4
    return-object v3

    .line 280
    :cond_b
    move-wide v2, v9

    .line 281
    :goto_5
    check-cast v1, Lc6/a0;

    .line 282
    .line 283
    invoke-virtual {v1}, Lc6/a0;->j()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v2, v3, v0, v1}, Lc6/a0;->f(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    const/4 v2, 0x0

    .line 292
    iput-boolean v2, p0, Lr1/j;->f:Z

    .line 293
    .line 294
    invoke-static {v0, v1}, Lc6/a0;->d(J)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    cmpl-float v2, v2, v7

    .line 299
    .line 300
    if-lez v2, :cond_c

    .line 301
    .line 302
    invoke-virtual {v8}, Lr1/z0;->i()Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v0, v1}, Lc6/a0;->d(J)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v3}, Lfc0/a;->b(F)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v2, v3}, Lr1/x0;->d(Landroid/widget/EdgeEffect;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    invoke-static {v0, v1}, Lc6/a0;->d(J)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    cmpg-float v2, v2, v7

    .line 323
    .line 324
    if-gez v2, :cond_d

    .line 325
    .line 326
    invoke-virtual {v8}, Lr1/z0;->k()Landroid/widget/EdgeEffect;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v0, v1}, Lc6/a0;->d(J)F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Lfc0/a;->b(F)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    neg-int v3, v3

    .line 339
    invoke-static {v2, v3}, Lr1/x0;->d(Landroid/widget/EdgeEffect;I)V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_6
    invoke-static {v0, v1}, Lc6/a0;->e(J)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    cmpl-float v2, v2, v7

    .line 347
    .line 348
    if-lez v2, :cond_e

    .line 349
    .line 350
    invoke-virtual {v8}, Lr1/z0;->m()Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v0, v1}, Lc6/a0;->e(J)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Lfc0/a;->b(F)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v2, v0}, Lr1/x0;->d(Landroid/widget/EdgeEffect;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    invoke-static {v0, v1}, Lc6/a0;->e(J)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    cmpg-float v2, v2, v7

    .line 371
    .line 372
    if-gez v2, :cond_f

    .line 373
    .line 374
    invoke-virtual {v8}, Lr1/z0;->g()Landroid/widget/EdgeEffect;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v0, v1}, Lc6/a0;->e(J)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, Lfc0/a;->b(F)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    neg-int v0, v0

    .line 387
    invoke-static {v2, v0}, Lr1/x0;->d(Landroid/widget/EdgeEffect;I)V

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_7
    invoke-direct {p0}, Lr1/j;->d()V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/j;->c:Lr1/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/z0;->d(Lr1/z0;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lr1/x0;->c(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lr1/z0;->a(Lr1/z0;)Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lr1/x0;->c(Landroid/widget/EdgeEffect;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lr1/z0;->b(Lr1/z0;)Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lr1/x0;->c(Landroid/widget/EdgeEffect;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpg-float v1, v1, v2

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {v0}, Lr1/z0;->c(Lr1/z0;)Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lr1/x0;->c(Landroid/widget/EdgeEffect;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpg-float v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public final h(JILv1/s2;)J
    .locals 21
    .param p4    # Lv1/s2;
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
    iget-wide v5, v0, Lr1/j;->g:J

    .line 10
    .line 11
    invoke-static {v5, v6}, Le4/i;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Le4/d;->a(J)Le4/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v4, Lv1/s2;->c:Lv1/y2;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lv1/y2;->a(Lv1/y2;Le4/d;)Le4/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Le4/d;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    return-wide v1

    .line 32
    :cond_0
    iget-boolean v5, v0, Lr1/j;->f:Z

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    iget-object v9, v0, Lr1/j;->c:Lr1/z0;

    .line 38
    .line 39
    if-nez v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v9}, Lr1/z0;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-direct {v0, v6, v7}, Lr1/j;->m(J)F

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v9}, Lr1/z0;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-direct {v0, v6, v7}, Lr1/j;->n(J)F

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v9}, Lr1/z0;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-direct {v0, v6, v7}, Lr1/j;->o(J)F

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v9}, Lr1/z0;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-direct {v0, v6, v7}, Lr1/j;->l(J)F

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-boolean v8, v0, Lr1/j;->f:Z

    .line 78
    .line 79
    :cond_5
    sget v5, Lr1/l;->a:I

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-ne v3, v5, :cond_6

    .line 83
    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_0
    invoke-static {v1, v2, v5}, Le4/d;->i(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    const-wide v12, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v14, v1, v12

    .line 99
    .line 100
    long-to-int v14, v14

    .line 101
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    cmpg-float v15, v15, v16

    .line 108
    .line 109
    if-nez v15, :cond_7

    .line 110
    .line 111
    move-object v15, v9

    .line 112
    move-wide/from16 v17, v12

    .line 113
    .line 114
    :goto_1
    move/from16 v12, v16

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_7
    invoke-virtual {v9}, Lr1/z0;->A()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_a

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    cmpg-float v15, v15, v16

    .line 129
    .line 130
    if-gez v15, :cond_a

    .line 131
    .line 132
    invoke-direct {v0, v10, v11}, Lr1/j;->o(J)F

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual {v9}, Lr1/z0;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-nez v17, :cond_8

    .line 141
    .line 142
    invoke-virtual {v9}, Lr1/z0;->m()Landroid/widget/EdgeEffect;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-virtual/range {v17 .. v17}, Landroid/widget/EdgeEffect;->finish()V

    .line 147
    .line 148
    .line 149
    :cond_8
    move-wide/from16 v17, v12

    .line 150
    .line 151
    and-long v12, v10, v17

    .line 152
    .line 153
    long-to-int v12, v12

    .line 154
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    cmpg-float v12, v15, v12

    .line 159
    .line 160
    if-nez v12, :cond_9

    .line 161
    .line 162
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    :goto_2
    move-object v15, v9

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    div-float v12, v15, v5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    move-wide/from16 v17, v12

    .line 172
    .line 173
    invoke-virtual {v9}, Lr1/z0;->q()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_d

    .line 178
    .line 179
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    cmpl-float v12, v12, v16

    .line 184
    .line 185
    if-lez v12, :cond_d

    .line 186
    .line 187
    invoke-direct {v0, v10, v11}, Lr1/j;->l(J)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual {v9}, Lr1/z0;->q()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_b

    .line 196
    .line 197
    invoke-virtual {v9}, Lr1/z0;->g()Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 202
    .line 203
    .line 204
    :cond_b
    move-object v15, v9

    .line 205
    and-long v8, v10, v17

    .line 206
    .line 207
    long-to-int v8, v8

    .line 208
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    cmpg-float v8, v12, v8

    .line 213
    .line 214
    if-nez v8, :cond_c

    .line 215
    .line 216
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    div-float/2addr v12, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_d
    move-object v15, v9

    .line 224
    goto :goto_1

    .line 225
    :goto_3
    const/16 v19, 0x20

    .line 226
    .line 227
    shr-long v8, v1, v19

    .line 228
    .line 229
    long-to-int v8, v8

    .line 230
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    cmpg-float v9, v9, v16

    .line 235
    .line 236
    if-nez v9, :cond_f

    .line 237
    .line 238
    :cond_e
    move/from16 v5, v16

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_f
    invoke-virtual {v15}, Lr1/z0;->t()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_12

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    cmpg-float v9, v9, v16

    .line 252
    .line 253
    if-gez v9, :cond_12

    .line 254
    .line 255
    invoke-direct {v0, v10, v11}, Lr1/j;->m(J)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v15}, Lr1/z0;->t()Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    if-nez v20, :cond_10

    .line 264
    .line 265
    invoke-virtual {v15}, Lr1/z0;->i()Landroid/widget/EdgeEffect;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    invoke-virtual/range {v20 .. v20}, Landroid/widget/EdgeEffect;->finish()V

    .line 270
    .line 271
    .line 272
    :cond_10
    shr-long v10, v10, v19

    .line 273
    .line 274
    long-to-int v10, v10

    .line 275
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    cmpg-float v10, v9, v10

    .line 280
    .line 281
    if-nez v10, :cond_11

    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    goto :goto_4

    .line 288
    :cond_11
    div-float v5, v9, v5

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_12
    invoke-virtual {v15}, Lr1/z0;->w()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_e

    .line 296
    .line 297
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    cmpl-float v9, v9, v16

    .line 302
    .line 303
    if-lez v9, :cond_e

    .line 304
    .line 305
    invoke-direct {v0, v10, v11}, Lr1/j;->n(J)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v15}, Lr1/z0;->w()Z

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    if-nez v20, :cond_13

    .line 314
    .line 315
    invoke-virtual {v15}, Lr1/z0;->k()Landroid/widget/EdgeEffect;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    invoke-virtual/range {v20 .. v20}, Landroid/widget/EdgeEffect;->finish()V

    .line 320
    .line 321
    .line 322
    :cond_13
    shr-long v10, v10, v19

    .line 323
    .line 324
    long-to-int v10, v10

    .line 325
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    cmpg-float v10, v9, v10

    .line 330
    .line 331
    if-nez v10, :cond_11

    .line 332
    .line 333
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-long v9, v5

    .line 342
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    int-to-long v11, v5

    .line 347
    shl-long v9, v9, v19

    .line 348
    .line 349
    and-long v11, v11, v17

    .line 350
    .line 351
    or-long/2addr v9, v11

    .line 352
    invoke-static {v9, v10, v6, v7}, Le4/d;->d(JJ)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_14

    .line 357
    .line 358
    invoke-virtual {v0}, Lr1/j;->k()V

    .line 359
    .line 360
    .line 361
    :cond_14
    invoke-static {v1, v2, v9, v10}, Le4/d;->g(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    invoke-static {v1, v2}, Le4/d;->a(J)Le4/d;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v4, v4, Lv1/s2;->c:Lv1/y2;

    .line 370
    .line 371
    invoke-static {v4, v5}, Lv1/y2;->a(Lv1/y2;Le4/d;)Le4/d;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Le4/d;->k()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-static {v1, v2, v4, v5}, Le4/d;->g(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    move/from16 v20, v14

    .line 384
    .line 385
    shr-long v13, v1, v19

    .line 386
    .line 387
    long-to-int v13, v13

    .line 388
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    cmpg-float v13, v13, v16

    .line 393
    .line 394
    if-nez v13, :cond_15

    .line 395
    .line 396
    and-long v13, v1, v17

    .line 397
    .line 398
    long-to-int v13, v13

    .line 399
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    cmpg-float v13, v13, v16

    .line 404
    .line 405
    if-nez v13, :cond_15

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_15
    shr-long v13, v4, v19

    .line 409
    .line 410
    long-to-int v13, v13

    .line 411
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    cmpg-float v13, v13, v16

    .line 416
    .line 417
    if-nez v13, :cond_16

    .line 418
    .line 419
    and-long v13, v4, v17

    .line 420
    .line 421
    long-to-int v13, v13

    .line 422
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    cmpg-float v13, v13, v16

    .line 427
    .line 428
    if-nez v13, :cond_16

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_16
    invoke-virtual {v15}, Lr1/z0;->t()Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-nez v13, :cond_17

    .line 436
    .line 437
    invoke-virtual {v15}, Lr1/z0;->A()Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-nez v13, :cond_17

    .line 442
    .line 443
    invoke-virtual {v15}, Lr1/z0;->w()Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-nez v13, :cond_17

    .line 448
    .line 449
    invoke-virtual {v15}, Lr1/z0;->q()Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-eqz v13, :cond_18

    .line 454
    .line 455
    :cond_17
    invoke-direct {v0}, Lr1/j;->d()V

    .line 456
    .line 457
    .line 458
    :cond_18
    :goto_5
    const/4 v14, 0x1

    .line 459
    if-ne v3, v14, :cond_1e

    .line 460
    .line 461
    shr-long v13, v11, v19

    .line 462
    .line 463
    long-to-int v3, v13

    .line 464
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    const/high16 v14, 0x3f000000    # 0.5f

    .line 469
    .line 470
    cmpl-float v13, v13, v14

    .line 471
    .line 472
    const/high16 v19, -0x41000000    # -0.5f

    .line 473
    .line 474
    if-lez v13, :cond_19

    .line 475
    .line 476
    invoke-direct {v0, v11, v12}, Lr1/j;->m(J)F

    .line 477
    .line 478
    .line 479
    :goto_6
    move/from16 p2, v14

    .line 480
    .line 481
    move-object v13, v15

    .line 482
    const/4 v3, 0x1

    .line 483
    goto :goto_7

    .line 484
    :cond_19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    cmpg-float v3, v3, v19

    .line 489
    .line 490
    if-gez v3, :cond_1a

    .line 491
    .line 492
    invoke-direct {v0, v11, v12}, Lr1/j;->n(J)F

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_1a
    move/from16 p2, v14

    .line 497
    .line 498
    move-object v13, v15

    .line 499
    const/4 v3, 0x0

    .line 500
    :goto_7
    and-long v14, v11, v17

    .line 501
    .line 502
    long-to-int v14, v14

    .line 503
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    cmpl-float v15, v15, p2

    .line 508
    .line 509
    if-lez v15, :cond_1b

    .line 510
    .line 511
    invoke-direct {v0, v11, v12}, Lr1/j;->o(J)F

    .line 512
    .line 513
    .line 514
    :goto_8
    const/4 v11, 0x1

    .line 515
    goto :goto_9

    .line 516
    :cond_1b
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    cmpg-float v14, v14, v19

    .line 521
    .line 522
    if-gez v14, :cond_1c

    .line 523
    .line 524
    invoke-direct {v0, v11, v12}, Lr1/j;->l(J)F

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_1c
    const/4 v11, 0x0

    .line 529
    :goto_9
    if-nez v3, :cond_1d

    .line 530
    .line 531
    if-eqz v11, :cond_1f

    .line 532
    .line 533
    :cond_1d
    const/4 v3, 0x1

    .line 534
    goto :goto_a

    .line 535
    :cond_1e
    move-object v13, v15

    .line 536
    :cond_1f
    const/4 v3, 0x0

    .line 537
    :goto_a
    invoke-static {v1, v2, v6, v7}, Le4/d;->d(JJ)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_2c

    .line 542
    .line 543
    invoke-virtual {v13}, Lr1/z0;->r()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_20

    .line 548
    .line 549
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    cmpg-float v1, v1, v16

    .line 554
    .line 555
    if-gez v1, :cond_20

    .line 556
    .line 557
    invoke-virtual {v13}, Lr1/z0;->i()Landroid/widget/EdgeEffect;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v1, v2}, Lr1/x0;->f(Landroid/widget/EdgeEffect;F)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13}, Lr1/z0;->r()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    goto :goto_b

    .line 573
    :cond_20
    const/4 v1, 0x0

    .line 574
    :goto_b
    invoke-virtual {v13}, Lr1/z0;->u()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_23

    .line 579
    .line 580
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    cmpl-float v2, v2, v16

    .line 585
    .line 586
    if-lez v2, :cond_23

    .line 587
    .line 588
    invoke-virtual {v13}, Lr1/z0;->k()Landroid/widget/EdgeEffect;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-static {v2, v6}, Lr1/x0;->f(Landroid/widget/EdgeEffect;F)V

    .line 597
    .line 598
    .line 599
    if-nez v1, :cond_22

    .line 600
    .line 601
    invoke-virtual {v13}, Lr1/z0;->u()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_21

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_21
    const/4 v1, 0x0

    .line 609
    goto :goto_d

    .line 610
    :cond_22
    :goto_c
    const/4 v1, 0x1

    .line 611
    :cond_23
    :goto_d
    invoke-virtual {v13}, Lr1/z0;->y()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_26

    .line 616
    .line 617
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    cmpg-float v2, v2, v16

    .line 622
    .line 623
    if-gez v2, :cond_26

    .line 624
    .line 625
    invoke-virtual {v13}, Lr1/z0;->m()Landroid/widget/EdgeEffect;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-static {v2, v6}, Lr1/x0;->f(Landroid/widget/EdgeEffect;F)V

    .line 634
    .line 635
    .line 636
    if-nez v1, :cond_25

    .line 637
    .line 638
    invoke-virtual {v13}, Lr1/z0;->y()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_24

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_24
    const/4 v1, 0x0

    .line 646
    goto :goto_f

    .line 647
    :cond_25
    :goto_e
    const/4 v1, 0x1

    .line 648
    :cond_26
    :goto_f
    invoke-virtual {v13}, Lr1/z0;->o()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_29

    .line 653
    .line 654
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    cmpl-float v2, v2, v16

    .line 659
    .line 660
    if-lez v2, :cond_29

    .line 661
    .line 662
    invoke-virtual {v13}, Lr1/z0;->g()Landroid/widget/EdgeEffect;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-static {v2, v6}, Lr1/x0;->f(Landroid/widget/EdgeEffect;F)V

    .line 671
    .line 672
    .line 673
    if-nez v1, :cond_28

    .line 674
    .line 675
    invoke-virtual {v13}, Lr1/z0;->o()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_27

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_27
    const/4 v1, 0x0

    .line 683
    goto :goto_11

    .line 684
    :cond_28
    :goto_10
    const/4 v1, 0x1

    .line 685
    :cond_29
    :goto_11
    if-nez v1, :cond_2b

    .line 686
    .line 687
    if-eqz v3, :cond_2a

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_2a
    const/4 v8, 0x0

    .line 691
    goto :goto_13

    .line 692
    :cond_2b
    :goto_12
    const/4 v8, 0x1

    .line 693
    :goto_13
    move v3, v8

    .line 694
    :cond_2c
    if-eqz v3, :cond_2d

    .line 695
    .line 696
    invoke-virtual {v0}, Lr1/j;->k()V

    .line 697
    .line 698
    .line 699
    :cond_2d
    invoke-static {v9, v10, v4, v5}, Le4/d;->h(JJ)J

    .line 700
    .line 701
    .line 702
    move-result-wide v1

    .line 703
    return-wide v1
.end method

.method public final i()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lr1/j;->b:J

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
    iget-wide v0, p0, Lr1/j;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Le4/j;->b(J)J

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
    iget-wide v4, p0, Lr1/j;->g:J

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
    iget-wide v6, p0, Lr1/j;->g:J

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

.method public final j()Landroidx/compose/runtime/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/l2<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/j;->d:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr1/j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    iget-object v1, p0, Lr1/j;->d:Landroidx/compose/runtime/l2;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lr1/j;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Le4/i;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lr1/j;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Le4/i;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Lr1/j;->g:J

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
    invoke-static {v3}, Lfc0/a;->b(F)I

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
    invoke-static {p1}, Lfc0/a;->b(F)I

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
    iget-object v2, p0, Lr1/j;->c:Lr1/z0;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2}, Lr1/z0;->B(J)V

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
    invoke-direct {p0}, Lr1/j;->d()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
