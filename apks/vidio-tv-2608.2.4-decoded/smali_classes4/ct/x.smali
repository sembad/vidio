.class public final synthetic Lct/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lct/b1;


# direct methods
.method public synthetic constructor <init>(Lct/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/x;->d:Lct/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lct/m;

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
    invoke-virtual {p1}, Lct/m;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1}, Lct/m;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lct/m;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object p1, p0, Lct/x;->d:Lct/b1;

    .line 59
    .line 60
    invoke-interface {v10, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p3, p2, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance p3, Lct/d0;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p3, p1, p2}, Lct/d0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v10, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v4, p3

    .line 86
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-interface {v10, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p3, p2, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance p3, Lct/e0;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lct/e0;-><init>(Lct/b1;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v10, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    move-object v5, p3

    .line 113
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v10, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p3, p2, :cond_8

    .line 130
    .line 131
    :cond_7
    new-instance p3, Lct/g0;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p3, p1, p2}, Lct/g0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    move-object v6, p3

    .line 141
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {v10, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-nez p2, :cond_9

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p3, p2, :cond_a

    .line 158
    .line 159
    :cond_9
    new-instance p3, La4/d;

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    invoke-direct {p3, p1, p2}, La4/d;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    move-object v7, p3

    .line 169
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v0 .. v11}, Ljt/g0;->a(JLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lht/e;Landroidx/compose/runtime/q;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1
.end method
