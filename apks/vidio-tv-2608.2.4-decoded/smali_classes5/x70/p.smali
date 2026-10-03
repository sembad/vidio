.class public final Lx70/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq80/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx70/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lj70/a;Lj70/a;Lj70/e;)Lq80/h$b;
    .locals 3
    .param p1    # Lj70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p3, p2, Lz70/e;

    .line 8
    .line 9
    if-eqz p3, :cond_8

    .line 10
    .line 11
    move-object p3, p2

    .line 12
    check-cast p3, Lz70/e;

    .line 13
    .line 14
    invoke-virtual {p3}, Lm70/z;->getTypeParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1, p2}, Lq80/l;->k(Lj70/a;Lj70/a;)Lq80/l$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lq80/l$b;->b()Lq80/l$b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p3}, Lm70/z;->j()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v2, Lkotlin/collections/g0;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lkotlin/collections/g0;-><init>(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lx70/o;->d:Lx70/o;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lkotlin/sequences/j;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3}, Lm70/z;->getReturnType()Le90/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/sequences/j;->t(Lkotlin/sequences/d0;Ljava/lang/Object;)Lkotlin/sequences/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p3}, Lm70/z;->J()Lj70/v0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p3}, Lj70/k1;->getType()Le90/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v0, p3}, Lkotlin/sequences/j;->s(Lkotlin/sequences/f;Ljava/lang/Iterable;)Lkotlin/sequences/f;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lkotlin/sequences/f;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :cond_4
    move-object v0, p3

    .line 101
    check-cast v0, Lkotlin/sequences/f$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlin/sequences/f$a;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lkotlin/sequences/f$a;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Le90/d0;

    .line 114
    .line 115
    invoke-virtual {v0}, Le90/d0;->I0()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Le90/d0;->N0()Le90/f1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, Lc80/k;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p3, Lc80/i;

    .line 137
    .line 138
    invoke-direct {p3}, Lc80/i;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p1, p3}, Lj70/b1;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/l;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lj70/a;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    instance-of p3, p1, Lj70/y0;

    .line 155
    .line 156
    if-eqz p3, :cond_7

    .line 157
    .line 158
    move-object p3, p1

    .line 159
    check-cast p3, Lj70/y0;

    .line 160
    .line 161
    invoke-interface {p3}, Lj70/a;->getTypeParameters()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v0, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-interface {p3}, Lj70/v;->E0()Lj70/v$a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p3, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 181
    .line 182
    invoke-interface {p1, p3}, Lj70/v$a;->b(Lkotlin/collections/i0;)Lj70/v$a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lj70/v$a;->build()Lj70/v;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :cond_7
    sget-object p3, Lq80/l;->e:Lq80/l;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p3, p1, p2, v0}, Lq80/l;->p(Lj70/a;Lj70/a;Z)Lq80/l$b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lq80/l$b;->b()Lq80/l$b$a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object p2, Lx70/p$a;->a:[I

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    aget p1, p2, p1

    .line 211
    .line 212
    const/4 p2, 0x1

    .line 213
    if-ne p1, p2, :cond_8

    .line 214
    .line 215
    sget-object p1, Lq80/h$b;->d:Lq80/h$b;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_8
    :goto_1
    sget-object p1, Lq80/h$b;->i:Lq80/h$b;

    .line 219
    .line 220
    return-object p1
.end method

.method public final b()Lq80/h$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lq80/h$a;->e:Lq80/h$a;

    .line 2
    .line 3
    return-object v0
.end method
