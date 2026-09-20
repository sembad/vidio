.class public final Lv2/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp1/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lp1/c3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c3<",
            "Le4/d;",
            "Lp1/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:J

.field private static final d:Lp1/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/u1<",
            "Le4/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp1/s;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lp1/s;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv2/o1;->a:Lp1/s;

    .line 9
    .line 10
    new-instance v0, Lv2/k1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lay/h0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lay/h0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lp1/u3;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lp1/c3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv2/o1;->b:Lp1/c3;

    .line 26
    .line 27
    const v0, 0x3c23d70a    # 0.01f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v3, v0

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shl-long v0, v1, v0

    .line 43
    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    or-long/2addr v0, v3

    .line 51
    sput-wide v0, Lv2/o1;->c:J

    .line 52
    .line 53
    new-instance v2, Lp1/u1;

    .line 54
    .line 55
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v2, v0, v1}, Lp1/u1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lv2/o1;->d:Lp1/u1;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)Ly3/k;
    .locals 5

    .line 1
    const v0, 0x2d4acc1b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, Landroidx/compose/runtime/e5;

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne p0, v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Lp1/c;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Le4/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Le4/d;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Le4/d;->a(J)Le4/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-wide v2, Lv2/o1;->c:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Le4/d;->a(J)Le4/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    sget-object v4, Lv2/o1;->b:Lp1/c3;

    .line 61
    .line 62
    invoke-direct {p0, v1, v4, v2, v3}, Lp1/c;-><init>(Ljava/lang/Object;Lp1/c3;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast p0, Lp1/c;

    .line 69
    .line 70
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v3, v2, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v3, Lv2/n1;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v3, v0, p0, v2}, Lv2/n1;-><init>(Landroidx/compose/runtime/e5;Lp1/c;Ltb0/c;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lp1/c;->f()Lp1/p;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v1, v0, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v1, Lbu/f;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-direct {v1, p0, v0}, Lbu/f;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ly3/k;

    .line 138
    .line 139
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public static b(Le4/d;)Lp1/s;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le4/d;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lp1/s;

    .line 21
    .line 22
    invoke-virtual {p0}, Le4/d;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shr-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Le4/d;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v4

    .line 44
    long-to-int p0, v2

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {v0, v1, p0}, Lp1/s;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object p0, Lv2/o1;->a:Lp1/s;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final c()Lp1/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/u1<",
            "Le4/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lv2/o1;->d:Lp1/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()J
    .locals 2

    .line 1
    sget-wide v0, Lv2/o1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final e()Lp1/c3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/c3<",
            "Le4/d;",
            "Lp1/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lv2/o1;->b:Lp1/c3;

    .line 2
    .line 3
    return-object v0
.end method
