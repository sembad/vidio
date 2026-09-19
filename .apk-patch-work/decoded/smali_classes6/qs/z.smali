.class public final synthetic Lqs/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/navigation/f0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/f0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/z;->c:Ljava/lang/String;

    iput-object p2, p0, Lqs/z;->d:Ljava/lang/String;

    iput-object p3, p0, Lqs/z;->e:Landroidx/navigation/f0;

    iput-object p4, p0, Lqs/z;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    iget-object p1, p0, Lqs/z;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "extra_leaderboard_url"

    .line 38
    .line 39
    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "extra_catalog_url"

    .line 43
    .line 44
    iget-object p2, p0, Lqs/z;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lj8/e;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lj8/e;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 55
    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p1, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    sget-object p1, Lqs/c0;->c:Lqs/c0;

    .line 73
    .line 74
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/view/View;

    .line 88
    .line 89
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v4, v0, :cond_3

    .line 104
    .line 105
    :cond_2
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->e0(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v4, Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->k0()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v6, 0x0

    .line 154
    :goto_2
    if-nez v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v0}, Landroidx/fragment/app/t0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/fragment/app/t0;->j()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget-object v0, p0, Lqs/z;->i:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr p2, v4

    .line 178
    iget-object v4, p0, Lqs/z;->e:Landroidx/navigation/f0;

    .line 179
    .line 180
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    or-int/2addr p2, v6

    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez p2, :cond_7

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne v6, p2, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v6, Lqs/g0;

    .line 198
    .line 199
    invoke-direct {v6, p1, v0, v4}, Lqs/g0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/navigation/f0;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    move-object v4, v6

    .line 206
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    const/16 v6, 0x30

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const-class v0, Lmx/e;

    .line 212
    .line 213
    invoke-static/range {v0 .. v7}, Lj8/c;->a(Ljava/lang/Class;Ly3/k;Lj8/e;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1
.end method
