.class public final synthetic Lcom/vidio/android/tv/error/notstarted/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lvq/v;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lvq/v;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/error/notstarted/p;->d:Lvq/v;

    iput-object p2, p0, Lcom/vidio/android/tv/error/notstarted/p;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/vidio/android/tv/error/notstarted/d0;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v10, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/2addr p2, v1

    .line 40
    invoke-interface {v10, p2, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_b

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vidio/android/tv/error/notstarted/d0;->a()Ljt/y;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljt/y;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1}, Lcom/vidio/android/tv/error/notstarted/d0;->a()Ljt/y;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljt/y;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/vidio/android/tv/error/notstarted/d0;->a()Ljt/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljt/y;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object p1, p0, Lcom/vidio/android/tv/error/notstarted/p;->d:Lvq/v;

    .line 71
    .line 72
    invoke-interface {v10, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p3, p2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance p3, Lcom/vidio/android/tv/error/notstarted/i;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p3, p1, p2}, Lcom/vidio/android/tv/error/notstarted/i;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v4, p3

    .line 98
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {v10, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p3, p2, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance p3, Lcom/vidio/android/tv/error/notstarted/j;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-direct {p3, p1, p2}, Lcom/vidio/android/tv/error/notstarted/j;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v5, p3

    .line 126
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/vidio/android/tv/error/notstarted/p;->e:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-interface {v10, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez p3, :cond_7

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-ne v6, p3, :cond_8

    .line 145
    .line 146
    :cond_7
    new-instance v6, Lcom/vidio/android/tv/error/notstarted/k;

    .line 147
    .line 148
    invoke-direct {v6, p2}, Lcom/vidio/android/tv/error/notstarted/k;-><init>(Landroid/app/Activity;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v10, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {v10, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p3, p2, :cond_a

    .line 171
    .line 172
    :cond_9
    new-instance p3, Lcom/vidio/android/tv/error/notstarted/l;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    invoke-direct {p3, p1, p2}, Lcom/vidio/android/tv/error/notstarted/l;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v10, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    move-object v7, p3

    .line 182
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static/range {v0 .. v11}, Ljt/g0;->a(JLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lht/e;Landroidx/compose/runtime/q;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1
.end method
