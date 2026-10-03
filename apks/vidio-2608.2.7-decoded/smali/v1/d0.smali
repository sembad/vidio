.class public abstract Lv1/d0;
.super Ly4/m;
.source "SourceFile"

# interfaces
.implements Ly4/c2;
.implements Lp4/e;
.implements Ly4/h;
.implements Lr1/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/d0$a;
    }
.end annotation


# instance fields
.field private R:Lv1/m1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls4/l0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Z

.field private U:Lx1/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:Ly4/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private W:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private X:Lx1/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field private a0:Lv1/s$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b0:Lv1/s$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Lv1/s$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d0:Lv1/s$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e0:Lv1/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f0:Lt4/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g0:J

.field private h0:Lv1/w3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i0:Lv1/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j0:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLx1/l;Lv1/m1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls4/l0;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lx1/l;",
            "Lv1/m1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lv1/d0;->R:Lv1/m1;

    .line 5
    .line 6
    iput-object p1, p0, Lv1/d0;->S:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, Lv1/d0;->T:Z

    .line 9
    .line 10
    iput-object p3, p0, Lv1/d0;->U:Lx1/l;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lv1/d0;->g0:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lv1/d0;->j0:J

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic O2(Lv1/d0;)Luc0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/d0;->W:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final P2(Lv1/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lv1/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv1/e0;

    .line 7
    .line 8
    iget v1, v0, Lv1/e0;->e:I

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
    iput v1, v0, Lv1/e0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv1/e0;-><init>(Lv1/d0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv1/e0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/e0;->e:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lv1/d0;->X:Lx1/b;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lv1/d0;->U:Lx1/l;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    new-instance v4, Lx1/a;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Lx1/a;-><init>(Lx1/b;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lv1/e0;->e:I

    .line 64
    .line 65
    invoke-interface {v2, v4, v0}, Lx1/l;->b(Lx1/j;Ltb0/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lv1/d0;->X:Lx1/b;

    .line 74
    .line 75
    :cond_4
    new-instance p1, Lv1/t$d;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p1, v0, v1, v2}, Lv1/t$d;-><init>(JZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lv1/d0;->e3(Lv1/t$d;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final Q2(Lv1/d0;Lv1/t$c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv1/f0;

    .line 7
    .line 8
    iget v1, v0, Lv1/f0;->v:I

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
    iput v1, v0, Lv1/f0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv1/f0;-><init>(Lv1/d0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv1/f0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/f0;->v:I

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
    iget-object p1, v0, Lv1/f0;->d:Lx1/b;

    .line 40
    .line 41
    iget-object v0, v0, Lv1/f0;->c:Lv1/t$c;

    .line 42
    .line 43
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lv1/f0;->c:Lv1/t$c;

    .line 55
    .line 56
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lv1/d0;->X:Lx1/b;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lv1/d0;->U:Lx1/l;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v5, Lx1/a;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lx1/a;-><init>(Lx1/b;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lv1/f0;->c:Lv1/t$c;

    .line 77
    .line 78
    iput v4, v0, Lv1/f0;->v:I

    .line 79
    .line 80
    invoke-interface {v2, v5, v0}, Lx1/l;->b(Lx1/j;Ltb0/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lx1/b;

    .line 88
    .line 89
    invoke-direct {p2}, Lx1/b;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lv1/d0;->U:Lx1/l;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lv1/f0;->c:Lv1/t$c;

    .line 97
    .line 98
    iput-object p2, v0, Lv1/f0;->d:Lx1/b;

    .line 99
    .line 100
    iput v3, v0, Lv1/f0;->v:I

    .line 101
    .line 102
    invoke-interface {v2, p2, v0}, Lx1/l;->b(Lx1/j;Ltb0/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lv1/d0;->X:Lx1/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Lv1/t$c;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-virtual {p0, p1, p2}, Lv1/d0;->d3(J)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final R2(Lv1/d0;Lv1/t$d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lv1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv1/g0;

    .line 7
    .line 8
    iget v1, v0, Lv1/g0;->i:I

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
    iput v1, v0, Lv1/g0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv1/g0;-><init>(Lv1/d0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv1/g0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/g0;->i:I

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
    iget-object p1, v0, Lv1/g0;->c:Lv1/t$d;

    .line 37
    .line 38
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lv1/d0;->X:Lx1/b;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lv1/d0;->U:Lx1/l;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v4, Lx1/c;

    .line 61
    .line 62
    invoke-direct {v4, p2}, Lx1/c;-><init>(Lx1/b;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lv1/g0;->c:Lv1/t$d;

    .line 66
    .line 67
    iput v3, v0, Lv1/g0;->i:I

    .line 68
    .line 69
    invoke-interface {v2, v4, v0}, Lx1/l;->b(Lx1/j;Ltb0/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 77
    iput-object p2, p0, Lv1/d0;->X:Lx1/b;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lv1/d0;->e3(Lv1/t$d;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method private final Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/d0;->a0:Lv1/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lv1/s$a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv1/s$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv1/d0;->a0:Lv1/s$a;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lv1/s$a$a;->e:Lv1/s$a$a;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lv1/s$a;->c(Lv1/s$a$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv1/s$a;->d(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv1/d0;->e0:Lv1/s;

    .line 22
    .line 23
    return-void
.end method

.method private final a3(Ls4/y;JLv1/w3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d0;->d0:Lv1/s$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv1/s$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lv1/s$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv1/d0;->d0:Lv1/s$b;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lv1/s$b;->c(Ls4/y;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lv1/s$b;->d(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lv1/w3;->f(Lv1/w3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv1/d0;->e0:Lv1/s;

    .line 22
    .line 23
    return-void
.end method

.method static b3(Lv1/d0;Ls4/y;JJI)V
    .locals 0

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lv1/d0;->c0:Lv1/s$c;

    .line 8
    .line 9
    if-nez p6, :cond_1

    .line 10
    .line 11
    new-instance p6, Lv1/s$c;

    .line 12
    .line 13
    invoke-direct {p6}, Lv1/s$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lv1/d0;->c0:Lv1/s$c;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p6, p1}, Lv1/s$c;->d(Ls4/y;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p2, p3}, Lv1/s$c;->e(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lv1/d0;->h0:Lv1/w3;

    .line 25
    .line 26
    iget-object p2, p0, Lv1/d0;->R:Lv1/m1;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lv1/w3;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lv1/w3;-><init>(Lv1/m1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv1/d0;->h0:Lv1/w3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Lv1/w3;->g(Lv1/m1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lv1/d0;->h0:Lv1/w3;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, p4, p5}, Lv1/w3;->e(J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p6, p1}, Lv1/s$c;->f(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p6, p0, Lv1/d0;->e0:Lv1/s;

    .line 53
    .line 54
    return-void
.end method

.method private final f3()Luc0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc0/q<",
            "Lv1/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/d0;->W:Luc0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private final g3()Lt4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d0;->f0:Lt4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private final h3(JLs4/y;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly4/k;->e(Ly4/j;)Ly4/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ly4/h1;->m(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lv1/d0;->g0:J

    .line 16
    .line 17
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Le4/d;->d(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lv1/d0;->g0:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Le4/d;->d(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-wide v2, p0, Lv1/d0;->g0:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Le4/d;->g(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lv1/d0;->j0:J

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3}, Le4/d;->h(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Lv1/d0;->j0:J

    .line 49
    .line 50
    :cond_0
    iput-wide v0, p0, Lv1/d0;->g0:J

    .line 51
    .line 52
    invoke-direct {p0}, Lv1/d0;->g3()Lt4/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, p0, Lv1/d0;->j0:J

    .line 57
    .line 58
    invoke-static {v0, p3, v1, v2}, Lt4/f;->b(Lt4/e;Ls4/y;J)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lv1/d0;->f3()Luc0/q;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v0, Lv1/t$b;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p1, p2, v1}, Lv1/t$b;-><init>(JZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v0}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final i3(Ls4/y;Ls4/y;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/d0;->f0:Lt4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt4/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lt4/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv1/d0;->f0:Lt4/e;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lv1/d0;->g3()Lt4/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lt4/f;->a(Lt4/e;Ls4/y;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ls4/y;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p3, p4}, Le4/d;->g(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lv1/d0;->j0:J

    .line 30
    .line 31
    iget-object p4, p0, Lv1/d0;->S:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ls4/y;->m()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ls4/l0;->a(I)Ls4/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Lv1/d0;->Y:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lv1/d0;->W:Luc0/j;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const p1, 0x7fffffff

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x6

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v2, v2, p4}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lv1/d0;->W:Luc0/j;

    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lv1/d0;->k3()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p0}, Ly4/k;->e(Ly4/j;)Ly4/h1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0, v1}, Ly4/h1;->m(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lv1/d0;->g0:J

    .line 84
    .line 85
    invoke-direct {p0}, Lv1/d0;->f3()Luc0/q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p4, Lv1/t$c;

    .line 90
    .line 91
    invoke-direct {p4, p2, p3}, Lv1/t$c;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p4}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private final k3()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/d0;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv1/d0;->W:Luc0/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, v2}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv1/d0;->W:Luc0/j;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lv1/d0$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lv1/d0$b;-><init>(Lv1/d0;Ltb0/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public C1(Ls4/o;Ls4/q;J)V
    .locals 15
    .param p1    # Ls4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls4/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lv1/d0;->Z:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lv1/d0;->X2()V

    .line 7
    .line 8
    .line 9
    iget-boolean v3, p0, Lv1/d0;->T:Z

    .line 10
    .line 11
    if-eqz v3, :cond_37

    .line 12
    .line 13
    iget-object v3, p0, Lv1/d0;->e0:Lv1/s;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lv1/d0;->a0:Lv1/s$a;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lv1/s$a;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lv1/s$a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lv1/d0;->a0:Lv1/s$a;

    .line 28
    .line 29
    :cond_0
    iput-object v3, p0, Lv1/d0;->e0:Lv1/s;

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lv1/d0;->e0:Lv1/s;

    .line 32
    .line 33
    if-eqz v3, :cond_36

    .line 34
    .line 35
    instance-of v5, v3, Lv1/s$a;

    .line 36
    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    check-cast v3, Lv1/s$a;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ls4/o;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_12

    .line 52
    .line 53
    :cond_2
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-static {v5, v4}, Lv1/z2;->h(Ls4/o;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto/16 :goto_12

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v5}, Ls4/o;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ls4/y;

    .line 72
    .line 73
    invoke-virtual {v3}, Lv1/s$a;->a()Lv1/s$a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lv1/d0$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aget v5, v6, v5

    .line 84
    .line 85
    if-ne v5, v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lv1/d0;->j3()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    sget-object v5, Lv1/s$a$a;->c:Lv1/s$a$a;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v5, Lv1/s$a$a;->d:Lv1/s$a$a;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v3}, Lv1/s$a;->a()Lv1/s$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_0
    invoke-virtual {v3, v5}, Lv1/s$a;->c(Lv1/s$a$a;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Ls4/q;->c:Ls4/q;

    .line 107
    .line 108
    if-ne v1, v6, :cond_6

    .line 109
    .line 110
    sget-object v6, Lv1/s$a$a;->d:Lv1/s$a$a;

    .line 111
    .line 112
    if-ne v5, v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Ls4/y;->a()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lv1/s$a;->d(Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    sget-object v2, Ls4/q;->d:Ls4/q;

    .line 121
    .line 122
    if-ne v1, v2, :cond_37

    .line 123
    .line 124
    sget-object v1, Lv1/s$a$a;->c:Lv1/s$a$a;

    .line 125
    .line 126
    if-ne v5, v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4}, Ls4/y;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    move-object v1, v4

    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    invoke-static/range {v0 .. v6}, Lv1/d0;->b3(Lv1/d0;Ls4/y;JJI)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    move-object v1, v4

    .line 143
    invoke-virtual {v3}, Lv1/s$a;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_37

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    invoke-direct {p0, v1, v1, v2, v3}, Lv1/d0;->i3(Ls4/y;Ls4/y;J)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v2, v3, v1}, Lv1/d0;->h3(JLs4/y;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ls4/y;->d()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    iget-object v3, p0, Lv1/d0;->b0:Lv1/s$d;

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    new-instance v3, Lv1/s$d;

    .line 166
    .line 167
    invoke-direct {v3}, Lv1/s$d;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Lv1/d0;->b0:Lv1/s$d;

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v3, v1, v2}, Lv1/s$d;->b(J)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lv1/d0;->e0:Lv1/s;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    move-object/from16 v5, p1

    .line 179
    .line 180
    instance-of v6, v3, Lv1/s$c;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    if-eqz v6, :cond_21

    .line 184
    .line 185
    check-cast v3, Lv1/s$c;

    .line 186
    .line 187
    sget-object v6, Ls4/q;->c:Ls4/q;

    .line 188
    .line 189
    if-ne v1, v6, :cond_a

    .line 190
    .line 191
    goto/16 :goto_12

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v5}, Ls4/o;->b()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v8, v6

    .line 198
    check-cast v8, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move v9, v4

    .line 205
    :goto_1
    if-ge v9, v8, :cond_c

    .line 206
    .line 207
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    move-object v11, v10

    .line 212
    check-cast v11, Ls4/y;

    .line 213
    .line 214
    invoke-virtual {v11}, Ls4/y;->d()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-virtual {v3}, Lv1/s$c;->b()J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    invoke-static {v11, v12, v13, v14}, Ls4/x;->a(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_b

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_c
    move-object v10, v7

    .line 233
    :goto_2
    check-cast v10, Ls4/y;

    .line 234
    .line 235
    if-nez v10, :cond_10

    .line 236
    .line 237
    invoke-virtual {v5}, Ls4/o;->b()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v8, v6

    .line 242
    check-cast v8, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    move v9, v4

    .line 249
    :goto_3
    if-ge v9, v8, :cond_e

    .line 250
    .line 251
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    move-object v11, v10

    .line 256
    check-cast v11, Ls4/y;

    .line 257
    .line 258
    invoke-virtual {v11}, Ls4/y;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_d

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    move-object v10, v7

    .line 269
    :goto_4
    check-cast v10, Ls4/y;

    .line 270
    .line 271
    if-nez v10, :cond_f

    .line 272
    .line 273
    invoke-direct {p0}, Lv1/d0;->Z2()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_f
    invoke-virtual {v10}, Ls4/y;->d()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-virtual {v3, v8, v9}, Lv1/s$c;->e(J)V

    .line 282
    .line 283
    .line 284
    :cond_10
    sget-object v6, Ls4/q;->d:Ls4/q;

    .line 285
    .line 286
    const-string v8, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 287
    .line 288
    const-string v9, "AwaitTouchSlop.initialDown was not initialized"

    .line 289
    .line 290
    if-ne v1, v6, :cond_1d

    .line 291
    .line 292
    invoke-virtual {v10}, Ls4/y;->o()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_1a

    .line 297
    .line 298
    invoke-static {v10}, Ls4/p;->d(Ls4/y;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_14

    .line 303
    .line 304
    invoke-virtual {v5}, Ls4/o;->b()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v5, v2

    .line 309
    check-cast v5, Ljava/util/Collection;

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    move v6, v4

    .line 316
    :goto_5
    if-ge v6, v5, :cond_12

    .line 317
    .line 318
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    move-object v12, v11

    .line 323
    check-cast v12, Ls4/y;

    .line 324
    .line 325
    invoke-virtual {v12}, Ls4/y;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_11

    .line 330
    .line 331
    move-object v7, v11

    .line 332
    goto :goto_6

    .line 333
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_12
    :goto_6
    check-cast v7, Ls4/y;

    .line 337
    .line 338
    if-nez v7, :cond_13

    .line 339
    .line 340
    invoke-direct {p0}, Lv1/d0;->Z2()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_13
    invoke-virtual {v7}, Ls4/y;->d()J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    invoke-virtual {v3, v5, v6}, Lv1/s$c;->e(J)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_14
    invoke-static {}, Lz4/l1;->w()Landroidx/compose/runtime/f5;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {p0, v5}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lz4/i3;

    .line 363
    .line 364
    invoke-virtual {v10}, Ls4/y;->m()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-static {v5, v6}, Lv1/c0;->h(Lz4/i3;I)F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    iget-object v6, p0, Lv1/d0;->h0:Lv1/w3;

    .line 373
    .line 374
    if-eqz v6, :cond_19

    .line 375
    .line 376
    invoke-static {v10}, Ls4/p;->h(Ls4/y;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    invoke-static {v6, v11, v12, v5}, Lv1/w3;->b(Lv1/w3;JF)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    const-wide v11, 0x7fffffff7fffffffL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    and-long/2addr v11, v5

    .line 390
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    cmp-long v7, v11, v13

    .line 396
    .line 397
    if-eqz v7, :cond_18

    .line 398
    .line 399
    invoke-virtual {p0, v10}, Lv1/d0;->O1(Ls4/y;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-static {p0}, Lr1/n1;->b(Ly4/m;)Lr1/k1;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    if-eqz v11, :cond_15

    .line 408
    .line 409
    invoke-interface {v11, v10}, Lr1/k1;->O1(Ls4/y;)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-ne v11, v2, :cond_15

    .line 414
    .line 415
    move v11, v2

    .line 416
    goto :goto_7

    .line 417
    :cond_15
    move v11, v4

    .line 418
    :goto_7
    if-nez v7, :cond_16

    .line 419
    .line 420
    if-eqz v11, :cond_16

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Lv1/s$c;->f(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_16
    invoke-virtual {v10}, Ls4/y;->a()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lv1/s$c;->a()Ls4/y;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-direct {p0, v2, v10, v5, v6}, Lv1/d0;->i3(Ls4/y;Ls4/y;J)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0, v5, v6, v10}, Lv1/d0;->h3(JLs4/y;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Ls4/y;->d()J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    iget-object v2, p0, Lv1/d0;->b0:Lv1/s$d;

    .line 447
    .line 448
    if-nez v2, :cond_17

    .line 449
    .line 450
    new-instance v2, Lv1/s$d;

    .line 451
    .line 452
    invoke-direct {v2}, Lv1/s$d;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v2, p0, Lv1/d0;->b0:Lv1/s$d;

    .line 456
    .line 457
    :cond_17
    invoke-virtual {v2, v5, v6}, Lv1/s$d;->b(J)V

    .line 458
    .line 459
    .line 460
    iput-object v2, p0, Lv1/d0;->e0:Lv1/s;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_18
    invoke-virtual {v3, v2}, Lv1/s$c;->f(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_19
    const-string v1, "Touch slop detector not initialized."

    .line 468
    .line 469
    invoke-static {v1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_1a
    invoke-virtual {v3}, Lv1/s$c;->a()Ls4/y;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v3}, Lv1/s$c;->b()J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    iget-object v7, p0, Lv1/d0;->h0:Lv1/w3;

    .line 484
    .line 485
    if-eqz v7, :cond_1b

    .line 486
    .line 487
    invoke-direct {p0, v2, v5, v6, v7}, Lv1/d0;->a3(Ls4/y;JLv1/w3;)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_1b
    invoke-static {v8}, Lf4/v;->a(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_1c
    invoke-static {v9}, Lf4/v;->a(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_1d
    :goto_8
    sget-object v2, Ls4/q;->e:Ls4/q;

    .line 500
    .line 501
    if-ne v1, v2, :cond_37

    .line 502
    .line 503
    invoke-virtual {v3}, Lv1/s$c;->c()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_37

    .line 508
    .line 509
    invoke-virtual {v10}, Ls4/y;->o()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_20

    .line 514
    .line 515
    invoke-virtual {v3}, Lv1/s$c;->a()Ls4/y;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_1f

    .line 520
    .line 521
    invoke-virtual {v3}, Lv1/s$c;->b()J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    iget-object v4, p0, Lv1/d0;->h0:Lv1/w3;

    .line 526
    .line 527
    if-eqz v4, :cond_1e

    .line 528
    .line 529
    invoke-direct {p0, v1, v2, v3, v4}, Lv1/d0;->a3(Ls4/y;JLv1/w3;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_1e
    invoke-static {v8}, Lf4/v;->a(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_1f
    invoke-static {v9}, Lf4/v;->a(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_20
    invoke-virtual {v3, v4}, Lv1/s$c;->f(Z)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_21
    instance-of v6, v3, Lv1/s$b;

    .line 546
    .line 547
    if-eqz v6, :cond_29

    .line 548
    .line 549
    check-cast v3, Lv1/s$b;

    .line 550
    .line 551
    sget-object v6, Ls4/q;->e:Ls4/q;

    .line 552
    .line 553
    if-eq v1, v6, :cond_22

    .line 554
    .line 555
    goto/16 :goto_12

    .line 556
    .line 557
    :cond_22
    invoke-virtual {v5}, Ls4/o;->b()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object v6, v1

    .line 562
    check-cast v6, Ljava/util/Collection;

    .line 563
    .line 564
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    move v7, v4

    .line 569
    :goto_9
    if-ge v7, v6, :cond_24

    .line 570
    .line 571
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Ls4/y;

    .line 576
    .line 577
    invoke-virtual {v8}, Ls4/y;->o()Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_23

    .line 582
    .line 583
    move v2, v4

    .line 584
    goto :goto_a

    .line 585
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_24
    :goto_a
    invoke-virtual {v5}, Ls4/o;->b()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object v6, v1

    .line 593
    check-cast v6, Ljava/util/Collection;

    .line 594
    .line 595
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    :goto_b
    if-ge v4, v6, :cond_28

    .line 600
    .line 601
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Ls4/y;

    .line 606
    .line 607
    invoke-virtual {v7}, Ls4/y;->h()Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eqz v7, :cond_27

    .line 612
    .line 613
    invoke-virtual {v5}, Ls4/o;->b()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_25

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_25
    if-eqz v2, :cond_37

    .line 625
    .line 626
    invoke-virtual {v5}, Ls4/o;->b()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ls4/y;

    .line 635
    .line 636
    invoke-virtual {v1}, Ls4/y;->g()J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    invoke-virtual {v3}, Lv1/s$b;->a()Ls4/y;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Ls4/y;->g()J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    invoke-static {v1, v2, v4, v5}, Le4/d;->g(JJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    invoke-virtual {v3}, Lv1/s$b;->a()Ls4/y;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_26

    .line 660
    .line 661
    invoke-virtual {v3}, Lv1/s$b;->b()J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    const/16 v6, 0x8

    .line 666
    .line 667
    move-object v0, p0

    .line 668
    invoke-static/range {v0 .. v6}, Lv1/d0;->b3(Lv1/d0;Ls4/y;JJI)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_26
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 673
    .line 674
    invoke-static {v1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_28
    :goto_c
    invoke-direct {p0}, Lv1/d0;->Z2()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_29
    instance-of v2, v3, Lv1/s$d;

    .line 686
    .line 687
    if-eqz v2, :cond_35

    .line 688
    .line 689
    check-cast v3, Lv1/s$d;

    .line 690
    .line 691
    sget-object v2, Ls4/q;->d:Ls4/q;

    .line 692
    .line 693
    if-eq v1, v2, :cond_2a

    .line 694
    .line 695
    goto/16 :goto_12

    .line 696
    .line 697
    :cond_2a
    invoke-virtual {v3}, Lv1/s$d;->a()J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    invoke-virtual {v5}, Ls4/o;->b()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    move-object v8, v6

    .line 706
    check-cast v8, Ljava/util/Collection;

    .line 707
    .line 708
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    move v9, v4

    .line 713
    :goto_d
    if-ge v9, v8, :cond_2c

    .line 714
    .line 715
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    move-object v11, v10

    .line 720
    check-cast v11, Ls4/y;

    .line 721
    .line 722
    invoke-virtual {v11}, Ls4/y;->d()J

    .line 723
    .line 724
    .line 725
    move-result-wide v11

    .line 726
    invoke-static {v11, v12, v1, v2}, Ls4/x;->a(JJ)Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-eqz v11, :cond_2b

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_2c
    move-object v10, v7

    .line 737
    :goto_e
    check-cast v10, Ls4/y;

    .line 738
    .line 739
    if-nez v10, :cond_2d

    .line 740
    .line 741
    goto/16 :goto_12

    .line 742
    .line 743
    :cond_2d
    invoke-static {v10}, Ls4/p;->d(Ls4/y;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_32

    .line 748
    .line 749
    invoke-virtual {v5}, Ls4/o;->b()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    move-object v2, v1

    .line 754
    check-cast v2, Ljava/util/Collection;

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    move v5, v4

    .line 761
    :goto_f
    if-ge v5, v2, :cond_2f

    .line 762
    .line 763
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    move-object v8, v6

    .line 768
    check-cast v8, Ls4/y;

    .line 769
    .line 770
    invoke-virtual {v8}, Ls4/y;->h()Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_2e

    .line 775
    .line 776
    move-object v7, v6

    .line 777
    goto :goto_10

    .line 778
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_2f
    :goto_10
    check-cast v7, Ls4/y;

    .line 782
    .line 783
    if-nez v7, :cond_31

    .line 784
    .line 785
    invoke-virtual {v10}, Ls4/y;->o()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_30

    .line 790
    .line 791
    invoke-static {v10}, Ls4/p;->d(Ls4/y;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_30

    .line 796
    .line 797
    invoke-direct {p0}, Lv1/d0;->g3()Lt4/e;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1, v10}, Lt4/f;->a(Lt4/e;Ls4/y;)V

    .line 802
    .line 803
    .line 804
    invoke-static {}, Lz4/l1;->w()Landroidx/compose/runtime/f5;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {p0, v1}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Lz4/i3;

    .line 813
    .line 814
    invoke-interface {v1}, Lz4/i3;->f()F

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-direct {p0}, Lv1/d0;->g3()Lt4/e;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v1, v1}, Lc6/b0;->a(FF)J

    .line 823
    .line 824
    .line 825
    move-result-wide v5

    .line 826
    invoke-virtual {v2, v5, v6}, Lt4/e;->b(J)J

    .line 827
    .line 828
    .line 829
    move-result-wide v1

    .line 830
    invoke-direct {p0}, Lv1/d0;->g3()Lt4/e;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v3}, Lt4/e;->d()V

    .line 835
    .line 836
    .line 837
    invoke-direct {p0}, Lv1/d0;->f3()Luc0/q;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    new-instance v5, Lv1/t$d;

    .line 842
    .line 843
    invoke-static {v1, v2}, Lv1/l0;->f(J)J

    .line 844
    .line 845
    .line 846
    move-result-wide v1

    .line 847
    invoke-direct {v5, v1, v2, v4}, Lv1/t$d;-><init>(JZ)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v3, v5}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    iput-boolean v4, p0, Lv1/d0;->Z:Z

    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_30
    invoke-direct {p0}, Lv1/d0;->f3()Luc0/q;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    sget-object v2, Lv1/t$a;->a:Lv1/t$a;

    .line 861
    .line 862
    invoke-interface {v1, v2}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    :goto_11
    invoke-direct {p0}, Lv1/d0;->Z2()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_31
    invoke-virtual {v7}, Ls4/y;->d()J

    .line 870
    .line 871
    .line 872
    move-result-wide v1

    .line 873
    invoke-virtual {v3, v1, v2}, Lv1/s$d;->b(J)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_32
    invoke-virtual {v10}, Ls4/y;->o()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_33

    .line 882
    .line 883
    invoke-direct {p0}, Lv1/d0;->f3()Luc0/q;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    sget-object v2, Lv1/t$a;->a:Lv1/t$a;

    .line 888
    .line 889
    invoke-interface {v1, v2}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_33
    invoke-static {v10}, Ls4/p;->h(Ls4/y;)J

    .line 894
    .line 895
    .line 896
    move-result-wide v1

    .line 897
    invoke-static {v1, v2}, Le4/d;->e(J)F

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/4 v2, 0x0

    .line 902
    cmpg-float v1, v1, v2

    .line 903
    .line 904
    if-nez v1, :cond_34

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_34
    invoke-static {v10}, Ls4/p;->g(Ls4/y;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v1

    .line 911
    invoke-direct {p0, v1, v2, v10}, Lv1/d0;->h3(JLs4/y;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v10}, Ls4/y;->a()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_35
    invoke-static {}, Lpb0/m;->a()V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_36
    const-string v1, "currentDragState should not be null"

    .line 923
    .line 924
    invoke-static {v1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :cond_37
    :goto_12
    return-void
.end method

.method public final F0(Lp4/d;)Z
    .locals 0
    .param p1    # Lp4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lv1/t0;->f(Lp4/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lv1/d0;->T:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d0;->i0:Lv1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/s0;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O1(Ls4/y;)Z
    .locals 8
    .param p1    # Ls4/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ls4/p;->b(Ls4/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lv1/d0;->T:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Ls4/p;->d(Ls4/y;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lv1/d0;->h0:Lv1/w3;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lv1/w3;

    .line 23
    .line 24
    iget-object v2, p0, Lv1/d0;->R:Lv1/m1;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lv1/w3;-><init>(Lv1/m1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lv1/d0;->h0:Lv1/w3;

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lz4/l1;->w()Landroidx/compose/runtime/f5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lz4/i3;

    .line 40
    .line 41
    invoke-interface {v0}, Lz4/i3;->g()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1}, Ls4/p;->g(Ls4/y;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object p1, p0, Lv1/d0;->h0:Lv1/w3;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v3, v1}, Lv1/w3;->a(FJZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v6, v7}, Le4/d;->d(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Lv1/w3;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    :goto_0
    return v1

    .line 77
    :cond_4
    const-string p1, "Touch slop detector not initialized."

    .line 78
    .line 79
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final synthetic S1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final S2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/d0;->X:Lx1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lv1/d0;->U:Lx1/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lx1/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lx1/a;-><init>(Lx1/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lx1/l;->a(Lx1/j;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lv1/d0;->X:Lx1/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract T2(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv1/t$b;",
            "Lkotlin/Unit;",
            ">;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final U2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ls4/l0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/d0;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final V2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/d0;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic W1()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly4/b2;->c(Ly4/c2;)V

    return-void
.end method

.method public final W2()Lv1/m1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/d0;->R:Lv1/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/d0;->V:Ly4/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lr1/n1;->a(Lr1/k1;)Ly4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv1/d0;->V:Ly4/j;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Y2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/d0;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b1()J
    .locals 2

    .line 1
    invoke-static {}, Ly4/b2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c3(Lv1/t;)V
    .locals 1
    .param p1    # Lv1/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lv1/t$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lv1/d0;->Y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lv1/d0;->Y:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lv1/d0;->k3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lv1/d0;->f3()Luc0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract d3(J)V
.end method

.method public abstract e3(Lv1/t$d;)V
    .param p1    # Lv1/t$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract j3()Z
.end method

.method public final k1(Lp4/a;Ls4/q;)V
    .locals 1
    .param p1    # Lp4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls4/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lv1/d0;->X2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv1/d0;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lv1/d0;->i0:Lv1/s0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lv1/s0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lv1/s0;-><init>(Lv1/d0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv1/d0;->i0:Lv1/s0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lv1/d0;->i0:Lv1/s0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lv1/s0;->d(Lp4/a;Ls4/q;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final l3(Lkotlin/jvm/functions/Function1;ZLx1/l;Lv1/m1;Z)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls4/l0;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lx1/l;",
            "Lv1/m1;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/d0;->S:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p1, p0, Lv1/d0;->T:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Lv1/d0;->T:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lv1/d0;->S2()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv1/d0;->i0:Lv1/s0;

    .line 17
    .line 18
    :cond_0
    move p5, v1

    .line 19
    :cond_1
    iget-object p1, p0, Lv1/d0;->U:Lx1/l;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lv1/d0;->S2()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lv1/d0;->U:Lx1/l;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lv1/d0;->R:Lv1/m1;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Lv1/d0;->R:Lv1/m1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, p5

    .line 40
    :goto_0
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-boolean p1, p0, Lv1/d0;->Z:Z

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-direct {p0}, Lv1/d0;->Z2()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lv1/d0;->Y:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lv1/d0;->f3()Luc0/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lv1/t$a;->a:Lv1/t$a;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v0, p0, Lv1/d0;->f0:Lt4/e;

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lv1/d0;->i0:Lv1/s0;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lv1/s0;->f()V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public synthetic s2()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly4/b2;->b(Ly4/c2;)V

    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv1/d0;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv1/d0;->S2()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lv1/d0;->j0:J

    .line 10
    .line 11
    iget-object v0, p0, Lv1/d0;->V:Ly4/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ly4/m;->M2(Ly4/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lv1/d0;->V:Ly4/j;

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/d0;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lv1/d0;->Z2()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lv1/d0;->Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lv1/d0;->f3()Luc0/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lv1/t$a;->a:Lv1/t$a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lv1/d0;->f0:Lt4/e;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lv1/d0;->Z:Z

    .line 26
    .line 27
    return-void
.end method
