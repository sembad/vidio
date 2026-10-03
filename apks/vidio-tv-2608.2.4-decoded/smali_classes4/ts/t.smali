.class public final Lts/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/o<",
        "Li0/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Ljava/lang/String;

.field final synthetic G:Lf2/f0;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lts/a0$b$c;

.field final synthetic i:Ly1/a0;

.field final synthetic v:Lkotlin/jvm/functions/Function2;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lts/a0$b$c;Ly1/a0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts/t;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lts/t;->e:Lts/a0$b$c;

    .line 7
    .line 8
    iput-object p3, p0, Lts/t;->i:Ly1/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lts/t;->v:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lts/t;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lts/t;->F:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lts/t;->G:Lf2/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Li0/e;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    move-object/from16 v11, p3

    .line 11
    .line 12
    check-cast v11, Landroidx/compose/runtime/q;

    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit8 v1, v0, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v11, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v0

    .line 38
    :goto_1
    and-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v11, v7}, Landroidx/compose/runtime/q;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v0, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, v0

    .line 55
    :cond_3
    and-int/lit16 v0, p1, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    move v0, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v0, v3

    .line 66
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 67
    .line 68
    invoke-interface {v11, v2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    iget-object v0, p0, Lts/t;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    and-int/lit8 v2, p1, 0x7e

    .line 81
    .line 82
    check-cast v0, Lex/v6;

    .line 83
    .line 84
    const v5, 0x318b7711

    .line 85
    .line 86
    .line 87
    invoke-interface {v11, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lts/t;->e:Lts/a0$b$c;

    .line 91
    .line 92
    invoke-virtual {v5}, Lts/a0$b$c;->b()Lex/t6;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lex/t6;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5}, Lts/a0$b$c;->b()Lex/t6;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lex/t6;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v10, p0, Lts/t;->i:Ly1/a0;

    .line 115
    .line 116
    invoke-static {v10, v8, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    and-int/lit8 v9, p1, 0x70

    .line 127
    .line 128
    xor-int/lit8 v9, v9, 0x30

    .line 129
    .line 130
    if-le v9, v1, :cond_5

    .line 131
    .line 132
    invoke-interface {v11, v7}, Landroidx/compose/runtime/q;->d(I)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    :cond_5
    and-int/lit8 p1, p1, 0x30

    .line 139
    .line 140
    if-ne p1, v1, :cond_7

    .line 141
    .line 142
    :cond_6
    move v3, v4

    .line 143
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne p1, v1, :cond_9

    .line 154
    .line 155
    :cond_8
    new-instance p1, Lts/r;

    .line 156
    .line 157
    invoke-direct {p1, v10, v7}, Lts/r;-><init>(Ly1/a0;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v11, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    move-object v10, p1

    .line 164
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    shl-int/lit8 p1, v2, 0xf

    .line 167
    .line 168
    const/high16 v1, 0x380000

    .line 169
    .line 170
    and-int/2addr p1, v1

    .line 171
    const/high16 v1, 0x6000000

    .line 172
    .line 173
    or-int v12, v1, p1

    .line 174
    .line 175
    iget-object v2, p0, Lts/t;->v:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    iget-object v3, p0, Lts/t;->w:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, p0, Lts/t;->F:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, p0, Lts/t;->G:Lf2/f0;

    .line 182
    .line 183
    move-object v1, v6

    .line 184
    move-object v6, v5

    .line 185
    move-object v5, v1

    .line 186
    move-object v1, v0

    .line 187
    invoke-static/range {v1 .. v12}, Lts/w;->j(Lex/v6;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLf2/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 195
    .line 196
    .line 197
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1
.end method
