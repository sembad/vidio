.class final Lk0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/s0;


# instance fields
.field private final a:Lc0/a4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk0/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a4;Lk0/g1;)V
    .locals 0
    .param p1    # Lc0/a4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk0/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/m1;->a:Lc0/a4;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/m1;->b:Lk0/g1;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lk0/m1;F)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lk0/m1;->b:Lk0/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0/g1;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk0/g1;->J()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lx60/a;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lk0/g1;->u()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    invoke-virtual {p0, v0}, Lk0/g1;->Z(I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lc0/b3$a;FLl60/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lc0/b3$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lk0/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk0/l1;

    .line 7
    .line 8
    iget v1, v0, Lk0/l1;->i:I

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
    iput v1, v0, Lk0/l1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk0/l1;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lk0/l1;-><init>(Lk0/m1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lk0/l1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v2, v0, Lk0/l1;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lk0/k1;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, Lk0/k1;-><init>(Lk0/m1;Lc0/d2;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lk0/l1;->i:I

    .line 58
    .line 59
    iget-object v2, p0, Lk0/m1;->a:Lc0/a4;

    .line 60
    .line 61
    invoke-interface {v2, p1, p2, p3, v0}, Lc0/a4;->b(Lc0/d2;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p0, Lk0/m1;->b:Lk0/g1;

    .line 75
    .line 76
    invoke-virtual {p2}, Lk0/g1;->v()F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v0, 0x0

    .line 81
    cmpg-float p3, p3, v0

    .line 82
    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p2}, Lk0/g1;->v()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    float-to-double v0, p3

    .line 95
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpg-double p3, v0, v2

    .line 101
    .line 102
    if-gez p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Lk0/g1;->u()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-static {p2, p3}, Lk0/g1;->U(Lk0/g1;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lk0/g1;->v()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    new-instance p3, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    :goto_3
    new-instance p2, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method
