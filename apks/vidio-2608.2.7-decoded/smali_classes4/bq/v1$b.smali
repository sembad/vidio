.class public final Lbq/v1$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/v1;->a(Ljava/lang/String;Lbq/h4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh6/s;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lbq/h4;

.field final synthetic v:Lkotlin/jvm/functions/Function0;

.field final synthetic w:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Lh6/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lbq/h4;Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq/v1$b;->c:Lh6/s;

    .line 2
    .line 3
    iput-object p2, p0, Lbq/v1$b;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lbq/v1$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbq/v1$b;->i:Lbq/h4;

    .line 8
    .line 9
    iput-object p5, p0, Lbq/v1$b;->v:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lbq/v1$b;->w:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    xor-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/q;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v13, v0, Lbq/v1$b;->c:Lh6/s;

    .line 34
    .line 35
    invoke-virtual {v13}, Lh6/l;->c()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-virtual {v13}, Lh6/s;->d()V

    .line 40
    .line 41
    .line 42
    const v1, -0x19821b09

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13}, Lh6/s;->g()Lh6/s$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lh6/s$b;->a()Lh6/i;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-virtual {v1}, Lh6/s$b;->b()Lh6/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 61
    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    sget-object v3, Lbq/v1$c;->c:Lbq/v1$c;

    .line 73
    .line 74
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {v2, v15, v3}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lbq/v1$d;

    .line 84
    .line 85
    iget-object v6, v0, Lbq/v1$b;->w:Landroidx/activity/ComponentActivity;

    .line 86
    .line 87
    invoke-direct {v4, v6}, Lbq/v1$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 88
    .line 89
    .line 90
    const v6, -0x3b2ca3f8

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v5, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {}, Lbq/h;->a()Ls3/i;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/high16 v11, 0xc30000

    .line 102
    .line 103
    const/16 v12, 0x5c

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    iget-object v1, v0, Lbq/v1$b;->e:Ljava/lang/String;

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    move-object v2, v3

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v8, v4

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v10, v5

    .line 114
    move-object/from16 v16, v6

    .line 115
    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    move-object/from16 v17, v8

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object/from16 p1, v13

    .line 122
    .line 123
    move/from16 p2, v14

    .line 124
    .line 125
    move-object/from16 v14, v16

    .line 126
    .line 127
    move-object/from16 v13, v17

    .line 128
    .line 129
    invoke-static/range {v1 .. v12}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v14, v2, v1}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v10, v15}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v3, v2, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance v3, Lbq/v1$e;

    .line 155
    .line 156
    invoke-direct {v3, v15}, Lbq/v1$e;-><init>(Lh6/i;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v1, v13, v3}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v1, v2, :cond_5

    .line 177
    .line 178
    sget-object v1, Lbq/v1$f;->c:Lbq/v1$f;

    .line 179
    .line 180
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    move-object v3, v1

    .line 184
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    const/16 v6, 0x180

    .line 187
    .line 188
    iget-object v1, v0, Lbq/v1$b;->i:Lbq/h4;

    .line 189
    .line 190
    iget-object v2, v0, Lbq/v1$b;->v:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    move-object v5, v10

    .line 193
    invoke-static/range {v1 .. v6}, Lbq/s1;->a(Lbq/h4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lh6/l;->c()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move/from16 v2, p2

    .line 204
    .line 205
    if-eq v1, v2, :cond_6

    .line 206
    .line 207
    iget-object v1, v0, Lbq/v1$b;->d:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v1
.end method
