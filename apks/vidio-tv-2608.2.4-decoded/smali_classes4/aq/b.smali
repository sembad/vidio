.class public final synthetic Laq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ly/x1;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/x1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Laq/b;->e:Ly/x1;

    iput-boolean p4, p0, Laq/b;->i:Z

    iput-object p2, p0, Laq/b;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, 0x2b836f4a

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    new-instance p3, Lf2/f0;

    .line 30
    .line 31
    invoke-direct {p3}, Lf2/f0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast p3, Lf2/f0;

    .line 38
    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v3, v1

    .line 78
    check-cast v3, Le0/l;

    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Laq/b;->d:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    or-int/2addr v1, v4

    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v4, v1, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v4, Laq/c;

    .line 114
    .line 115
    iget-object v1, p0, Laq/b;->v:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-direct {v4, v1, p3, v2, v0}, Laq/c;-><init>(Lkotlin/jvm/functions/Function0;Lf2/f0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    move-object v7, v4

    .line 124
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    sget-object v1, La2/k;->a:La2/k$a;

    .line 127
    .line 128
    invoke-static {v1, p3}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v1, v2, :cond_5

    .line 141
    .line 142
    new-instance v1, Laq/d;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, v2}, Laq/d;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {p3, v1}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v1, v2, :cond_6

    .line 166
    .line 167
    new-instance v1, Laq/e;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v1, v0, v2}, Laq/e;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {p3, v1}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Ltp/c;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {p3, v0}, La2/g;->c(La2/k;Lv60/n;)La2/k;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v6, 0x0

    .line 195
    const/16 v8, 0x18

    .line 196
    .line 197
    iget-object v4, p0, Laq/b;->e:Ly/x1;

    .line 198
    .line 199
    iget-boolean v5, p0, Laq/b;->i:Z

    .line 200
    .line 201
    invoke-static/range {v2 .. v8}, Ly/k0;->c(La2/k;Le0/l;Ly/x1;ZLi3/l;Lkotlin/jvm/functions/Function0;I)La2/k;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-interface {p1, p3}, La2/k;->T1(La2/k;)La2/k;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method
