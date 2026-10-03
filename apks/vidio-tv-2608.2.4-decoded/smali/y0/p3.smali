.class public final Ly0/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/p3$a;,
        Ly0/p3$b;
    }
.end annotation


# static fields
.field private static final e:Ly0/p3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lx0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly0/b2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d5<",
            "Ly0/p3$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/p3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/p3;->e:Ly0/p3$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx0/g;Ly0/b2;)V
    .locals 0
    .param p1    # Lx0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly0/b2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/p3;->a:Lx0/g;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/p3;->b:Ly0/b2;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ly0/o3;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Ly0/o3;-><init>(Ly0/p3;Ly0/b2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Ly0/p3;->c:Landroidx/compose/runtime/d5;

    .line 22
    .line 23
    new-instance p1, Ly0/a2;

    .line 24
    .line 25
    sget-object p2, Ly0/s3;->d:Ly0/s3;

    .line 26
    .line 27
    invoke-direct {p1, p2, p2}, Ly0/a2;-><init>(Ly0/s3;Ly0/s3;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ly0/p3;->d:Landroidx/compose/runtime/i2;

    .line 35
    .line 36
    return-void
.end method

.method private final B(Lx0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx0/b;->d()Ly0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/p;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lx0/b;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ll3/s2;->f(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ly0/a2;

    .line 22
    .line 23
    sget-object v0, Ly0/s3;->d:Ly0/s3;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Ly0/a2;-><init>(Ly0/s3;Ly0/s3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ly0/p3;->z(Ly0/a2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static a(Ly0/p3;Ly0/b2;)Ly0/p3$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/p3;->a:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/g;->j()Lx0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ly0/p3;->i()Ly0/a2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ly0/p3;->e:Ly0/p3$a;

    .line 12
    .line 13
    invoke-static {v1, v0, p1, p0}, Ly0/p3$a;->a(Ly0/p3$a;Lx0/d;Ly0/b2;Ly0/a2;)Ly0/p3$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic b(Ly0/p3;)Lx0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/p3;->a:Lx0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ly0/p3;Lx0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly0/p3;->B(Lx0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Ly0/p3;Ljava/lang/CharSequence;ZI)V
    .locals 6

    .line 1
    sget-object v0, La1/c;->e:La1/c;

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
    sget-object v0, La1/c;->d:La1/c;

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
    iget-object p3, p0, Ly0/p3;->a:Lx0/g;

    .line 23
    .line 24
    invoke-virtual {p3}, Lx0/g;->e()Lx0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lx0/b;->d()Ly0/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ly0/p;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lx0/g;->e()Lx0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lx0/b;->c()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v2}, Lx0/b;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ll3/s2;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v3, v4}, Ll3/s2;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v2, v1, v5, p1}, Lx0/b;->l(IILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ll3/s2;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v1

    .line 68
    invoke-static {v2, p1, p1}, Lx0/c;->b(Lx0/b;II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Ly0/p3;->B(Lx0/b;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p2, v0}, Lx0/g;->a(Lx0/g;ZLa1/c;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lx0/g;->b(Lx0/g;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static v(Ly0/p3;Ljava/lang/String;JZI)V
    .locals 4

    .line 1
    sget-object v0, La1/c;->d:La1/c;

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
    iget-object p5, p0, Ly0/p3;->a:Lx0/g;

    .line 9
    .line 10
    invoke-virtual {p5}, Lx0/g;->e()Lx0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lx0/b;->d()Ly0/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ly0/p;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Lx0/g;->e()Lx0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p2, p3}, Ly0/p3;->q(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p2, p3}, Ll3/s2;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, p3}, Ll3/s2;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v2, v3, p1}, Lx0/b;->l(IILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Ll3/s2;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, p2

    .line 49
    invoke-static {v1, p1, p1}, Lx0/c;->b(Lx0/b;II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Ly0/p3;->B(Lx0/b;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p5, p4, v0}, Lx0/g;->a(Lx0/g;ZLa1/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p5}, Lx0/g;->b(Lx0/g;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/p3;->a:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/g;->h()Lx0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx0/n;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, La1/c;->d:La1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/p3;->a:Lx0/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lx0/b;->d()Ly0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ly0/p;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lx0/b;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sget v5, Ll3/s2;->c:I

    .line 25
    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-static {v2, v3, v3}, Lx0/c;->b(Lx0/b;II)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2, v0}, Lx0/g;->a(Lx0/g;ZLa1/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lx0/g;->b(Lx0/g;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, La1/c;->d:La1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/p3;->a:Lx0/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lx0/b;->d()Ly0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ly0/p;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lx0/b;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ll3/s2;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3, v3}, Lx0/c;->b(Lx0/b;II)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v2, v0}, Lx0/g;->a(Lx0/g;ZLa1/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lx0/g;->b(Lx0/g;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly0/p3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly0/p3;

    .line 12
    .line 13
    iget-object v1, p1, Ly0/p3;->a:Lx0/g;

    .line 14
    .line 15
    iget-object v3, p0, Ly0/p3;->a:Lx0/g;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ly0/p3;->b:Ly0/b2;

    .line 25
    .line 26
    iget-object p1, p1, Ly0/p3;->b:Ly0/b2;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(Ly0/i;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 4
    .param p1    # Ly0/i;
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
    instance-of v0, p2, Ly0/q3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly0/q3;

    .line 7
    .line 8
    iget v1, v0, Ly0/q3;->i:I

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
    iput v1, v0, Ly0/q3;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly0/q3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly0/q3;-><init>(Ly0/p3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly0/q3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ly0/q3;->i:I

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v3, v0, Ly0/q3;->i:I

    .line 50
    .line 51
    new-instance p2, Lz90/l;

    .line 52
    .line 53
    invoke-static {v0}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v3, v0}, Lz90/l;-><init>(ILl60/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lz90/l;->p()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ly0/p3;->a:Lx0/g;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lx0/g;->d(Lx0/g$a;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ly0/r3;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Ly0/r3;-><init>(Ly0/p3;Lx0/g$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lz90/l;->r(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lz90/l;->o()Ljava/lang/Object;

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
    invoke-static {}, Ls7/o;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, La1/c;->e:La1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/p3;->a:Lx0/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lx0/b;->d()Ly0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ly0/p;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lx0/b;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ll3/s2;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Lx0/b;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ll3/s2;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, ""

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Lx0/b;->l(IILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lx0/b;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ll3/s2;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3, v3}, Lx0/c;->b(Lx0/b;II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Ly0/p3;->B(Lx0/b;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v1, v2, v0}, Lx0/g;->a(Lx0/g;ZLa1/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lx0/g;->b(Lx0/g;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h()Lx0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/p3;->a:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/g;->j()Lx0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/p3;->a:Lx0/g;

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
    iget-object v1, p0, Ly0/p3;->b:Ly0/b2;

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

.method public final i()Ly0/a2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/p3;->d:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly0/a2;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Ll3/s2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/p3;->a:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/g;->j()Lx0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx0/d;->c()Ll3/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()Lx0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/p3;->a:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/g;->j()Lx0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/p3;->a:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/g;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Lx0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/p3;->c:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly0/p3$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly0/p3$b;->b()Lx0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Ly0/p3;->a:Lx0/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx0/g;->j()Lx0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final n(IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2, p3}, Ly0/p3;->q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    sget-object v0, La1/c;->d:La1/c;

    .line 6
    .line 7
    iget-object v1, p0, Ly0/p3;->a:Lx0/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lx0/b;->d()Ly0/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ly0/p;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Ll3/s2;->c:I

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shr-long v3, p2, v3

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v4

    .line 37
    long-to-int p2, p2

    .line 38
    invoke-virtual {v2, p1, v3, p2}, Lx0/b;->o(III)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {v1, p1, v0}, Lx0/g;->a(Lx0/g;ZLa1/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lx0/g;->b(Lx0/g;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/p3;->b:Ly0/b2;

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

.method public final p(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/p3;->c:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly0/p3$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly0/p3$b;->a()Ly0/w1;

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
    invoke-virtual {v0, p1}, Ly0/w1;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-static {p1, p1}, Ll3/t2;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final q(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/p3;->c:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly0/p3$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly0/p3$b;->a()Ly0/w1;

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
    sget v1, Ll3/s2;->c:I

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
    invoke-virtual {v0, v1}, Ly0/w1;->b(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p1, p2}, Ll3/s2;->f(J)Z

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
    invoke-virtual {v0, v3}, Ly0/w1;->b(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    :goto_1
    invoke-static {v1, v2}, Ll3/s2;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v4}, Ll3/s2;->i(J)I

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
    invoke-static {v1, v2}, Ll3/s2;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v3, v4}, Ll3/s2;->h(J)I

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
    invoke-static {p1, p2}, Ll3/s2;->j(J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {v1, v0}, Ll3/t2;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    return-wide p1

    .line 86
    :cond_2
    invoke-static {v0, v1}, Ll3/t2;->a(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    :cond_3
    return-wide p1
.end method

.method public final r(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/p3;->c:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly0/p3$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly0/p3$b;->a()Ly0/w1;

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
    invoke-virtual {p0}, Ly0/p3;->i()Ly0/a2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, p2, v0, v1}, Ly0/p3$a;->b(JLy0/w1;Ly0/a2;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/p3;->a:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/g;->h()Lx0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx0/n;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, La1/c;->d:La1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/p3;->a:Lx0/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lx0/b;->d()Ly0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ly0/p;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lx0/b;->h()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v5, v3, v4}, Lx0/b;->l(IILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lx0/b;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Ly0/p3;->B(Lx0/b;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {v1, p1, v0}, Lx0/g;->a(Lx0/g;ZLa1/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lx0/g;->b(Lx0/g;)V

    .line 45
    .line 46
    .line 47
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
    iget-object v1, p0, Ly0/p3;->a:Lx0/g;

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
    iget-object v2, p0, Ly0/p3;->b:Ly0/b2;

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
    iget-object v2, p0, Ly0/p3;->c:Landroidx/compose/runtime/d5;

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
    invoke-virtual {v1}, Lx0/g;->j()Lx0/d;

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
    invoke-virtual {p0}, Ly0/p3;->m()Lx0/d;

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

.method public final w()V
    .locals 5

    .line 1
    sget-object v0, La1/c;->d:La1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/p3;->a:Lx0/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lx0/b;->d()Ly0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ly0/p;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2}, Lx0/b;->h()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2, v3, v4}, Lx0/c;->b(Lx0/b;II)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2, v0}, Lx0/g;->a(Lx0/g;ZLa1/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lx0/g;->b(Lx0/g;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/p3;->q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/p3;->y(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(J)V
    .locals 6

    .line 1
    sget-object v0, La1/c;->d:La1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/p3;->a:Lx0/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lx0/b;->d()Ly0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ly0/p;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lx0/g;->e()Lx0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Ll3/s2;->c:I

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long v3, p1, v3

    .line 25
    .line 26
    long-to-int v3, v3

    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v4

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {v2, v3, p1}, Lx0/c;->b(Lx0/b;II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {v1, p1, v0}, Lx0/g;->a(Lx0/g;ZLa1/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lx0/g;->b(Lx0/g;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z(Ly0/a2;)V
    .locals 1
    .param p1    # Ly0/a2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly0/p3;->d:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
