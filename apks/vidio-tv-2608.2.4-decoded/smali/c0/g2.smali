.class public final Lc0/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lc0/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lc0/g2$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lc0/g2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lc0/g2$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/f2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/g2;->a:Lc0/f2;

    .line 8
    .line 9
    new-instance v0, Lc0/g2$b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc0/g2;->b:Lc0/g2$b;

    .line 15
    .line 16
    new-instance v0, Lc0/g2$a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lc0/g2;->c:Lc0/g2$a;

    .line 22
    .line 23
    new-instance v0, Lc0/g2$c;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lc0/g2;->d:Lc0/g2$c;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a()Lc0/g2$b;
    .locals 1

    .line 1
    sget-object v0, Lc0/g2;->b:Lc0/g2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lc0/f3;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lc0/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc0/h2;

    .line 7
    .line 8
    iget v1, v0, Lc0/h2;->v:I

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
    iput v1, v0, Lc0/h2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/h2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc0/h2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/h2;->v:I

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
    iget-object p0, v0, Lc0/h2;->e:Lkotlin/jvm/internal/m0;

    .line 37
    .line 38
    iget-object p1, v0, Lc0/h2;->d:Lc0/f3;

    .line 39
    .line 40
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lkotlin/jvm/internal/m0;

    .line 57
    .line 58
    invoke-direct {v8}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object p3, Ly/s2;->d:Ly/s2;

    .line 62
    .line 63
    new-instance v4, Lc0/j2;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-wide v6, p1

    .line 68
    invoke-direct/range {v4 .. v9}, Lc0/j2;-><init>(Lc0/f3;JLkotlin/jvm/internal/m0;Ll60/b;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lc0/h2;->d:Lc0/f3;

    .line 72
    .line 73
    iput-object v8, v0, Lc0/h2;->e:Lkotlin/jvm/internal/m0;

    .line 74
    .line 75
    iput v3, v0, Lc0/h2;->v:I

    .line 76
    .line 77
    invoke-virtual {v5, p3, v4, v0}, Lc0/f3;->y(Ly/s2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p0, v5

    .line 85
    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/m0;->d:F

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lc0/f3;->C(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-static {p0, p1}, Lg2/d;->a(J)Lg2/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final c()Lc0/f2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc0/g2;->a:Lc0/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lc0/g2$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc0/g2;->c:Lc0/g2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lc0/g2$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc0/g2;->d:Lc0/g2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(La2/k;Lc0/w2;Lc0/r1;ZZLe0/l;)La2/k;
    .locals 6

    .line 1
    new-instance v0, Lc0/e2;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lc0/e2;-><init>(Lc0/w2;Lc0/r1;ZZLe0/l;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
