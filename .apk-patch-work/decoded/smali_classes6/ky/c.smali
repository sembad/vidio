.class public final synthetic Lky/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lky/c;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lw2/x5;

    .line 3
    .line 4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    and-int/lit8 p3, p1, 0x8

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :goto_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p3, 0x2

    .line 43
    :goto_1
    or-int/2addr p3, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p3, p1

    .line 46
    :goto_2
    and-int/lit8 p1, p1, 0x30

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    move p1, p4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 p1, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr p3, p1

    .line 63
    :cond_4
    and-int/lit16 p1, p3, 0x93

    .line 64
    .line 65
    const/16 v0, 0x92

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eq p1, v0, :cond_5

    .line 70
    .line 71
    move p1, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move p1, v2

    .line 74
    :goto_4
    and-int/lit8 v0, p3, 0x1

    .line 75
    .line 76
    invoke-interface {v5, v0, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_c

    .line 81
    .line 82
    sget-object v0, Lp70/a0;->a:Lp70/a0;

    .line 83
    .line 84
    move p1, v1

    .line 85
    new-instance v1, Lp70/s$a;

    .line 86
    .line 87
    const v4, 0x7f1305d2

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v6, 0x7f1305d1

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v1, v4, v6}, Lp70/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v4, 0x7f130276

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v6, 0x7f130256

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, p0, Lky/c;->c:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v5, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    and-int/lit8 v9, p3, 0x70

    .line 125
    .line 126
    if-ne v9, p4, :cond_6

    .line 127
    .line 128
    move v10, p1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v10, v2

    .line 131
    :goto_5
    or-int/2addr v8, v10

    .line 132
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-nez v8, :cond_7

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v10, v8, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v10, Lky/d;

    .line 145
    .line 146
    invoke-direct {v10, v2, v7, p2}, Lky/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object v7, p0, Lky/c;->d:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-interface {v5, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ne v9, p4, :cond_9

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move p1, v2

    .line 164
    :goto_6
    or-int/2addr p1, v8

    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p4, p1, :cond_b

    .line 176
    .line 177
    :cond_a
    new-instance p4, Lky/e;

    .line 178
    .line 179
    invoke-direct {p4, v7, p2}, Lky/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    new-instance v2, Lp70/v$b;

    .line 188
    .line 189
    invoke-direct {v2, v6, v10, v4, p4}, Lp70/v$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    shl-int/lit8 p1, p3, 0x9

    .line 193
    .line 194
    and-int/lit16 p1, p1, 0x1c00

    .line 195
    .line 196
    const/16 p2, 0x1000

    .line 197
    .line 198
    or-int v6, p2, p1

    .line 199
    .line 200
    const/16 v7, 0x10

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static/range {v0 .. v7}, Lp70/u0;->f(Lh4/g;Lp70/s;Lp70/v;Lw2/x5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 208
    .line 209
    .line 210
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1
.end method
