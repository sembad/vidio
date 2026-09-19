.class public final Lp1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/v0$a;
    }
.end annotation


# instance fields
.field private final a:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Lp1/v0$a<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private final d:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj3/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lp1/v0$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp1/v0;->a:Lj3/d;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp1/v0;->b:Landroidx/compose/runtime/l2;

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide v0, p0, Lp1/v0;->c:J

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lp1/v0;->d:Landroidx/compose/runtime/l2;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lp1/v0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp1/v0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lp1/v0;)Lj3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/v0;->a:Lj3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Lp1/v0;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp1/v0;->a:Lj3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_2

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    .line 17
    check-cast v6, Lp1/v0$a;

    .line 18
    .line 19
    invoke-virtual {v6}, Lp1/v0$a;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, p1, p2}, Lp1/v0$a;->u(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v6}, Lp1/v0$a;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move v5, v3

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    xor-int/lit8 p1, v5, 0x1

    .line 39
    .line 40
    iget-object p0, p0, Lp1/v0;->d:Landroidx/compose/runtime/l2;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final d(Lp1/v0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/v0;->b:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic e(Lp1/v0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp1/v0;->c:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f(Lp1/v0$a;)V
    .locals 1
    .param p1    # Lp1/v0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/v0$a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/v0;->a:Lj3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lp1/v0;->b:Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp1/v0$a<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/v0;->a:Lj3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/d;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lp1/v0$a;)V
    .locals 1
    .param p1    # Lp1/v0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/v0$a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/v0;->a:Lj3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3/d;->r(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroidx/compose/runtime/q;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 53
    .line 54
    iget-object v1, p0, Lp1/v0;->d:Landroidx/compose/runtime/l2;

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lp1/v0;->b:Landroidx/compose/runtime/l2;

    .line 71
    .line 72
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const v0, -0x88cf405

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    const v1, -0x8a21ce8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v3, v1, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v3, Lp1/v0$b;

    .line 120
    .line 121
    invoke-direct {v3, v0, p0, v2}, Lp1/v0$b;-><init>(Landroidx/compose/runtime/l2;Lp1/v0;Ltb0/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {p1, p0, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    new-instance v0, Lp1/u0;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2}, Lp1/u0;-><init>(Lp1/v0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void
.end method
