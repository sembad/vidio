.class final Lo1/t$c;
.super Lo1/o2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo1/o2;"
    }
.end annotation


# instance fields
.field private P:Lp1/j2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/j2<",
            "TS;>.a<",
            "Lc6/t;",
            "Lp1/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "+",
            "Lo1/r2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Lo1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/t<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:J


# direct methods
.method public constructor <init>(Lp1/j2$a;Landroidx/compose/runtime/l2;Lo1/t;)V
    .locals 0
    .param p1    # Lp1/j2$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo1/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/t$c;->P:Lp1/j2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/t$c;->Q:Landroidx/compose/runtime/e5;

    .line 7
    .line 8
    iput-object p3, p0, Lo1/t$c;->R:Lo1/t;

    .line 9
    .line 10
    invoke-static {}, Lo1/o;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lo1/t$c;->S:J

    .line 15
    .line 16
    return-void
.end method

.method public static final J2(Lo1/t$c;J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo1/t$c;->S:J

    .line 2
    .line 3
    invoke-static {}, Lo1/o;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lc6/t;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-wide p0, p0, Lo1/t$c;->S:J

    .line 15
    .line 16
    return-wide p0
.end method


# virtual methods
.method public final K2()Lo1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/t<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/t$c;->R:Lo1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2()Landroidx/compose/runtime/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/e5<",
            "Lo1/r2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/t$c;->Q:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M2(Lo1/t;)V
    .locals 0
    .param p1    # Lo1/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/t<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/t$c;->R:Lo1/t;

    .line 2
    .line 3
    return-void
.end method

.method public final N2(Lp1/j2$a;)V
    .locals 0
    .param p1    # Lp1/j2$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/j2<",
            "TS;>.a<",
            "Lc6/t;",
            "Lp1/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/t$c;->P:Lp1/j2$a;

    .line 2
    .line 3
    return-void
.end method

.method public final O2(Landroidx/compose/runtime/l2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo1/t$c;->Q:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lw4/l1;Lw4/h1;J)Lw4/k1;
    .locals 9
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lw4/v;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v3, p3

    .line 27
    shl-long/2addr v3, p4

    .line 28
    int-to-long v5, v2

    .line 29
    and-long/2addr v5, v0

    .line 30
    or-long/2addr v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p0, Lo1/t$c;->P:Lp1/j2$a;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v3, p3

    .line 45
    shl-long/2addr v3, p4

    .line 46
    int-to-long v5, v2

    .line 47
    and-long/2addr v5, v0

    .line 48
    or-long/2addr v3, v5

    .line 49
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v5, p3

    .line 58
    shl-long/2addr v5, p4

    .line 59
    int-to-long v7, v2

    .line 60
    and-long/2addr v7, v0

    .line 61
    or-long/2addr v5, v7

    .line 62
    iput-wide v5, p0, Lo1/t$c;->S:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v3, p3

    .line 74
    shl-long/2addr v3, p4

    .line 75
    int-to-long v5, v2

    .line 76
    and-long/2addr v5, v0

    .line 77
    or-long/2addr v3, v5

    .line 78
    iget-object p3, p0, Lo1/t$c;->P:Lp1/j2$a;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lo1/t$c$b;

    .line 84
    .line 85
    invoke-direct {v2, p0, v3, v4}, Lo1/t$c$b;-><init>(Lo1/t$c;J)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lo1/t$c$c;

    .line 89
    .line 90
    invoke-direct {v5, p0, v3, v4}, Lo1/t$c$c;-><init>(Lo1/t$c;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2, v5}, Lp1/j2$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lp1/j2$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v2, p0, Lo1/t$c;->R:Lo1/t;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lp1/j2$a$a;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lc6/t;

    .line 107
    .line 108
    invoke-virtual {v2}, Lc6/t;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {p3}, Lp1/j2$a$a;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lc6/t;

    .line 117
    .line 118
    invoke-virtual {p3}, Lc6/t;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iput-wide v5, p0, Lo1/t$c;->S:J

    .line 123
    .line 124
    :goto_0
    shr-long p3, v3, p4

    .line 125
    .line 126
    long-to-int p3, p3

    .line 127
    and-long/2addr v0, v3

    .line 128
    long-to-int p4, v0

    .line 129
    new-instance v0, Lo1/t$c$a;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2, v3, v4}, Lo1/t$c$a;-><init>(Lo1/t$c;Lw4/j2;J)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3, p4, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final v2()V
    .locals 2

    .line 1
    invoke-static {}, Lo1/o;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo1/t$c;->S:J

    .line 6
    .line 7
    return-void
.end method
