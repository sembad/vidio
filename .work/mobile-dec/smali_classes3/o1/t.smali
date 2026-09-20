.class public final Lo1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/t$a;,
        Lo1/t$b;,
        Lo1/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo1/s<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final a:Lp1/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/j2<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ly3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "TS;",
            "Landroidx/compose/runtime/e5<",
            "Lc6/t;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/j2;Ly3/d;)V
    .locals 0
    .param p1    # Lp1/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/t;->a:Lp1/j2;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/t;->b:Ly3/d;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lc6/t;->a(J)Lc6/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo1/t;->c:Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo1/t;->d:Landroidx/collection/i0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/t;->a:Lp1/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/j2;->n()Lp1/j2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp1/j2$b;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/t;->a:Lp1/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/j2;->n()Lp1/j2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp1/j2$b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/t;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo1/t;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final d(Lo1/r0;Landroidx/compose/runtime/q;)Ly3/k;
    .locals 8
    .param p1    # Lo1/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo1/r0;->b()Lo1/r2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lo1/t;->a:Lp1/j2;

    .line 37
    .line 38
    invoke-virtual {v2}, Lp1/j2;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2}, Lp1/j2;->o()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const v0, 0x50a652f9

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lp1/u3;->j()Lp1/c3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v5, p2

    .line 95
    invoke-static/range {v2 .. v7}, Lp1/u2;->d(Lp1/j2;Lp1/c3;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2$a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lo1/r2;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Lo1/r2;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 130
    .line 131
    :goto_1
    move-object v1, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 134
    .line 135
    invoke-static {v0}, Lc4/k;->b(Ly3/k;)Ly3/k;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v1, Ly3/k;

    .line 144
    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v5, p2

    .line 150
    const p2, 0x50aa6233

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 157
    .line 158
    .line 159
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    :goto_3
    new-instance v0, Lo1/t$b;

    .line 163
    .line 164
    invoke-direct {v0, p2, p1, p0}, Lo1/t$b;-><init>(Lp1/j2$a;Landroidx/compose/runtime/l2;Lo1/t;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final e()Ly3/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/t;->b:Ly3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/collection/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/i0<",
            "TS;",
            "Landroidx/compose/runtime/e5<",
            "Lc6/t;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/t;->d:Landroidx/collection/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ly3/d;)V
    .locals 0
    .param p1    # Ly3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo1/t;->b:Ly3/d;

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc6/t;->a(J)Lc6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo1/t;->c:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/u4;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
