.class public final synthetic Lx3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:[Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/runtime/g2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/r;->d:Ljava/lang/String;

    iput-object p2, p0, Lx3/r;->e:Ljava/lang/String;

    iput-object p3, p0, Lx3/r;->i:[Ljava/lang/Object;

    iput-object p4, p0, Lx3/r;->v:Landroidx/compose/runtime/g2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg0/q2;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget v0, Landroidx/compose/ui/tooling/PreviewActivity;->W:I

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr p3, v0

    .line 27
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    and-int/2addr p3, v3

    .line 39
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_6

    .line 44
    .line 45
    sget-object p3, La2/k;->a:La2/k$a;

    .line 46
    .line 47
    invoke-static {p3, p1}, Lg0/n2;->e(La2/k;Lg0/q2;)La2/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3, v2}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/q;->k()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    ushr-long v4, v0, v4

    .line 66
    .line 67
    xor-long/2addr v0, v4

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v4, La3/g;->c:La3/g$a;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/q;->A()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->n()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {p2, p3, p2, v1, v0}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p2, p3}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lx3/r;->v:Landroidx/compose/runtime/g2;

    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/g2;->q()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object p3, p0, Lx3/r;->i:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object p1, p3, p1

    .line 148
    .line 149
    new-array p3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, p3, v2

    .line 152
    .line 153
    iget-object p1, p0, Lx3/r;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, Lx3/r;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, v0, p2, p3}, Lx3/a;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Landroidx/compose/runtime/q;->q()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1

    .line 169
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1
.end method
