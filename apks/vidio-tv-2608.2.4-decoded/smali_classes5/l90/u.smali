.class final Ll90/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Ll90/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll90/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll90/u;->d:Ll90/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lj70/v;

    .line 2
    .line 3
    sget-object v0, Ll90/v;->a:Ll90/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lj70/a;->F()Lj70/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj70/a;->J()Lj70/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    sget-object v1, Ll90/v;->a:Ll90/v;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-interface {p1}, Lj70/a;->getReturnType()Le90/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lj70/k1;->getType()Le90/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lj90/c;->i(Le90/d0;Le90/d0;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    if-nez v4, :cond_8

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lj70/v0;->getValue()Ly80/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v1, v0, Ly80/e;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    :goto_1
    move p1, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v0, Ly80/e;

    .line 62
    .line 63
    invoke-virtual {v0}, Ly80/e;->c()Lj70/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lj70/z;->f0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v0}, Lu80/d;->f(Lj70/h;)Ln80/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v0}, Lq80/g;->d(Lj70/k;)Lj70/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lj70/u;->b(Lj70/c0;Ln80/b;)Lj70/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, v0, Lj70/d1;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    check-cast v0, Lj70/d1;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v0, v2

    .line 100
    :goto_2
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-interface {p1}, Lj70/a;->getReturnType()Le90/d0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Lj70/d1;->C()Le90/h0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lj90/c;->i(Le90/d0;Le90/d0;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_3
    if-eqz p1, :cond_9

    .line 118
    .line 119
    :cond_8
    const/4 v3, 0x1

    .line 120
    :cond_9
    if-nez v3, :cond_a

    .line 121
    .line 122
    const-string p1, "receiver must be a supertype of the return type"

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_a
    return-object v2
.end method
