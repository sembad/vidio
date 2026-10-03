.class public final synthetic Lyq/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Lcom/vidio/domain/entity/Section;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lyq/p0;

.field public final synthetic w:Lyq/v1$b$e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyq/p0;Lyq/v1$b$e;Lcom/vidio/domain/entity/Section;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/b1;->d:Ljava/lang/String;

    iput-object p2, p0, Lyq/b1;->e:Ljava/lang/String;

    iput-object p3, p0, Lyq/b1;->i:Ljava/lang/String;

    iput-object p4, p0, Lyq/b1;->v:Lyq/p0;

    iput-object p5, p0, Lyq/b1;->w:Lyq/v1$b$e;

    iput-object p6, p0, Lyq/b1;->F:Lcom/vidio/domain/entity/Section;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li0/e;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, v0, Lyq/b1;->v:Lyq/p0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lyq/p0;->b()Lcom/vidio/common/KeywordType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    move-object v15, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    sget-object v1, Lcom/vidio/common/KeywordType$Text;->e:Lcom/vidio/common/KeywordType$Text;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_3
    iget-object v1, v0, Lyq/b1;->w:Lyq/v1$b$e;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyq/v1$b$e;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    iget-object v2, v0, Lyq/b1;->F:Lcom/vidio/domain/entity/Section;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    :cond_3
    move-object/from16 v17, v3

    .line 72
    .line 73
    invoke-virtual {v1}, Lyq/v1$b$e;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    iget-object v12, v0, Lyq/b1;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v14, v0, Lyq/b1;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v11, v1

    .line 103
    check-cast v11, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    check-cast v20, Lwp/o1;

    .line 116
    .line 117
    invoke-interface {v9, v12}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v10, Lyq/n;

    .line 134
    .line 135
    iget-object v13, v0, Lyq/b1;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct/range {v10 .. v20}, Lyq/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/common/KeywordType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwp/o1;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v10

    .line 144
    :cond_5
    move-object v4, v3

    .line 145
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/16 v11, 0x7a

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v2 .. v11}, Lwp/r5;->a(Lcom/vidio/domain/entity/Section;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lwp/d8;Landroidx/compose/runtime/q;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v1
.end method
