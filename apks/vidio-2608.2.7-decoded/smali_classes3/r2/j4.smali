.class public final Lr2/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/j4$a;,
        Lr2/j4$b;
    }
.end annotation


# static fields
.field private static final f:Lr2/j4$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lq2/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lq2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lr2/h2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Lr2/j4$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/j4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/j4;->f:Lr2/j4$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lq2/k;Lq2/b;Lr2/h2;)V
    .locals 0
    .param p1    # Lq2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lr2/h2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/j4;->a:Lq2/k;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/j4;->b:Lq2/b;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/j4;->c:Lr2/h2;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p1, Lr2/i4;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lr2/i4;-><init>(Lr2/j4;Lr2/h2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lr2/j4;->d:Landroidx/compose/runtime/e5;

    .line 24
    .line 25
    new-instance p1, Lr2/g2;

    .line 26
    .line 27
    sget-object p2, Lr2/m4;->c:Lr2/m4;

    .line 28
    .line 29
    invoke-direct {p1, p2, p2}, Lr2/g2;-><init>(Lr2/m4;Lr2/m4;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lr2/j4;->e:Landroidx/compose/runtime/l2;

    .line 37
    .line 38
    return-void
.end method

.method private final D(Lq2/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq2/f;->d()Lr2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr2/r;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lq2/f;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lj5/j3;->f(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lr2/g2;

    .line 22
    .line 23
    sget-object v0, Lr2/m4;->c:Lr2/m4;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Lr2/g2;-><init>(Lr2/m4;Lr2/m4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lr2/j4;->A(Lr2/g2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static a(Lr2/j4;Lr2/h2;)Lr2/j4$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/j4;->a:Lq2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/k;->l()Lq2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lr2/j4;->j()Lr2/g2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lr2/j4;->f:Lr2/j4$a;

    .line 12
    .line 13
    invoke-static {v1, v0, p1, p0}, Lr2/j4$a;->a(Lr2/j4$a;Lq2/h;Lr2/h2;Lr2/g2;)Lr2/j4$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic b(Lr2/j4;)Lq2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/j4;->b:Lq2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lr2/j4;)Lq2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/j4;->a:Lq2/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lr2/j4;Lq2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/j4;->D(Lq2/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Lr2/j4;Ljava/lang/CharSequence;ZI)V
    .locals 7

    .line 1
    sget-object v0, Lt2/c;->d:Lt2/c;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    and-int/lit8 v3, p3, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sget-object v0, Lt2/c;->c:Lt2/c;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move p2, v2

    .line 22
    :cond_2
    iget-object p3, p0, Lr2/j4;->a:Lq2/k;

    .line 23
    .line 24
    iget-object v2, p0, Lr2/j4;->b:Lq2/b;

    .line 25
    .line 26
    invoke-virtual {p3}, Lq2/k;->g()Lq2/f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lq2/f;->d()Lr2/r;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lr2/r;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lq2/k;->g()Lq2/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lq2/f;->c()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v3}, Lq2/f;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Lj5/j3;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v4, v5}, Lj5/j3;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v3, v1, v6, p1}, Lq2/f;->m(IILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lj5/j3;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v1

    .line 70
    invoke-static {v3, p1, p1}, Lq2/g;->b(Lq2/f;II)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3}, Lr2/j4;->D(Lq2/f;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v2, p2, v0}, Lq2/k;->a(Lq2/k;Lq2/b;ZLt2/c;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lq2/k;->b(Lq2/k;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static w(Lr2/j4;Ljava/lang/String;JZI)V
    .locals 5

    .line 1
    sget-object v0, Lt2/c;->c:Lt2/c;

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    iget-object p5, p0, Lr2/j4;->a:Lq2/k;

    .line 9
    .line 10
    iget-object v1, p0, Lr2/j4;->b:Lq2/b;

    .line 11
    .line 12
    invoke-virtual {p5}, Lq2/k;->g()Lq2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lq2/f;->d()Lr2/r;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lr2/r;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Lq2/k;->g()Lq2/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, p2, p3}, Lr2/j4;->r(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    invoke-static {p2, p3}, Lj5/j3;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p2, p3}, Lj5/j3;->h(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v3, v4, p1}, Lq2/f;->m(IILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lj5/j3;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p2

    .line 51
    invoke-static {v2, p1, p1}, Lq2/g;->b(Lq2/f;II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lr2/j4;->D(Lq2/f;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p5, v1, p4, v0}, Lq2/k;->a(Lq2/k;Lq2/b;ZLt2/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p5}, Lq2/k;->b(Lq2/k;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A(Lr2/g2;)V
    .locals 1
    .param p1    # Lr2/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/j4;->e:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/j4;->a:Lq2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/k;->j()Lq2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq2/r;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Lq2/b;)V
    .locals 0
    .param p1    # Lq2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr2/j4;->b:Lq2/b;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/j4;->b:Lq2/b;

    .line 2
    .line 3
    sget-object v1, Lt2/c;->c:Lt2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/j4;->a:Lq2/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq2/k;->g()Lq2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lq2/f;->d()Lr2/r;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lr2/r;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lq2/k;->g()Lq2/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lq2/f;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sget v6, Lj5/j3;->c:I

    .line 27
    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    long-to-int v4, v4

    .line 35
    invoke-static {v3, v4, v4}, Lq2/g;->b(Lq2/f;II)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v2, v0, v3, v1}, Lq2/k;->a(Lq2/k;Lq2/b;ZLt2/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lq2/k;->b(Lq2/k;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lr2/j4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr2/j4;

    .line 10
    .line 11
    iget-object v0, p1, Lr2/j4;->a:Lq2/k;

    .line 12
    .line 13
    iget-object v1, p0, Lr2/j4;->a:Lq2/k;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lr2/j4;->c:Lr2/h2;

    .line 23
    .line 24
    iget-object p1, p1, Lr2/j4;->c:Lr2/h2;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/j4;->b:Lq2/b;

    .line 2
    .line 3
    sget-object v1, Lt2/c;->c:Lt2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/j4;->a:Lq2/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq2/k;->g()Lq2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lq2/f;->d()Lr2/r;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lr2/r;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lq2/k;->g()Lq2/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lq2/f;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lj5/j3;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v3, v4, v4}, Lq2/g;->b(Lq2/f;II)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v2, v0, v3, v1}, Lq2/k;->a(Lq2/k;Lq2/b;ZLt2/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lq2/k;->b(Lq2/k;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Lr2/j;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 4
    .param p1    # Lr2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lr2/k4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr2/k4;

    .line 7
    .line 8
    iget v1, v0, Lr2/k4;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr2/k4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr2/k4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr2/k4;-><init>(Lr2/j4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr2/k4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lr2/k4;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v3, v0, Lr2/k4;->e:I

    .line 50
    .line 51
    new-instance p2, Lsc0/l;

    .line 52
    .line 53
    invoke-static {v0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v3, v0}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lsc0/l;->r()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lr2/j4;->a:Lq2/k;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lq2/k;->d(Lq2/k$a;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lr2/l4;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lr2/l4;-><init>(Lr2/j4;Lq2/k$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lsc0/l;->t(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lsc0/l;->q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-static {}, Lsc0/s0;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr2/j4;->b:Lq2/b;

    .line 2
    .line 3
    sget-object v1, Lt2/c;->d:Lt2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/j4;->a:Lq2/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq2/k;->g()Lq2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lq2/f;->d()Lr2/r;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lr2/r;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lq2/k;->g()Lq2/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lq2/f;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lj5/j3;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Lq2/f;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Lj5/j3;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, ""

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, v6}, Lq2/f;->m(IILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lq2/f;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Lj5/j3;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v4, v4}, Lq2/g;->b(Lq2/f;II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Lr2/j4;->D(Lq2/f;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v2, v0, v3, v1}, Lq2/k;->a(Lq2/k;Lq2/b;ZLt2/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lq2/k;->b(Lq2/k;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/j4;->a:Lq2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr2/j4;->c:Lr2/h2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final i()Lq2/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/j4;->a:Lq2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/k;->l()Lq2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lr2/g2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/j4;->e:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr2/g2;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k()Lj5/j3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/j4;->a:Lq2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/k;->l()Lq2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq2/h;->c()Lj5/j3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Lq2/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/j4;->a:Lq2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/k;->l()Lq2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/j4;->a:Lq2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/k;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Lq2/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/j4;->d:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr2/j4$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lr2/j4$b;->b()Lq2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lr2/j4;->a:Lq2/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq2/k;->l()Lq2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final o(IJ)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2, p3}, Lr2/j4;->r(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lr2/j4;->b:Lq2/b;

    .line 6
    .line 7
    sget-object v1, Lt2/c;->c:Lt2/c;

    .line 8
    .line 9
    iget-object v2, p0, Lr2/j4;->a:Lq2/k;

    .line 10
    .line 11
    invoke-virtual {v2}, Lq2/k;->g()Lq2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lq2/f;->d()Lr2/r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lr2/r;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lq2/k;->g()Lq2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lj5/j3;->c:I

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long v4, p2, v4

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p2, v5

    .line 39
    long-to-int p2, p2

    .line 40
    invoke-virtual {v3, p1, v4, p2}, Lq2/f;->q(III)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {v2, v0, p1, v1}, Lq2/k;->a(Lq2/k;Lq2/b;ZLt2/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lq2/k;->b(Lq2/k;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/j4;->c:Lr2/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/j4;->d:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr2/j4$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lr2/j4$b;->a()Lr2/b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lr2/b2;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-static {p1, p1}, Lj5/k3;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final r(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/j4;->d:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr2/j4$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lr2/j4$b;->a()Lr2/b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget v1, Lj5/j3;->c:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    shr-long v1, p1, v1

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    invoke-virtual {v0, v1}, Lr2/b2;->b(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p1, p2}, Lj5/j3;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-wide v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v3, p1

    .line 46
    long-to-int v3, v3

    .line 47
    invoke-virtual {v0, v3}, Lr2/b2;->b(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    :goto_1
    invoke-static {v1, v2}, Lj5/j3;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v4}, Lj5/j3;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v2}, Lj5/j3;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v3, v4}, Lj5/j3;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, p2}, Lj5/j3;->j(J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {v1, v0}, Lj5/k3;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    return-wide p1

    .line 86
    :cond_2
    invoke-static {v0, v1}, Lj5/k3;->a(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    :cond_3
    return-wide p1
.end method

.method public final s(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/j4;->d:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr2/j4$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lr2/j4$b;->a()Lr2/b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lr2/j4;->j()Lr2/g2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, p2, v0, v1}, Lr2/j4$a;->b(JLr2/b2;Lr2/g2;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/j4;->a:Lq2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/k;->j()Lq2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq2/r;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr2/j4;->a:Lq2/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lr2/j4;->c:Lr2/h2;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", codepointTransformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lr2/j4;->d:Landroidx/compose/runtime/e5;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", outputText=\""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lq2/k;->l()Lq2/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\", visualText=\""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lr2/j4;->n()Lq2/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\")"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/j4;->b:Lq2/b;

    .line 2
    .line 3
    sget-object v1, Lt2/c;->c:Lt2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/j4;->a:Lq2/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq2/k;->g()Lq2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lq2/f;->d()Lr2/r;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lr2/r;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lq2/k;->g()Lq2/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lq2/f;->h()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v3, v6, v4, v5}, Lq2/f;->m(IILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Lq2/f;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3}, Lr2/j4;->D(Lq2/f;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {v2, v0, p1, v1}, Lq2/k;->a(Lq2/k;Lq2/b;ZLt2/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lq2/k;->b(Lq2/k;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/j4;->b:Lq2/b;

    .line 2
    .line 3
    sget-object v1, Lt2/c;->c:Lt2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/j4;->a:Lq2/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq2/k;->g()Lq2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lq2/f;->d()Lr2/r;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lr2/r;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lq2/k;->g()Lq2/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3}, Lq2/f;->h()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3, v4, v5}, Lq2/g;->b(Lq2/f;II)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v0, v3, v1}, Lq2/k;->a(Lq2/k;Lq2/b;ZLt2/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lq2/k;->b(Lq2/k;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/j4;->r(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lr2/j4;->z(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr2/j4;->b:Lq2/b;

    .line 2
    .line 3
    sget-object v1, Lt2/c;->c:Lt2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/j4;->a:Lq2/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq2/k;->g()Lq2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lq2/f;->d()Lr2/r;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lr2/r;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lq2/k;->g()Lq2/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lj5/j3;->c:I

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v4, p1, v4

    .line 27
    .line 28
    long-to-int v4, v4

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v5

    .line 35
    long-to-int p1, p1

    .line 36
    invoke-static {v3, v4, p1}, Lq2/g;->b(Lq2/f;II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {v2, v0, p1, v1}, Lq2/k;->a(Lq2/k;Lq2/b;ZLt2/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lq2/k;->b(Lq2/k;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
