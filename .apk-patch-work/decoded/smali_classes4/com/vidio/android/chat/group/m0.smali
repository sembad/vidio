.class public final synthetic Lcom/vidio/android/chat/group/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/runtime/l2;

.field public final synthetic e:Lcom/vidio/android/chat/group/z0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lcom/vidio/android/chat/group/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vidio/android/chat/group/m0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/vidio/android/chat/group/m0;->d:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Lcom/vidio/android/chat/group/m0;->e:Lcom/vidio/android/chat/group/z0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/navigation/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroid/os/Bundle;

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation;->b(Landroid/os/Bundle;)Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v12, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v3, v1

    .line 43
    check-cast v3, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    const v1, -0x63ea1ac1

    .line 48
    .line 49
    .line 50
    invoke-interface {v12, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 54
    .line 55
    const-string v2, "group_chat_route"

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    iget-object v5, v0, Lcom/vidio/android/chat/group/m0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v2, v5, v1}, Lxo/h;->a(ILjava/lang/String;Ljava/lang/String;Ly3/k;)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v1, v0, Lcom/vidio/android/chat/group/m0;->d:Landroidx/compose/runtime/l2;

    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v15, v0, Lcom/vidio/android/chat/group/m0;->e:Lcom/vidio/android/chat/group/z0;

    .line 74
    .line 75
    invoke-interface {v12, v15}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v4, v2, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v13, Lcom/vidio/android/chat/group/s0;

    .line 92
    .line 93
    const-string v18, "navigateUp()V"

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const-class v16, Lcom/vidio/android/chat/group/z0;

    .line 99
    .line 100
    const-string v17, "navigateUp"

    .line 101
    .line 102
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v12, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v13

    .line 109
    :cond_2
    check-cast v4, Lkotlin/reflect/g;

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v12, v15}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v4, v2, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v4, Lcom/vidio/android/chat/group/d0;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v4, v2, v1, v15}, Lcom/vidio/android/chat/group/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v12, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    move-object v6, v4

    .line 140
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {v12, v15}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v2, v1, :cond_6

    .line 157
    .line 158
    :cond_5
    new-instance v2, Lcom/vidio/android/chat/group/e0;

    .line 159
    .line 160
    invoke-direct {v2, v15, v3}, Lcom/vidio/android/chat/group/e0;-><init>(Lcom/vidio/android/chat/group/z0;Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v12, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    move-object v7, v2

    .line 167
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    new-instance v1, Lcom/vidio/android/chat/group/f0;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v1, v15, v2}, Lcom/vidio/android/chat/group/f0;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const v2, 0x9815380

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v12, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const v13, 0x6000036

    .line 183
    .line 184
    .line 185
    const/16 v14, 0x80

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v3 .. v14}, Lxr/d0;->c(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/Object;Lxr/f0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v12}, Landroidx/compose/runtime/q;->E()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    const v1, -0x63d90783

    .line 197
    .line 198
    .line 199
    invoke-interface {v12, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v12}, Landroidx/compose/runtime/q;->E()V

    .line 203
    .line 204
    .line 205
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v1
.end method
