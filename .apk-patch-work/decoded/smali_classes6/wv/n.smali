.class public final synthetic Lwv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lwv/e;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Ljava/util/List;Lwv/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/n;->c:Ly3/k;

    iput-object p2, p0, Lwv/n;->d:Ljava/util/List;

    iput-object p3, p0, Lwv/n;->e:Lwv/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p4, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 38
    .line 39
    const/16 v1, 0x90

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    move p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    and-int/2addr p4, v2

    .line 48
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    const/16 p1, 0xc

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    invoke-static {p1}, Lz1/b;->o(F)Lz1/b$i;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {p4, v1, p3, v2}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3}, Landroidx/compose/runtime/q;->l()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    ushr-long v0, v3, v0

    .line 75
    .line 76
    xor-long/2addr v0, v3

    .line 77
    long-to-int v0, v0

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Lwv/n;->c:Ly3/k;

    .line 83
    .line 84
    invoke-static {p3, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/q;->A()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Landroidx/compose/runtime/q;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {p3, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/q;->o()V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {p3, p4, p3, v1, v0}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-static {p3, p4, p3, p3, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 125
    .line 126
    .line 127
    const p4, 0x47696769

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->K(I)V

    .line 131
    .line 132
    .line 133
    iget-object p4, p0, Lwv/n;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_4

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Ltv/a;

    .line 156
    .line 157
    iget-object v0, p0, Lwv/n;->e:Lwv/e;

    .line 158
    .line 159
    invoke-static {p4, v0, v6, p3, v2}, Lwv/d;->c(Ltv/a;Lwv/e;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Landroidx/compose/runtime/q;->r()V

    .line 167
    .line 168
    .line 169
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 170
    .line 171
    invoke-static {p2, p1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p3, p1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 180
    .line 181
    .line 182
    throw v6

    .line 183
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 184
    .line 185
    .line 186
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1
.end method
