.class final Ly/q1;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/b2;


# instance fields
.field private O:Le0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Le0/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/l;)V
    .locals 0
    .param p1    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/q1;->O:Le0/l;

    .line 5
    .line 6
    return-void
.end method

.method public static final H2(Ly/q1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/o1;

    .line 7
    .line 8
    iget v1, v0, Ly/o1;->v:I

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
    iput v1, v0, Ly/o1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/o1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly/o1;-><init>(Ly/q1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/o1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ly/o1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Ly/o1;->d:Le0/h;

    .line 37
    .line 38
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ly/q1;->P:Le0/h;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    new-instance p1, Le0/h;

    .line 57
    .line 58
    invoke-direct {p1}, Le0/h;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ly/q1;->O:Le0/l;

    .line 62
    .line 63
    iput-object p1, v0, Ly/o1;->d:Le0/h;

    .line 64
    .line 65
    iput v3, v0, Ly/o1;->v:I

    .line 66
    .line 67
    invoke-interface {v2, p1, v0}, Le0/l;->b(Le0/j;Ll60/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_1
    iput-object v0, p0, Ly/q1;->P:Le0/h;

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final I2(Ly/q1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/p1;

    .line 7
    .line 8
    iget v1, v0, Ly/p1;->i:I

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
    iput v1, v0, Ly/p1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/p1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly/p1;-><init>(Ly/q1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/p1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ly/p1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ly/q1;->P:Le0/h;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance v2, Le0/i;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Le0/i;-><init>(Le0/h;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ly/q1;->O:Le0/l;

    .line 60
    .line 61
    iput v3, v0, Ly/p1;->i:I

    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Le0/l;->b(Le0/j;Ll60/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Ly/q1;->P:Le0/h;

    .line 72
    .line 73
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method private final J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/q1;->P:Le0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le0/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le0/i;-><init>(Le0/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly/q1;->O:Le0/l;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Le0/l;->a(Le0/j;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ly/q1;->P:Le0/h;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final K2(Le0/l;)V
    .locals 1
    .param p1    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/q1;->O:Le0/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ly/q1;->J2()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly/q1;->O:Le0/l;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic N1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final S1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/q1;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0()J
    .locals 2

    .line 1
    invoke-static {}, La3/h2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final n1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/q1;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly/q1;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/q1;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y1(Lu2/n;Lu2/p;J)V
    .locals 0
    .param p1    # Lu2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p3, Lu2/p;->e:Lu2/p;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lu2/n;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x4

    .line 10
    const/4 p3, 0x3

    .line 11
    const/4 p4, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ly/q1$a;

    .line 19
    .line 20
    invoke-direct {p2, p0, p4}, Ly/q1$a;-><init>(Ly/q1;Ll60/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p4, p4, p2, p3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p2, 0x5

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ly/q1$b;

    .line 35
    .line 36
    invoke-direct {p2, p0, p4}, Ly/q1$b;-><init>(Ly/q1;Ll60/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p4, p2, p3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
