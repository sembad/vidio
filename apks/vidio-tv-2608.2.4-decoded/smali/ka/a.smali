.class public final synthetic Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/a;->d:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lja/m;

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
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr p3, v0

    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v3

    .line 37
    :goto_1
    and-int/lit8 v2, p3, 0x1

    .line 38
    .line 39
    invoke-interface {p2, v2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    iget-object v0, p0, Lka/a;->d:Landroidx/compose/runtime/i2;

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    and-int/lit8 p3, p3, 0xe

    .line 54
    .line 55
    if-ne p3, v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v4, v3

    .line 59
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne p3, v1, :cond_5

    .line 70
    .line 71
    :cond_4
    new-instance p3, Lka/b;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Lka/b;-><init>(Lja/m;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_3
    if-ge v3, v1, :cond_a

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    instance-of v1, v0, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    :goto_4
    sget-object p3, Landroidx/lifecycle/o$b;->w:Landroidx/lifecycle/o$b;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    :goto_5
    sget-object p3, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 160
    .line 161
    :goto_6
    invoke-static {p3, p2}, Lk7/w;->a(Landroidx/lifecycle/o$b;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {}, Lk7/r;->a()Landroidx/compose/runtime/d3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/d3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-instance v0, Lka/c;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lka/c;-><init>(Lja/m;)V

    .line 176
    .line 177
    .line 178
    const p1, -0x6624bf14

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, p2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 v0, 0x38

    .line 186
    .line 187
    invoke-static {p3, p1, p2, v0}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 192
    .line 193
    .line 194
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1
.end method
