.class public final synthetic Ljy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lyb0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, Lg00/f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v4, v0}, Lg00/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v10, Lvb0/b;->e:Lvb0/b;

    .line 17
    .line 18
    sget-object v11, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 19
    .line 20
    new-instance v0, Lvb0/a;

    .line 21
    .line 22
    const-class v2, Laz/c;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v5, v10

    .line 30
    move-object v6, v11

    .line 31
    invoke-direct/range {v0 .. v6}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lvb0/c;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lg00/g;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v9, v0}, Lg00/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v5, Lvb0/a;

    .line 54
    .line 55
    const-class v0, Llx/v;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v5 .. v11}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, p1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lvb0/c;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Ljy/d;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v5, Lvb0/a;

    .line 84
    .line 85
    const-class v0, Lky/b;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct/range {v5 .. v11}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lvb0/c;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljy/e;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v5, Lvb0/a;

    .line 113
    .line 114
    const-class v0, Lcom/vidio/kmm/livechat/rest/a;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct/range {v5 .. v11}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, p1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lvb0/c;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lg00/j;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-direct {v9, v0}, Lg00/j;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v5, Lvb0/a;

    .line 143
    .line 144
    const-class v0, Lmy/a;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-direct/range {v5 .. v11}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, p1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lvb0/c;

    .line 158
    .line 159
    invoke-direct {v1, p1, v0}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 160
    .line 161
    .line 162
    new-instance v9, Ljy/f;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-direct {v9, v0}, Ljy/f;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v5, Lvb0/a;

    .line 173
    .line 174
    const-class v0, Lmy/b;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct/range {v5 .. v11}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, p1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lvb0/c;

    .line 188
    .line 189
    invoke-direct {v1, p1, v0}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1
.end method
