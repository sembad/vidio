.class public abstract Lc0/g0;
.super La3/m;
.source "SourceFile"

# interfaces
.implements La3/b2;
.implements Lr2/d;
.implements La3/h;
.implements Ly/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/g0$a;
    }
.end annotation


# instance fields
.field private Q:Lc0/r1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu2/l0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Z

.field private T:Le0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private U:La3/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private V:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private W:Le0/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private X:Z

.field private Y:Z

.field private Z:Lc0/t$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a0:Lc0/t$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b0:Lc0/t$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Lc0/t$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d0:Lc0/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e0:Lv2/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f0:J

.field private g0:Lc0/d4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h0:Lc0/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i0:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLe0/l;Lc0/r1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu2/l0;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Le0/l;",
            "Lc0/r1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lc0/g0;->Q:Lc0/r1;

    .line 5
    .line 6
    iput-object p1, p0, Lc0/g0;->R:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, Lc0/g0;->S:Z

    .line 9
    .line 10
    iput-object p3, p0, Lc0/g0;->T:Le0/l;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lc0/g0;->f0:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lc0/g0;->i0:J

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic M2(Lc0/g0;)Lba0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/g0;->V:Lba0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final N2(Lc0/g0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lc0/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc0/h0;

    .line 7
    .line 8
    iget v1, v0, Lc0/h0;->i:I

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
    iput v1, v0, Lc0/h0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc0/h0;-><init>(Lc0/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc0/h0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/h0;->i:I

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
    iget-object p1, p0, Lc0/g0;->W:Le0/b;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lc0/g0;->T:Le0/l;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    new-instance v4, Le0/a;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Le0/a;-><init>(Le0/b;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lc0/h0;->i:I

    .line 64
    .line 65
    invoke-interface {v2, v4, v0}, Le0/l;->b(Le0/j;Ll60/b;)Ljava/lang/Object;

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
    iput-object p1, p0, Lc0/g0;->W:Le0/b;

    .line 74
    .line 75
    :cond_4
    new-instance p1, Lc0/u$d;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p1, v0, v1, v2}, Lc0/u$d;-><init>(JZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lc0/g0;->c3(Lc0/u$d;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final O2(Lc0/g0;Lc0/u$c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lc0/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc0/i0;

    .line 7
    .line 8
    iget v1, v0, Lc0/i0;->w:I

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
    iput v1, v0, Lc0/i0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc0/i0;-><init>(Lc0/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc0/i0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/i0;->w:I

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
    iget-object p1, v0, Lc0/i0;->e:Le0/b;

    .line 40
    .line 41
    iget-object v0, v0, Lc0/i0;->d:Lc0/u$c;

    .line 42
    .line 43
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lc0/i0;->d:Lc0/u$c;

    .line 55
    .line 56
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lc0/g0;->W:Le0/b;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lc0/g0;->T:Le0/l;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v5, Le0/a;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Le0/a;-><init>(Le0/b;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lc0/i0;->d:Lc0/u$c;

    .line 77
    .line 78
    iput v4, v0, Lc0/i0;->w:I

    .line 79
    .line 80
    invoke-interface {v2, v5, v0}, Le0/l;->b(Le0/j;Ll60/b;)Ljava/lang/Object;

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
    new-instance p2, Le0/b;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lc0/g0;->T:Le0/l;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lc0/i0;->d:Lc0/u$c;

    .line 97
    .line 98
    iput-object p2, v0, Lc0/i0;->e:Le0/b;

    .line 99
    .line 100
    iput v3, v0, Lc0/i0;->w:I

    .line 101
    .line 102
    invoke-interface {v2, p2, v0}, Le0/l;->b(Le0/j;Ll60/b;)Ljava/lang/Object;

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
    iput-object p2, p0, Lc0/g0;->W:Le0/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Lc0/u$c;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-virtual {p0, p1, p2}, Lc0/g0;->b3(J)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final P2(Lc0/g0;Lc0/u$d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lc0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc0/j0;

    .line 7
    .line 8
    iget v1, v0, Lc0/j0;->v:I

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
    iput v1, v0, Lc0/j0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc0/j0;-><init>(Lc0/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc0/j0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/j0;->v:I

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
    iget-object p1, v0, Lc0/j0;->d:Lc0/u$d;

    .line 37
    .line 38
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lc0/g0;->W:Le0/b;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lc0/g0;->T:Le0/l;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v4, Le0/c;

    .line 61
    .line 62
    invoke-direct {v4, p2}, Le0/c;-><init>(Le0/b;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lc0/j0;->d:Lc0/u$d;

    .line 66
    .line 67
    iput v3, v0, Lc0/j0;->v:I

    .line 68
    .line 69
    invoke-interface {v2, v4, v0}, Le0/l;->b(Le0/j;Ll60/b;)Ljava/lang/Object;

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
    iput-object p2, p0, Lc0/g0;->W:Le0/b;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lc0/g0;->c3(Lc0/u$d;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method private final X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/g0;->Z:Lc0/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lc0/t$a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc0/t$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc0/g0;->Z:Lc0/t$a;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lc0/t$a$a;->i:Lc0/t$a$a;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lc0/t$a;->c(Lc0/t$a$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lc0/t$a;->d(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc0/g0;->d0:Lc0/t;

    .line 22
    .line 23
    return-void
.end method

.method private final Y2(Lu2/x;JLc0/d4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/g0;->c0:Lc0/t$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc0/t$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lc0/t$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc0/g0;->c0:Lc0/t$b;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lc0/t$b;->c(Lu2/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lc0/t$b;->d(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lc0/d4;->e(Lc0/d4;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc0/g0;->d0:Lc0/t;

    .line 22
    .line 23
    return-void
.end method

.method static Z2(Lc0/g0;Lu2/x;JJI)V
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
    iget-object p6, p0, Lc0/g0;->b0:Lc0/t$c;

    .line 8
    .line 9
    if-nez p6, :cond_1

    .line 10
    .line 11
    new-instance p6, Lc0/t$c;

    .line 12
    .line 13
    invoke-direct {p6}, Lc0/t$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lc0/g0;->b0:Lc0/t$c;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p6, p1}, Lc0/t$c;->d(Lu2/x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p2, p3}, Lc0/t$c;->e(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lc0/g0;->g0:Lc0/d4;

    .line 25
    .line 26
    iget-object p2, p0, Lc0/g0;->Q:Lc0/r1;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lc0/d4;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lc0/d4;-><init>(Lc0/r1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lc0/g0;->g0:Lc0/d4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Lc0/d4;->f(Lc0/r1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lc0/g0;->g0:Lc0/d4;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, p4, p5}, Lc0/d4;->d(J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p6, p1}, Lc0/t$c;->f(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p6, p0, Lc0/g0;->d0:Lc0/t;

    .line 53
    .line 54
    return-void
.end method

.method private final d3()Lba0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba0/j<",
            "Lc0/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/g0;->V:Lba0/e;

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
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private final e3()Lv2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/g0;->e0:Lv2/e;

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
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private final f3(JLu2/x;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La3/k;->e(La3/j;)La3/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, La3/h1;->j(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lc0/g0;->f0:J

    .line 16
    .line 17
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Lg2/d;->c(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lc0/g0;->f0:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lg2/d;->c(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-wide v2, p0, Lc0/g0;->f0:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lg2/d;->g(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lc0/g0;->i0:J

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3}, Lg2/d;->h(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Lc0/g0;->i0:J

    .line 49
    .line 50
    :cond_0
    iput-wide v0, p0, Lc0/g0;->f0:J

    .line 51
    .line 52
    invoke-direct {p0}, Lc0/g0;->e3()Lv2/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, p0, Lc0/g0;->i0:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lv2/e;->c()Lv2/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v2, p3}, Lv2/b;->a(JLu2/x;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lc0/g0;->d3()Lba0/j;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v0, Lc0/u$b;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p1, p2, v1}, Lc0/u$b;-><init>(JZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v0}, Lba0/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final g3(Lu2/x;Lu2/x;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/g0;->e0:Lv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv2/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lv2/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc0/g0;->e0:Lv2/e;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lc0/g0;->e3()Lv2/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lv2/e;->c()Lv2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lv2/b;->a(JLu2/x;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lu2/x;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4, p3, p4}, Lg2/d;->g(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    iput-wide v1, p0, Lc0/g0;->i0:J

    .line 34
    .line 35
    iget-object p4, p0, Lc0/g0;->R:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lu2/x;->m()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lu2/l0;->a(I)Lu2/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, Lc0/g0;->X:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lc0/g0;->V:Lba0/e;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const p1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const/4 p4, 0x6

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, p4, v0}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lc0/g0;->V:Lba0/e;

    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lc0/g0;->i3()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p0}, La3/k;->e(La3/j;)La3/h1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v2}, La3/h1;->j(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lc0/g0;->f0:J

    .line 88
    .line 89
    invoke-direct {p0}, Lc0/g0;->d3()Lba0/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p4, Lc0/u$c;

    .line 94
    .line 95
    invoke-direct {p4, p2, p3}, Lc0/u$c;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p4}, Lba0/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private final i3()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/g0;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc0/g0;->V:Lba0/e;

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
    invoke-static {v0, v2, v1}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc0/g0;->V:Lba0/e;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lc0/g0$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lc0/g0$b;-><init>(Lc0/g0;Ll60/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic N1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Q0(Lr2/c;)Z
    .locals 0
    .param p1    # Lr2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lc0/w0;->f(Lr2/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lc0/g0;->S:Z

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

.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/g0;->W:Le0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lc0/g0;->T:Le0/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Le0/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Le0/a;-><init>(Le0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Le0/l;->a(Le0/j;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lc0/g0;->W:Le0/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final R1(Lu2/x;)Z
    .locals 8
    .param p1    # Lu2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lu2/o;->b(Lu2/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lc0/g0;->S:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lu2/o;->d(Lu2/x;)Z

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
    iget-object v0, p0, Lc0/g0;->g0:Lc0/d4;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lc0/d4;

    .line 23
    .line 24
    iget-object v2, p0, Lc0/g0;->Q:Lc0/r1;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lc0/d4;-><init>(Lc0/r1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lc0/g0;->g0:Lc0/d4;

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lb3/d3;

    .line 40
    .line 41
    invoke-interface {v0}, Lb3/d3;->f()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1}, Lu2/o;->f(Lu2/x;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object p1, p0, Lc0/g0;->g0:Lc0/d4;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v3, v1}, Lc0/d4;->a(FJZ)J

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
    invoke-static {v4, v5, v6, v7}, Lg2/d;->c(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Lc0/d4;->b(J)Z

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
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public abstract R2(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
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
            "Lc0/u$b;",
            "Lkotlin/Unit;",
            ">;-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final S1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc0/g0;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lu2/l0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/g0;->R:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final T2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/g0;->S:Z

    .line 2
    .line 3
    return v0
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

.method public final U2()Lc0/r1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/g0;->Q:Lc0/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/g0;->U:La3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ly/i1;->a(Lc0/g0;)La3/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, La3/m;->H2(La3/j;)La3/j;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc0/g0;->U:La3/j;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final W2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/g0;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a3(Lc0/u;)V
    .locals 1
    .param p1    # Lc0/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lc0/u$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lc0/g0;->X:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lc0/g0;->X:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lc0/g0;->i3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lc0/g0;->d3()Lba0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lba0/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract b3(J)V
.end method

.method public abstract c3(Lc0/u$d;)V
    .param p1    # Lc0/u$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h3()Z
.end method

.method public final j3(Lkotlin/jvm/functions/Function1;ZLe0/l;Lc0/r1;Z)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu2/l0;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Le0/l;",
            "Lc0/r1;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/g0;->R:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p1, p0, Lc0/g0;->S:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Lc0/g0;->S:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lc0/g0;->Q2()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc0/g0;->h0:Lc0/v0;

    .line 17
    .line 18
    :cond_0
    move p5, v1

    .line 19
    :cond_1
    iget-object p1, p0, Lc0/g0;->T:Le0/l;

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
    invoke-virtual {p0}, Lc0/g0;->Q2()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lc0/g0;->T:Le0/l;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lc0/g0;->Q:Lc0/r1;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Lc0/g0;->Q:Lc0/r1;

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
    iget-boolean p1, p0, Lc0/g0;->Y:Z

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-direct {p0}, Lc0/g0;->X2()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lc0/g0;->X:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lc0/g0;->d3()Lba0/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lc0/u$a;->a:Lc0/u$a;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lba0/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v0, p0, Lc0/g0;->e0:Lv2/e;

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lc0/g0;->h0:Lc0/v0;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lc0/v0;->f()V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc0/g0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lc0/g0;->X2()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lc0/g0;->X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lc0/g0;->d3()Lba0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lc0/u$a;->a:Lc0/u$a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lba0/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lc0/g0;->e0:Lv2/e;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lc0/g0;->Y:Z

    .line 26
    .line 27
    return-void
.end method

.method public q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc0/g0;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/g0;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc0/g0;->Q2()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lc0/g0;->i0:J

    .line 10
    .line 11
    iget-object v0, p0, Lc0/g0;->U:La3/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, La3/m;->K2(La3/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lc0/g0;->U:La3/j;

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s1(Lr2/a;Lu2/p;)V
    .locals 1
    .param p1    # Lr2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc0/g0;->V2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc0/g0;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lc0/g0;->h0:Lc0/v0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lc0/v0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lc0/v0;-><init>(Lc0/g0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc0/g0;->h0:Lc0/v0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc0/g0;->h0:Lc0/v0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lc0/v0;->d(Lr2/a;Lu2/p;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public y1(Lu2/n;Lu2/p;J)V
    .locals 15
    .param p1    # Lu2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu2/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc0/g0;->Y:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lc0/g0;->V2()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lc0/g0;->S:Z

    .line 10
    .line 11
    if-eqz v2, :cond_37

    .line 12
    .line 13
    iget-object v2, p0, Lc0/g0;->d0:Lc0/t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lc0/g0;->Z:Lc0/t$a;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lc0/t$a;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lc0/t$a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lc0/g0;->Z:Lc0/t$a;

    .line 28
    .line 29
    :cond_0
    iput-object v2, p0, Lc0/g0;->d0:Lc0/t;

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lc0/g0;->d0:Lc0/t;

    .line 32
    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    instance-of v4, v2, Lc0/t$a;

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    check-cast v2, Lc0/t$a;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lu2/n;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto/16 :goto_12

    .line 54
    .line 55
    :cond_2
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-static {v4, v3}, Lc0/g3;->h(Lu2/n;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v4}, Lu2/n;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v8, v3

    .line 74
    check-cast v8, Lu2/x;

    .line 75
    .line 76
    invoke-virtual {v2}, Lc0/t$a;->a()Lc0/t$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lc0/g0$a;->a:[I

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aget v3, v4, v3

    .line 87
    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lc0/g0;->h3()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    sget-object v3, Lc0/t$a$a;->d:Lc0/t$a$a;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v3, Lc0/t$a$a;->e:Lc0/t$a$a;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v2}, Lc0/t$a;->a()Lc0/t$a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-virtual {v2, v3}, Lc0/t$a;->c(Lc0/t$a$a;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lu2/p;->d:Lu2/p;

    .line 110
    .line 111
    if-ne v0, v4, :cond_6

    .line 112
    .line 113
    sget-object v4, Lc0/t$a$a;->e:Lc0/t$a$a;

    .line 114
    .line 115
    if-ne v3, v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v8}, Lu2/x;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lc0/t$a;->d(Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    sget-object v1, Lu2/p;->e:Lu2/p;

    .line 124
    .line 125
    if-ne v0, v1, :cond_37

    .line 126
    .line 127
    sget-object v0, Lc0/t$a$a;->d:Lc0/t$a$a;

    .line 128
    .line 129
    if-ne v3, v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v8}, Lu2/x;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    const/16 v13, 0xc

    .line 138
    .line 139
    move-object v7, p0

    .line 140
    invoke-static/range {v7 .. v13}, Lc0/g0;->Z2(Lc0/g0;Lu2/x;JJI)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    invoke-virtual {v2}, Lc0/t$a;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_37

    .line 149
    .line 150
    invoke-direct {p0, v8, v8, v5, v6}, Lc0/g0;->g3(Lu2/x;Lu2/x;J)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v5, v6, v8}, Lc0/g0;->f3(JLu2/x;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lu2/x;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object v2, p0, Lc0/g0;->a0:Lc0/t$d;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    new-instance v2, Lc0/t$d;

    .line 165
    .line 166
    invoke-direct {v2}, Lc0/t$d;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lc0/g0;->a0:Lc0/t$d;

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v2, v0, v1}, Lc0/t$d;->b(J)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lc0/g0;->d0:Lc0/t;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    move-object/from16 v4, p1

    .line 178
    .line 179
    instance-of v8, v2, Lc0/t$c;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    if-eqz v8, :cond_21

    .line 183
    .line 184
    check-cast v2, Lc0/t$c;

    .line 185
    .line 186
    sget-object v5, Lu2/p;->d:Lu2/p;

    .line 187
    .line 188
    if-ne v0, v5, :cond_a

    .line 189
    .line 190
    goto/16 :goto_12

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v4}, Lu2/n;->b()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v6, v5

    .line 197
    check-cast v6, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v8, v3

    .line 204
    :goto_1
    if-ge v8, v6, :cond_c

    .line 205
    .line 206
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object v11, v10

    .line 211
    check-cast v11, Lu2/x;

    .line 212
    .line 213
    invoke-virtual {v11}, Lu2/x;->d()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-virtual {v2}, Lc0/t$c;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v11, v12, v13, v14}, Lu2/w;->a(JJ)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_b

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_c
    move-object v10, v9

    .line 232
    :goto_2
    check-cast v10, Lu2/x;

    .line 233
    .line 234
    if-nez v10, :cond_10

    .line 235
    .line 236
    invoke-virtual {v4}, Lu2/n;->b()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v6, v5

    .line 241
    check-cast v6, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move v8, v3

    .line 248
    :goto_3
    if-ge v8, v6, :cond_e

    .line 249
    .line 250
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    move-object v11, v10

    .line 255
    check-cast v11, Lu2/x;

    .line 256
    .line 257
    invoke-virtual {v11}, Lu2/x;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_d

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_e
    move-object v10, v9

    .line 268
    :goto_4
    check-cast v10, Lu2/x;

    .line 269
    .line 270
    if-nez v10, :cond_f

    .line 271
    .line 272
    invoke-direct {p0}, Lc0/g0;->X2()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_f
    invoke-virtual {v10}, Lu2/x;->d()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-virtual {v2, v5, v6}, Lc0/t$c;->e(J)V

    .line 281
    .line 282
    .line 283
    :cond_10
    sget-object v5, Lu2/p;->e:Lu2/p;

    .line 284
    .line 285
    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 286
    .line 287
    const-string v8, "AwaitTouchSlop.initialDown was not initialized"

    .line 288
    .line 289
    if-ne v0, v5, :cond_1d

    .line 290
    .line 291
    invoke-virtual {v10}, Lu2/x;->o()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_1a

    .line 296
    .line 297
    invoke-static {v10}, Lu2/o;->d(Lu2/x;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_14

    .line 302
    .line 303
    invoke-virtual {v4}, Lu2/n;->b()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v4, v1

    .line 308
    check-cast v4, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    move v5, v3

    .line 315
    :goto_5
    if-ge v5, v4, :cond_12

    .line 316
    .line 317
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    move-object v12, v11

    .line 322
    check-cast v12, Lu2/x;

    .line 323
    .line 324
    invoke-virtual {v12}, Lu2/x;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_11

    .line 329
    .line 330
    move-object v9, v11

    .line 331
    goto :goto_6

    .line 332
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_12
    :goto_6
    check-cast v9, Lu2/x;

    .line 336
    .line 337
    if-nez v9, :cond_13

    .line 338
    .line 339
    invoke-direct {p0}, Lc0/g0;->X2()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_13
    invoke-virtual {v9}, Lu2/x;->d()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    invoke-virtual {v2, v4, v5}, Lc0/t$c;->e(J)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_14
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {p0, v4}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lb3/d3;

    .line 362
    .line 363
    invoke-virtual {v10}, Lu2/x;->m()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v4, v5}, Lc0/f0;->h(Lb3/d3;I)F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v5, p0, Lc0/g0;->g0:Lc0/d4;

    .line 372
    .line 373
    if-eqz v5, :cond_19

    .line 374
    .line 375
    invoke-static {v10}, Lu2/o;->g(Lu2/x;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    invoke-virtual {v5, v4, v11, v12, v1}, Lc0/d4;->a(FJZ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    const-wide v11, 0x7fffffff7fffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    and-long/2addr v11, v4

    .line 389
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    cmp-long v9, v11, v13

    .line 395
    .line 396
    if-eqz v9, :cond_18

    .line 397
    .line 398
    invoke-virtual {p0, v10}, Lc0/g0;->R1(Lu2/x;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-static {p0}, Ly/i1;->b(La3/m;)Ly/f1;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-eqz v11, :cond_15

    .line 407
    .line 408
    invoke-interface {v11, v10}, Ly/f1;->R1(Lu2/x;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-ne v11, v1, :cond_15

    .line 413
    .line 414
    move v11, v1

    .line 415
    goto :goto_7

    .line 416
    :cond_15
    move v11, v3

    .line 417
    :goto_7
    if-nez v9, :cond_16

    .line 418
    .line 419
    if-eqz v11, :cond_16

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Lc0/t$c;->f(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_16
    invoke-virtual {v10}, Lu2/x;->a()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lc0/t$c;->a()Lu2/x;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-direct {p0, v1, v10, v4, v5}, Lc0/g0;->g3(Lu2/x;Lu2/x;J)V

    .line 436
    .line 437
    .line 438
    invoke-direct {p0, v4, v5, v10}, Lc0/g0;->f3(JLu2/x;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Lu2/x;->d()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    iget-object v1, p0, Lc0/g0;->a0:Lc0/t$d;

    .line 446
    .line 447
    if-nez v1, :cond_17

    .line 448
    .line 449
    new-instance v1, Lc0/t$d;

    .line 450
    .line 451
    invoke-direct {v1}, Lc0/t$d;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v1, p0, Lc0/g0;->a0:Lc0/t$d;

    .line 455
    .line 456
    :cond_17
    invoke-virtual {v1, v4, v5}, Lc0/t$d;->b(J)V

    .line 457
    .line 458
    .line 459
    iput-object v1, p0, Lc0/g0;->d0:Lc0/t;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_18
    invoke-virtual {v2, v1}, Lc0/t$c;->f(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_19
    const-string v0, "Touch slop detector not initialized."

    .line 467
    .line 468
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_1a
    invoke-virtual {v2}, Lc0/t$c;->a()Lu2/x;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_1c

    .line 477
    .line 478
    invoke-virtual {v2}, Lc0/t$c;->b()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    iget-object v9, p0, Lc0/g0;->g0:Lc0/d4;

    .line 483
    .line 484
    if-eqz v9, :cond_1b

    .line 485
    .line 486
    invoke-direct {p0, v1, v4, v5, v9}, Lc0/g0;->Y2(Lu2/x;JLc0/d4;)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_1b
    invoke-static {v6}, Lgb/g;->c(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_1c
    invoke-static {v8}, Lgb/g;->c(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_1d
    :goto_8
    sget-object v1, Lu2/p;->i:Lu2/p;

    .line 499
    .line 500
    if-ne v0, v1, :cond_37

    .line 501
    .line 502
    invoke-virtual {v2}, Lc0/t$c;->c()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_37

    .line 507
    .line 508
    invoke-virtual {v10}, Lu2/x;->o()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_20

    .line 513
    .line 514
    invoke-virtual {v2}, Lc0/t$c;->a()Lu2/x;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_1f

    .line 519
    .line 520
    invoke-virtual {v2}, Lc0/t$c;->b()J

    .line 521
    .line 522
    .line 523
    move-result-wide v1

    .line 524
    iget-object v3, p0, Lc0/g0;->g0:Lc0/d4;

    .line 525
    .line 526
    if-eqz v3, :cond_1e

    .line 527
    .line 528
    invoke-direct {p0, v0, v1, v2, v3}, Lc0/g0;->Y2(Lu2/x;JLc0/d4;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_1e
    invoke-static {v6}, Lgb/g;->c(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_1f
    invoke-static {v8}, Lgb/g;->c(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_20
    invoke-virtual {v2, v3}, Lc0/t$c;->f(Z)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_21
    instance-of v8, v2, Lc0/t$b;

    .line 545
    .line 546
    if-eqz v8, :cond_29

    .line 547
    .line 548
    check-cast v2, Lc0/t$b;

    .line 549
    .line 550
    sget-object v5, Lu2/p;->i:Lu2/p;

    .line 551
    .line 552
    if-eq v0, v5, :cond_22

    .line 553
    .line 554
    goto/16 :goto_12

    .line 555
    .line 556
    :cond_22
    invoke-virtual {v4}, Lu2/n;->b()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object v5, v0

    .line 561
    check-cast v5, Ljava/util/Collection;

    .line 562
    .line 563
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    move v6, v3

    .line 568
    :goto_9
    if-ge v6, v5, :cond_24

    .line 569
    .line 570
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Lu2/x;

    .line 575
    .line 576
    invoke-virtual {v8}, Lu2/x;->o()Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_23

    .line 581
    .line 582
    move v1, v3

    .line 583
    goto :goto_a

    .line 584
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_24
    :goto_a
    invoke-virtual {v4}, Lu2/n;->b()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object v5, v0

    .line 592
    check-cast v5, Ljava/util/Collection;

    .line 593
    .line 594
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    :goto_b
    if-ge v3, v5, :cond_28

    .line 599
    .line 600
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Lu2/x;

    .line 605
    .line 606
    invoke-virtual {v6}, Lu2/x;->h()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_27

    .line 611
    .line 612
    invoke-virtual {v4}, Lu2/n;->b()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_25

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_25
    if-eqz v1, :cond_37

    .line 624
    .line 625
    invoke-virtual {v4}, Lu2/n;->b()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lu2/x;

    .line 634
    .line 635
    invoke-virtual {v0}, Lu2/x;->g()J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    invoke-virtual {v2}, Lc0/t$b;->a()Lu2/x;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Lu2/x;->g()J

    .line 647
    .line 648
    .line 649
    move-result-wide v3

    .line 650
    invoke-static {v0, v1, v3, v4}, Lg2/d;->g(JJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    invoke-virtual {v2}, Lc0/t$b;->a()Lu2/x;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_26

    .line 659
    .line 660
    invoke-virtual {v2}, Lc0/t$b;->b()J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    const/16 v6, 0x8

    .line 665
    .line 666
    move-object v0, p0

    .line 667
    invoke-static/range {v0 .. v6}, Lc0/g0;->Z2(Lc0/g0;Lu2/x;JJI)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_26
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 672
    .line 673
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_28
    :goto_c
    invoke-direct {p0}, Lc0/g0;->X2()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_29
    instance-of v1, v2, Lc0/t$d;

    .line 685
    .line 686
    if-eqz v1, :cond_35

    .line 687
    .line 688
    check-cast v2, Lc0/t$d;

    .line 689
    .line 690
    sget-object v1, Lu2/p;->e:Lu2/p;

    .line 691
    .line 692
    if-eq v0, v1, :cond_2a

    .line 693
    .line 694
    goto/16 :goto_12

    .line 695
    .line 696
    :cond_2a
    invoke-virtual {v2}, Lc0/t$d;->a()J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    invoke-virtual {v4}, Lu2/n;->b()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    move-object v10, v8

    .line 705
    check-cast v10, Ljava/util/Collection;

    .line 706
    .line 707
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    move v11, v3

    .line 712
    :goto_d
    if-ge v11, v10, :cond_2c

    .line 713
    .line 714
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    move-object v13, v12

    .line 719
    check-cast v13, Lu2/x;

    .line 720
    .line 721
    invoke-virtual {v13}, Lu2/x;->d()J

    .line 722
    .line 723
    .line 724
    move-result-wide v13

    .line 725
    invoke-static {v13, v14, v0, v1}, Lu2/w;->a(JJ)Z

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    if-eqz v13, :cond_2b

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_2c
    move-object v12, v9

    .line 736
    :goto_e
    check-cast v12, Lu2/x;

    .line 737
    .line 738
    if-nez v12, :cond_2d

    .line 739
    .line 740
    goto/16 :goto_12

    .line 741
    .line 742
    :cond_2d
    invoke-static {v12}, Lu2/o;->d(Lu2/x;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_32

    .line 747
    .line 748
    invoke-virtual {v4}, Lu2/n;->b()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object v1, v0

    .line 753
    check-cast v1, Ljava/util/Collection;

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    move v4, v3

    .line 760
    :goto_f
    if-ge v4, v1, :cond_2f

    .line 761
    .line 762
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    move-object v10, v8

    .line 767
    check-cast v10, Lu2/x;

    .line 768
    .line 769
    invoke-virtual {v10}, Lu2/x;->h()Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-eqz v10, :cond_2e

    .line 774
    .line 775
    move-object v9, v8

    .line 776
    goto :goto_10

    .line 777
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_2f
    :goto_10
    check-cast v9, Lu2/x;

    .line 781
    .line 782
    if-nez v9, :cond_31

    .line 783
    .line 784
    invoke-virtual {v12}, Lu2/x;->o()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_30

    .line 789
    .line 790
    invoke-static {v12}, Lu2/o;->d(Lu2/x;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_30

    .line 795
    .line 796
    invoke-direct {p0}, Lc0/g0;->e3()Lv2/e;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lv2/e;->c()Lv2/b;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0, v5, v6, v12}, Lv2/b;->a(JLu2/x;)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {p0, v0}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lb3/d3;

    .line 816
    .line 817
    invoke-interface {v0}, Lb3/d3;->e()F

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-direct {p0}, Lc0/g0;->e3()Lv2/e;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v0, v0}, Le4/z;->a(FF)J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    invoke-virtual {v1, v4, v5}, Lv2/e;->b(J)J

    .line 830
    .line 831
    .line 832
    move-result-wide v0

    .line 833
    invoke-direct {p0}, Lc0/g0;->e3()Lv2/e;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Lv2/e;->d()V

    .line 838
    .line 839
    .line 840
    invoke-direct {p0}, Lc0/g0;->d3()Lba0/j;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    new-instance v4, Lc0/u$d;

    .line 845
    .line 846
    invoke-static {v0, v1}, Lc0/o0;->e(J)J

    .line 847
    .line 848
    .line 849
    move-result-wide v0

    .line 850
    invoke-direct {v4, v0, v1, v3}, Lc0/u$d;-><init>(JZ)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v2, v4}, Lba0/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    iput-boolean v3, p0, Lc0/g0;->Y:Z

    .line 857
    .line 858
    goto :goto_11

    .line 859
    :cond_30
    invoke-direct {p0}, Lc0/g0;->d3()Lba0/j;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    sget-object v1, Lc0/u$a;->a:Lc0/u$a;

    .line 864
    .line 865
    invoke-interface {v0, v1}, Lba0/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :goto_11
    invoke-direct {p0}, Lc0/g0;->X2()V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_31
    invoke-virtual {v9}, Lu2/x;->d()J

    .line 873
    .line 874
    .line 875
    move-result-wide v0

    .line 876
    invoke-virtual {v2, v0, v1}, Lc0/t$d;->b(J)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_32
    invoke-virtual {v12}, Lu2/x;->o()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_33

    .line 885
    .line 886
    invoke-direct {p0}, Lc0/g0;->d3()Lba0/j;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget-object v1, Lc0/u$a;->a:Lc0/u$a;

    .line 891
    .line 892
    invoke-interface {v0, v1}, Lba0/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_33
    invoke-static {v12}, Lu2/o;->g(Lu2/x;)J

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    invoke-static {v0, v1}, Lg2/d;->d(J)F

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    const/4 v1, 0x0

    .line 905
    cmpg-float v0, v0, v1

    .line 906
    .line 907
    if-nez v0, :cond_34

    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_34
    invoke-static {v12}, Lu2/o;->f(Lu2/x;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    invoke-direct {p0, v0, v1, v12}, Lc0/g0;->f3(JLu2/x;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12}, Lu2/x;->a()V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_35
    invoke-static {}, Lh60/m;->a()V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_36
    const-string v0, "currentDragState should not be null"

    .line 926
    .line 927
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_37
    :goto_12
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/g0;->h0:Lc0/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/v0;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
