.class public final Lv2/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/e4;


# instance fields
.field final synthetic a:Lv2/a2;


# direct methods
.method constructor <init>(Lv2/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/b2;->a:Lv2/a2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLv2/p0;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lv2/b2;->a:Lv2/a2;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lv2/a2;->O(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lv2/g1;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2}, Lv2/a2;->V()Lh2/m3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lh2/m3;->m()Lh2/t5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v0, v1}, Lh2/t5;->j(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p2, v0, v1}, Lv2/a2;->j(Lv2/a2;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lv2/a2;->i(Lv2/a2;Le4/d;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Lv2/a2;->l(Lv2/a2;J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lh2/p2;->c:Lh2/p2;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lv2/a2;->m(Lv2/a2;Lh2/p2;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p2, p1}, Lv2/a2;->p(Lv2/a2;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/b2;->a:Lv2/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv2/a2;->m(Lv2/a2;Lh2/p2;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lv2/a2;->i(Lv2/a2;Le4/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/b2;->a:Lv2/a2;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/a2;->f(Lv2/a2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Le4/d;->h(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Lv2/a2;->l(Lv2/a2;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lv2/a2;->V()Lh2/m3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lh2/m3;->m()Lh2/t5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Lv2/a2;->d(Lv2/a2;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0}, Lv2/a2;->f(Lv2/a2;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v1, v2, v3, v4}, Le4/d;->h(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Le4/d;->a(J)Le4/d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Lv2/a2;->i(Lv2/a2;Le4/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lv2/a2;->S()Lo5/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0}, Lv2/a2;->H()Le4/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Le4/d;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {p1, v1, v2, v3}, Lh2/t5;->d(JZ)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {p2, p1}, Lo5/d0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1, p1}, Lj5/k3;->a(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-virtual {v0}, Lv2/a2;->Z()Lo5/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lo5/l0;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {p1, p2, v1, v2}, Lj5/j3;->e(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v0}, Lv2/a2;->V()Lh2/m3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lh2/m3;->A()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Lv2/a2;->P()Ln4/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ln4/a;->a(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lv2/a2;->T()Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lv2/a2;->Z()Lo5/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lo5/l0;->c()Lj5/c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, p1, p2}, Lv2/a2;->b(Lj5/c;J)Lo5/l0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lj5/j3;->b(J)Lj5/j3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lv2/a2;->n0(Lj5/j3;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/b2;->a:Lv2/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv2/a2;->m(Lv2/a2;Lh2/p2;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lv2/a2;->i(Lv2/a2;Le4/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
