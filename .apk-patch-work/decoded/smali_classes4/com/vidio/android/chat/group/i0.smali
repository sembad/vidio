.class public final synthetic Lcom/vidio/android/chat/group/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/chat/group/b1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/runtime/l2;

.field public final synthetic v:Lcom/vidio/android/chat/group/z0;

.field public final synthetic w:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/chat/group/b1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;Lcom/vidio/android/chat/group/z0;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/chat/group/i0;->c:Lcom/vidio/android/chat/group/b1;

    iput-object p2, p0, Lcom/vidio/android/chat/group/i0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/chat/group/i0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vidio/android/chat/group/i0;->i:Landroidx/compose/runtime/l2;

    iput-object p5, p0, Lcom/vidio/android/chat/group/i0;->v:Lcom/vidio/android/chat/group/z0;

    iput-object p6, p0, Lcom/vidio/android/chat/group/i0;->w:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkz/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwy/y;->c()Landroidx/compose/runtime/f5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vidio/android/chat/group/i0;->c:Lcom/vidio/android/chat/group/b1;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/vidio/android/chat/group/b1;->H()Lcom/vidio/android/chat/group/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/vidio/android/chat/group/l0;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/vidio/android/chat/group/i0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/vidio/android/chat/group/i0;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/vidio/android/chat/group/i0;->i:Landroidx/compose/runtime/l2;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/vidio/android/chat/group/i0;->v:Lcom/vidio/android/chat/group/z0;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vidio/android/chat/group/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;Lcom/vidio/android/chat/group/z0;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ls3/i;

    .line 34
    .line 35
    const v7, -0xa705bd2

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-direct {v4, v7, v2, v8}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/vidio/android/chat/group/w;->a:Lcom/vidio/android/chat/group/w;

    .line 43
    .line 44
    invoke-static {v0, p1, v2, v4}, Lkz/e;->d(Landroidx/compose/runtime/g3;Lkz/e;Lkz/l;Ls3/i;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lwy/y;->c()Landroidx/compose/runtime/f5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1}, Lcom/vidio/android/chat/group/b1;->M()Lcom/vidio/android/chat/group/y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/vidio/android/chat/group/m0;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/vidio/android/chat/group/i0;->w:Landroidx/compose/runtime/l2;

    .line 62
    .line 63
    invoke-direct {v2, v4, v6, v3}, Lcom/vidio/android/chat/group/m0;-><init>(Landroidx/compose/runtime/l2;Lcom/vidio/android/chat/group/z0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ls3/i;

    .line 67
    .line 68
    const v7, -0xc60a7db

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v7, v2, v8}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation;->a:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation;

    .line 75
    .line 76
    invoke-static {v0, p1, v2, v4}, Lkz/e;->d(Landroidx/compose/runtime/g3;Lkz/e;Lkz/l;Ls3/i;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lwy/y;->c()Landroidx/compose/runtime/f5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1}, Lcom/vidio/android/chat/group/b1;->v()Lcom/vidio/android/chat/group/l;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/vidio/android/chat/group/n0;

    .line 92
    .line 93
    invoke-direct {v2, v5, v6, v3}, Lcom/vidio/android/chat/group/n0;-><init>(Landroidx/compose/runtime/l2;Lcom/vidio/android/chat/group/z0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ls3/i;

    .line 97
    .line 98
    const v5, -0x2e3b395a

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5, v2, v8}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Llx/d;->a:Llx/d;

    .line 105
    .line 106
    invoke-static {v0, p1, v2, v4}, Lkz/e;->d(Landroidx/compose/runtime/g3;Lkz/e;Lkz/l;Ls3/i;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lwy/y;->c()Landroidx/compose/runtime/f5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1}, Lcom/vidio/android/chat/group/b1;->J()Lcom/vidio/android/chat/group/x;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lcom/vidio/android/chat/group/o0;

    .line 122
    .line 123
    invoke-direct {v2, v6, v3}, Lcom/vidio/android/chat/group/o0;-><init>(Lcom/vidio/android/chat/group/z0;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ls3/i;

    .line 127
    .line 128
    const v5, -0x5015cad9

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v5, v2, v8}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Llx/c;->a:Llx/c;

    .line 135
    .line 136
    invoke-static {v0, p1, v2, v4}, Lkz/e;->d(Landroidx/compose/runtime/g3;Lkz/e;Lkz/l;Ls3/i;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lwy/y;->c()Landroidx/compose/runtime/f5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1}, Lcom/vidio/android/chat/group/b1;->Z()Lcom/vidio/android/chat/group/e;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/vidio/android/chat/group/p0;

    .line 152
    .line 153
    invoke-direct {v1, v6, v3}, Lcom/vidio/android/chat/group/p0;-><init>(Lcom/vidio/android/chat/group/z0;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Ls3/i;

    .line 157
    .line 158
    const v3, -0x71f05c58

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v3, v1, v8}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Llx/l0;->a:Llx/l0;

    .line 165
    .line 166
    invoke-static {v0, p1, v1, v2}, Lkz/e;->d(Landroidx/compose/runtime/g3;Lkz/e;Lkz/l;Ls3/i;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/vidio/android/chat/group/q0;

    .line 170
    .line 171
    invoke-direct {v0, v6}, Lcom/vidio/android/chat/group/q0;-><init>(Lcom/vidio/android/chat/group/z0;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Ls3/i;

    .line 175
    .line 176
    const v2, 0x1473e1e8

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2, v0, v8}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lqs/a;->a:Lqs/a;

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, Lkz/e;->f(Lkz/e;Lkz/l;Ls3/i;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1
.end method
