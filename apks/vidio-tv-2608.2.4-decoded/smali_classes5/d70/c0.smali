.class public Ld70/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj70/m;


# instance fields
.field private final a:Ld70/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ld70/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/d4;)V
    .locals 0
    .param p1    # Ld70/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld70/c0;->a:Ld70/d4;

    .line 11
    .line 12
    iput-object p1, p0, Ld70/c0;->b:Ld70/d4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lm70/m;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Lm70/r0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld70/c0;->m(Lj70/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lm70/b1;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Lm70/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld70/c0;->m(Lj70/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lm70/l0;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(Lm70/n0;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g(Lm70/e0;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final h(Lm70/i;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(Lm70/d;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final j(Lm70/g0;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(Lm70/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld70/c0;->m(Lj70/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lm70/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lm70/q0;->v0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm70/q0;->F()Lj70/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p2, v2

    .line 38
    :goto_0
    invoke-virtual {p1}, Lm70/q0;->J()Lj70/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v2, v1

    .line 45
    :cond_2
    add-int/2addr p2, v2

    .line 46
    :goto_1
    invoke-virtual {p1}, Lm70/d1;->H()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    iget-object v4, p0, Ld70/c0;->b:Ld70/d4;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    if-eq p2, v0, :cond_5

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-eq p2, v1, :cond_3

    .line 60
    .line 61
    if-ne p2, v3, :cond_7

    .line 62
    .line 63
    new-instance p2, Ld70/y0;

    .line 64
    .line 65
    invoke-static {}, Ld70/r2;->a()Ld70/r2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v4, p1, v0}, Ld70/y0;-><init>(Ld70/d4;Lj70/s0;Ld70/r2;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    new-instance p2, Ld70/w0;

    .line 74
    .line 75
    invoke-static {}, Ld70/r2;->a()Ld70/r2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p2, v4, p1, v0}, Ld70/w0;-><init>(Ld70/d4;Lj70/s0;Ld70/r2;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_4
    new-instance p2, Ld70/u0;

    .line 84
    .line 85
    invoke-static {}, Ld70/r2;->a()Ld70/r2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, v4, p1, v0}, Ld70/u0;-><init>(Ld70/d4;Lj70/s0;Ld70/r2;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_5
    new-instance p2, Ld70/a1;

    .line 94
    .line 95
    invoke-static {}, Ld70/r2;->a()Ld70/r2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p2, v4, p1, v0}, Ld70/a1;-><init>(Ld70/d4;Lj70/s0;Ld70/r2;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_6
    if-eq p2, v0, :cond_a

    .line 104
    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    if-eq p2, v1, :cond_8

    .line 108
    .line 109
    if-ne p2, v3, :cond_7

    .line 110
    .line 111
    new-instance p2, Ld70/v1;

    .line 112
    .line 113
    invoke-static {}, Ld70/r2;->a()Ld70/r2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, v4, p1, v0}, Ld70/v1;-><init>(Ld70/d4;Lj70/s0;Ld70/r2;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_7
    const-string p2, "Unsupported property: "

    .line 122
    .line 123
    invoke-static {p1, p2}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    return-object p1

    .line 128
    :cond_8
    new-instance p2, Ld70/s1;

    .line 129
    .line 130
    invoke-static {}, Ld70/r2;->a()Ld70/r2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p2, v4, p1, v0}, Ld70/s1;-><init>(Ld70/d4;Lj70/s0;Ld70/r2;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_9
    new-instance p2, Ld70/p1;

    .line 139
    .line 140
    invoke-static {}, Ld70/r2;->a()Ld70/r2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p2, v4, p1, v0}, Ld70/p1;-><init>(Ld70/d4;Lj70/s0;Ld70/r2;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_a
    new-instance p2, Ld70/y1;

    .line 149
    .line 150
    invoke-static {}, Ld70/r2;->a()Ld70/r2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p2, v4, p1, v0}, Ld70/y1;-><init>(Ld70/d4;Lj70/s0;Ld70/r2;)V

    .line 155
    .line 156
    .line 157
    return-object p2
.end method

.method public final m(Lj70/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Ld70/s0;

    .line 7
    .line 8
    iget-object v0, p0, Ld70/c0;->a:Ld70/d4;

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, Ld70/s0;-><init>(Ld70/d4;Lj70/v;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
