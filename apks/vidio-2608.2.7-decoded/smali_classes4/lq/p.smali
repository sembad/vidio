.class public final Llq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lty/u;


# direct methods
.method public constructor <init>(Ljava/util/List;Lty/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/p;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Llq/p;->d:Lty/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/f;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_3
    and-int/2addr v1, v5

    .line 70
    invoke-interface {v8, v1, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    iget-object v1, v0, Llq/p;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lcom/vidio/domain/entity/Section;

    .line 84
    .line 85
    const v1, 0x1d3891e7

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 92
    .line 93
    const-string v2, "contentOfferSections"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v11, v0, Llq/p;->d:Lty/u;

    .line 100
    .line 101
    invoke-interface {v8, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v2, v1, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v9, Llq/m;

    .line 118
    .line 119
    const-string v14, "navigate(Lcom/vidio/domain/entity/Content;)V"

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/4 v10, 0x1

    .line 123
    const-class v12, Lty/u;

    .line 124
    .line 125
    const-string v13, "navigate"

    .line 126
    .line 127
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v9

    .line 134
    :cond_6
    check-cast v2, Lkotlin/reflect/g;

    .line 135
    .line 136
    invoke-interface {v8, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v4, v1, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v9, Llq/n;

    .line 153
    .line 154
    const-string v14, "navigate(Lcom/vidio/domain/entity/Content;)V"

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/4 v10, 0x1

    .line 158
    const-class v12, Lty/u;

    .line 159
    .line 160
    const-string v13, "navigate"

    .line 161
    .line 162
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v4, v9

    .line 169
    :cond_8
    check-cast v4, Lkotlin/reflect/g;

    .line 170
    .line 171
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    move-object v5, v2

    .line 174
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v10, 0x10

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static/range {v3 .. v10}, Leq/g6;->a(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v1
.end method
