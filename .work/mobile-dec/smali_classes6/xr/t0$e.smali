.class final Lxr/t0$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/t0;->u(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatDetailViewModel$loadGroupChatInfo$2"
    f = "GroupChatDetailViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lxr/t0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxr/t0;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/t0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lxr/t0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxr/t0$e;->d:Lxr/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lxr/t0$e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxr/t0$e;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lxr/t0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lxr/t0$e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lxr/t0$e;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lxr/t0$e;->d:Lxr/t0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lxr/t0$e;-><init>(Lxr/t0;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxr/t0$e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxr/t0$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxr/t0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Lxr/t0$e;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lxr/t0$e;->d:Lxr/t0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lxr/t0;->n(Lxr/t0;)Lo30/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput v4, v0, Lxr/t0$e;->c:I

    .line 35
    .line 36
    iget-object v5, v0, Lxr/t0$e;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v0, Lxr/t0$e;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6, v0}, Lo30/p;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    check-cast v2, Lo30/d0;

    .line 48
    .line 49
    invoke-static {v3}, Lxr/t0;->r(Lxr/t0;)Lvc0/s1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lxr/t0$c;

    .line 59
    .line 60
    invoke-virtual {v2}, Lo30/d0;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2}, Lo30/d0;->c()Lb30/s;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lb30/s;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v2}, Lo30/d0;->g()Lcom/vidio/kmm/groupchat/b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/vidio/kmm/groupchat/b;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_2
    move-object v9, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v6, 0x0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {v2}, Lo30/d0;->e()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v2}, Lo30/d0;->e()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v2}, Lo30/d0;->i()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x0

    .line 103
    if-le v6, v11, :cond_4

    .line 104
    .line 105
    move v11, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v11, v12

    .line 108
    :goto_4
    invoke-virtual {v2}, Lo30/d0;->i()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Iterable;

    .line 113
    .line 114
    move v13, v12

    .line 115
    new-instance v12, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v14, 0xa

    .line 118
    .line 119
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_5

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lcom/vidio/kmm/groupchat/b;

    .line 141
    .line 142
    invoke-virtual {v14}, Lcom/vidio/kmm/groupchat/b;->a()Lb30/s;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v14}, Lb30/s;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {v2}, Lo30/d0;->d()Lcom/vidio/kmm/groupchat/a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lcom/vidio/kmm/groupchat/a;->a()Lb30/s;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lb30/s;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v2}, Lxr/n1;->a(Lo30/d0;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v2}, Lo30/d0;->j()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v16, v13

    .line 175
    .line 176
    move-object v13, v6

    .line 177
    new-instance v6, Lxr/t0$b;

    .line 178
    .line 179
    move/from16 v4, v16

    .line 180
    .line 181
    invoke-direct/range {v6 .. v15}, Lxr/t0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v5, Lxr/t0$c;

    .line 188
    .line 189
    invoke-direct {v5, v4, v4, v6}, Lxr/t0$c;-><init>(ZZLxr/t0$b;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v3, v5}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_6
    const/4 v4, 0x1

    .line 202
    goto/16 :goto_1
.end method
