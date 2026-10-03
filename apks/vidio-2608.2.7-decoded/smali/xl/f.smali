.class public final Lxl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/f$b;
    }
.end annotation


# static fields
.field public static final c:Lxl/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:La8/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lxl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxl/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxl/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxl/f$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxl/f;->c:Lxl/f$b;

    .line 8
    .line 9
    invoke-static {}, Lvl/z;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lz7/b;

    .line 14
    .line 15
    sget-object v2, Lxl/f$a;->c:Lxl/f$a;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lz7/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La8/b;->a(Ljava/lang/String;Lz7/b;I)La8/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lxl/f;->d:La8/e;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ldk/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lwk/e;)V
    .locals 8
    .param p1    # Ldk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldk/f;->j()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lvl/e0;->a:Lvl/e0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lvl/e0;->a(Ldk/f;)Lvl/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance p1, Lxl/a;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lxl/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lxl/c;

    .line 35
    .line 36
    new-instance v6, Lxl/d;

    .line 37
    .line 38
    invoke-direct {v6, v5, p2}, Lxl/d;-><init>(Lvl/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lxl/f;->c:Lxl/f$b;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p2, Lxl/f$b;->a:[Lkotlin/reflect/m;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aget-object p2, p2, v1

    .line 50
    .line 51
    sget-object v1, Lxl/f;->d:La8/e;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, La8/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v7, p2

    .line 58
    check-cast v7, Ly7/h;

    .line 59
    .line 60
    move-object v3, p3

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v2 .. v7}, Lxl/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lwk/e;Lvl/c;Lxl/d;Ly7/h;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lxl/f;->a:Lxl/a;

    .line 69
    .line 70
    iput-object v2, p0, Lxl/f;->b:Lxl/c;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lxl/f;->a:Lxl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxl/a;->a()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmpg-double v0, v1, v5

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    cmpg-double v0, v5, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_0
    iget-object v0, p0, Lxl/f;->b:Lxl/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxl/c;->b()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmpg-double v0, v1, v5

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    cmpg-double v0, v5, v3

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_1
    return-wide v3
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lxl/f;->a:Lxl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxl/a;->c()Lkotlin/time/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/time/a;->w()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/time/a;->m(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_0
    iget-object v0, p0, Lxl/f;->b:Lxl/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxl/c;->d()Lkotlin/time/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/time/a;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/time/a;->m(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-wide v3

    .line 53
    :cond_1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 54
    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    sget-object v1, Lkc0/d;->w:Lkc0/d;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/f;->a:Lxl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxl/a;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lxl/f;->b:Lxl/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxl/c;->c()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lxl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxl/g;

    .line 7
    .line 8
    iget v1, v0, Lxl/g;->i:I

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
    iput v1, v0, Lxl/g;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxl/g;-><init>(Lxl/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxl/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lxl/g;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object v2, v0, Lxl/g;->c:Lxl/f;

    .line 51
    .line 52
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lxl/g;->c:Lxl/f;

    .line 60
    .line 61
    iput v4, v0, Lxl/g;->i:I

    .line 62
    .line 63
    iget-object p1, p0, Lxl/f;->a:Lxl/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    iget-object p1, v2, Lxl/f;->b:Lxl/c;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v0, Lxl/g;->c:Lxl/f;

    .line 78
    .line 79
    iput v3, v0, Lxl/g;->i:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lxl/c;->f(Ltb0/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
