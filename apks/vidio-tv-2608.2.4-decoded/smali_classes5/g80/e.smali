.class public abstract Lg80/e;
.super Lg80/j;
.source "SourceFile"

# interfaces
.implements La90/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lg80/j<",
        "TA;",
        "Lg80/l<",
        "+TA;+TC;>;>;",
        "La90/e<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field private final b:Ld90/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/e<",
            "Lg80/b0;",
            "Lg80/l<",
            "TA;TC;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lo70/g;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo70/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lg80/j;-><init>(Lo70/g;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lg80/a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lg80/a;-><init>(Lg80/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;->g(Lkotlin/jvm/functions/Function1;)Ld90/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lg80/e;->b:Ld90/e;

    .line 14
    .line 15
    return-void
.end method

.method private final D(La90/n0;Li80/n;La90/d;Le90/d0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Li80/n;",
            "La90/d;",
            "Le90/d0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lg80/l<",
            "+TA;+TC;>;-",
            "Lg80/e0;",
            "+TC;>;)TC;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk80/b;->D:Lk80/b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Li80/n;->r0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p2}, Lm80/g;->e(Li80/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p0}, Lg80/j;->v()Lg80/z;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lg80/j;->w()Lk80/c;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v8}, Lg80/j$b;->a(La90/n0;ZZLjava/lang/Boolean;ZLg80/z;Lk80/c;)Lg80/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Lg80/j;->s(La90/n0;Lg80/b0;)Lg80/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Lg80/b0;->b()Lh80/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lh80/a;->d()Lk80/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lg80/t;->a()Lk80/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lk80/a;->d(Lk80/c;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2}, La90/n0;->b()Lk80/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2}, La90/n0;->d()Lk80/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v1, v2, p3, v0}, Lg80/j;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lk80/d;Lk80/h;La90/d;Z)Lg80/e0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p3, p0, Lg80/e;->b:Ld90/e;

    .line 69
    .line 70
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-static {p4}, Lg70/v;->c(Le90/d0;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    check-cast p1, Ls80/g;

    .line 89
    .line 90
    instance-of p2, p1, Ls80/d;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    new-instance p2, Ls80/a0;

    .line 95
    .line 96
    check-cast p1, Ls80/d;

    .line 97
    .line 98
    invoke-virtual {p1}, Ls80/g;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p2, p1}, Ls80/a0;-><init>(B)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_3
    instance-of p2, p1, Ls80/w;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    new-instance p2, Ls80/d0;

    .line 117
    .line 118
    check-cast p1, Ls80/w;

    .line 119
    .line 120
    invoke-virtual {p1}, Ls80/g;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p2, p1}, Ls80/d0;-><init>(S)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_4
    instance-of p2, p1, Ls80/n;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    new-instance p2, Ls80/b0;

    .line 139
    .line 140
    check-cast p1, Ls80/n;

    .line 141
    .line 142
    invoke-virtual {p1}, Ls80/g;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {p2, p1}, Ls80/b0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_5
    instance-of p2, p1, Ls80/u;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    new-instance p2, Ls80/c0;

    .line 161
    .line 162
    check-cast p1, Ls80/u;

    .line 163
    .line 164
    invoke-virtual {p1}, Ls80/g;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide p3

    .line 174
    invoke-direct {p2, p3, p4}, Ls80/c0;-><init>(J)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_6
    return-object p1
.end method


# virtual methods
.method public final b(La90/n0;Li80/n;Le90/d0;)Ljava/lang/Object;
    .locals 6
    .param p1    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li80/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Li80/n;",
            "Le90/d0;",
            ")TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v3, La90/d;->i:La90/d;

    .line 8
    .line 9
    sget-object v5, Lg80/b;->d:Lg80/b;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lg80/e;->D(La90/n0;Li80/n;La90/d;Le90/d0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(La90/n0;Li80/n;Le90/d0;)Ljava/lang/Object;
    .locals 6
    .param p1    # La90/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li80/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/n0;",
            "Li80/n;",
            "Le90/d0;",
            ")TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v3, La90/d;->e:La90/d;

    .line 8
    .line 9
    sget-object v5, Lg80/c;->d:Lg80/c;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lg80/e;->D(La90/n0;Li80/n;La90/d;Le90/d0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final t(Lg80/b0;)Lg80/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg80/e;->b:Ld90/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg80/l;

    .line 8
    .line 9
    return-object p1
.end method
