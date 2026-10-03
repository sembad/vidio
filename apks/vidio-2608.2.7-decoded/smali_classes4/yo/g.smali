.class public final Lyo/g;
.super Lyo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyo/a<",
        "Lyo/g$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lyo/g;",
        "Lyo/a;",
        "Lyo/g$a;",
        "",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final I:J

.field public static final synthetic J:I


# instance fields
.field private H:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Lt50/f1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkc0/d;->w:Lkc0/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lyo/g;->I:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lt50/f1;Lf70/u;)V
    .locals 1
    .param p1    # Lt50/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyo/g$a$a;->a:Lyo/g$a$a;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lyo/a;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyo/g;->w:Lt50/f1;

    .line 10
    .line 11
    return-void
.end method

.method public static final v(Lyo/g;Lsc0/j0;JLkotlin/coroutines/jvm/internal/c;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lyo/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lyo/h;

    .line 10
    .line 11
    iget v1, v0, Lyo/h;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lyo/h;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lyo/h;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lyo/h;-><init>(Lyo/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lyo/h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v1, v0, Lyo/h;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p4}, Lr2/c;->a(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lf70/e;

    .line 54
    .line 55
    invoke-virtual {p0}, Lpz/z;->p()Lf70/u;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-interface {p4}, Lf70/u;->getDefault()Lsc0/f0;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-instance v8, Lxc0/c;

    .line 64
    .line 65
    invoke-interface {p1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v8, p1}, Lxc0/c;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 74
    .line 75
    .line 76
    sget-wide v6, Lyo/g;->I:J

    .line 77
    .line 78
    move-wide v4, p2

    .line 79
    invoke-direct/range {v3 .. v8}, Lf70/e;-><init>(JJLxc0/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lf70/e;->h()Lvc0/w1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lyo/i;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p2, v3, p3}, Lyo/i;-><init>(Lf70/e;Ltb0/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lvc0/i;->C(Lvc0/w1;Lkotlin/jvm/functions/Function2;)Lvc0/w1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lyo/j;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lyo/j;-><init>(Lyo/g;)V

    .line 99
    .line 100
    .line 101
    iput v2, v0, Lyo/h;->e:I

    .line 102
    .line 103
    invoke-interface {p1, p2, v0}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic w(Lyo/g;)Lt50/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo/g;->w:Lt50/f1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final x(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyo/g;->H:Lsc0/x1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lyo/g$b;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lyo/g$b;-><init>(Lyo/g;Ljava/lang/String;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lyo/g$c;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lyo/g;->H:Lsc0/x1;

    .line 35
    .line 36
    return-void
.end method
