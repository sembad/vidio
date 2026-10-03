.class public abstract Lpz/m0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lty/t0;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lpz/z<",
        "Lpz/m0$a<",
        "TT;>;TE;>;"
    }
.end annotation


# instance fields
.field private final i:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf70/u;)V
    .locals 2
    .param p1    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz/m0$a$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lpz/m0$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpz/l0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lpz/l0;-><init>(Lpz/m0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpz/m0;->i:Lpb0/l;

    .line 23
    .line 24
    return-void
.end method

.method public static final v(Lpz/m0;)Lty/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz/m0;->i:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lty/x0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected abstract w()Lty/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/x0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpz/m0$a;

    .line 10
    .line 11
    instance-of v1, v0, Lpz/m0$a$d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    instance-of v1, v0, Lpz/m0$a$b;

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    instance-of v1, v0, Lpz/m0$a$c;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, v0, Lpz/m0$a$a;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lpz/m0$a$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpz/m0$a$a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lpz/m0$a$a;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lty/t0;

    .line 42
    .line 43
    invoke-interface {v0}, Lty/t0;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpz/m0$a;

    .line 58
    .line 59
    instance-of v1, v0, Lpz/m0$a$a;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, Lpz/m0$a$a;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-static {v0, v2, v1, v3}, Lpz/m0$a$a;->a(Lpz/m0$a$a;Ljava/lang/Object;ZI)Lpz/m0$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v0, Lpz/s0;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, Lpz/s0;-><init>(Lpz/m0;Ltb0/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lpz/t0;

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lpz/t0;-><init>(Lpz/m0;Ltb0/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lpz/u0;

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lpz/u0;-><init>(Lpz/m0;Ltb0/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    instance-of v0, v0, Lpz/m0$a$e;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_0
    new-instance v0, Lpz/m0$a$e;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, v1}, Lpz/m0$a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lpz/p0;

    .line 122
    .line 123
    invoke-direct {v0, p0, v2}, Lpz/p0;-><init>(Lpz/m0;Ltb0/c;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lpz/q0;

    .line 131
    .line 132
    invoke-direct {v1, p0, v2}, Lpz/q0;-><init>(Lpz/m0;Ltb0/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lpz/f1;->l(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lpz/r0;

    .line 139
    .line 140
    invoke-direct {v1, p0, v2}, Lpz/r0;-><init>(Lpz/m0;Ltb0/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 147
    .line 148
    .line 149
    return-void
.end method
