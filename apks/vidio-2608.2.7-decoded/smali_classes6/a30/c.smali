.class public final synthetic La30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La30/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La30/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vidio/platform/gateway/responses/CollectionDetailResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/CollectionDetailResponse;->mapCollection()Lv00/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lqe0/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, La30/d;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v10, Lne0/c;->d:Lne0/c;

    .line 31
    .line 32
    sget-object v11, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 33
    .line 34
    new-instance v0, Lne0/b;

    .line 35
    .line 36
    const-class v2, Lk20/g;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v5, v10

    .line 44
    move-object v6, v11

    .line 45
    invoke-direct/range {v0 .. v6}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, La30/j;->a(Lne0/b;Lqe0/a;)Loe0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lne0/d;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, La30/e;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v5, Lne0/b;

    .line 67
    .line 68
    const-class v0, Lg20/a$a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v5 .. v11}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, p1}, La30/j;->a(Lne0/b;Lqe0/a;)Loe0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lne0/d;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, La30/f;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v5, Lne0/b;

    .line 97
    .line 98
    const-class v0, Lt50/m1;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct/range {v5 .. v11}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, p1}, La30/j;->a(Lne0/b;Lqe0/a;)Loe0/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lne0/d;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, La30/g;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v5, Lne0/b;

    .line 126
    .line 127
    const-class v0, Lk40/c;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct/range {v5 .. v11}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, p1}, La30/j;->a(Lne0/b;Lqe0/a;)Loe0/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lne0/d;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, La30/h;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v5, Lne0/b;

    .line 155
    .line 156
    const-class v0, La30/a;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-direct/range {v5 .. v11}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, p1}, La30/j;->a(Lne0/b;Lqe0/a;)Loe0/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lne0/d;

    .line 170
    .line 171
    invoke-direct {v1, p1, v0}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, La30/i;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lte0/b;->a()Lse0/a;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v5, Lne0/b;

    .line 184
    .line 185
    const-class v0, Lsc0/f0;

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-direct/range {v5 .. v11}, Lne0/b;-><init>(Lse0/a;Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function2;Lne0/c;Lkotlin/collections/h0;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, p1}, La30/j;->a(Lne0/b;Lqe0/a;)Loe0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lne0/d;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0}, Lne0/d;-><init>(Lqe0/a;Loe0/b;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
