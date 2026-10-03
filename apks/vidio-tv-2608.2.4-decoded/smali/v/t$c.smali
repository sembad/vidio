.class final Lv/t$c;
.super Lv/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/t;
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
        "Lv/e2;"
    }
.end annotation


# instance fields
.field private O:Lw/b2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b2<",
            "TS;>.a<",
            "Le4/r;",
            "Lw/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private P:Landroidx/compose/runtime/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d5<",
            "+",
            "Lv/k2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lv/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/t<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:J


# direct methods
.method public constructor <init>(Lw/b2$a;Landroidx/compose/runtime/i2;Lv/t;)V
    .locals 0
    .param p1    # Lw/b2$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/t$c;->O:Lw/b2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lv/t$c;->P:Landroidx/compose/runtime/d5;

    .line 7
    .line 8
    iput-object p3, p0, Lv/t$c;->Q:Lv/t;

    .line 9
    .line 10
    invoke-static {}, Lv/o;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lv/t$c;->R:J

    .line 15
    .line 16
    return-void
.end method

.method public static final H2(Lv/t$c;J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lv/t$c;->R:J

    .line 2
    .line 3
    invoke-static {}, Lv/o;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Le4/r;->c(JJ)Z

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
    iget-wide p0, p0, Lv/t$c;->R:J

    .line 15
    .line 16
    return-wide p0
.end method


# virtual methods
.method public final I2()Lv/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/t<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/t$c;->Q:Lv/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J2()Landroidx/compose/runtime/d5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d5<",
            "Lv/k2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/t$c;->P:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K2(Lv/t;)V
    .locals 0
    .param p1    # Lv/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/t<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/t$c;->Q:Lv/t;

    .line 2
    .line 3
    return-void
.end method

.method public final L2(Lw/b2$a;)V
    .locals 0
    .param p1    # Lw/b2$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b2<",
            "TS;>.a<",
            "Le4/r;",
            "Lw/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv/t$c;->O:Lw/b2$a;

    .line 2
    .line 3
    return-void
.end method

.method public final M2(Landroidx/compose/runtime/i2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lv/t$c;->P:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ly2/y0;Ly2/u0;J)Ly2/x0;
    .locals 9
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ly2/u;->x0()Z

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
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p2}, Ly2/y1;->r0()I

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
    iget-object p3, p0, Lv/t$c;->O:Lw/b2$a;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2}, Ly2/y1;->r0()I

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
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2}, Ly2/y1;->r0()I

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
    iput-wide v5, p0, Lv/t$c;->R:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2}, Ly2/y1;->r0()I

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
    iget-object p3, p0, Lv/t$c;->O:Lw/b2$a;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lv/t$c$b;

    .line 84
    .line 85
    invoke-direct {v2, p0, v3, v4}, Lv/t$c$b;-><init>(Lv/t$c;J)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lv/t$c$c;

    .line 89
    .line 90
    invoke-direct {v5, p0, v3, v4}, Lv/t$c$c;-><init>(Lv/t$c;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2, v5}, Lw/b2$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw/b2$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v2, p0, Lv/t$c;->Q:Lv/t;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lw/b2$a$a;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Le4/r;

    .line 107
    .line 108
    invoke-virtual {v2}, Le4/r;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {p3}, Lw/b2$a$a;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Le4/r;

    .line 117
    .line 118
    invoke-virtual {p3}, Le4/r;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iput-wide v5, p0, Lv/t$c;->R:J

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
    new-instance v0, Lv/t$c$a;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2, v3, v4}, Lv/t$c$a;-><init>(Lv/t$c;Ly2/y1;J)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3, p4, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final t2()V
    .locals 2

    .line 1
    invoke-static {}, Lv/o;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lv/t$c;->R:J

    .line 6
    .line 7
    return-void
.end method
