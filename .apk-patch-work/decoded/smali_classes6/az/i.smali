.class public final synthetic Laz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laz/i;->c:I

    iput-object p2, p0, Laz/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Laz/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laz/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laz/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lky/g;

    .line 9
    .line 10
    iget-object v1, p0, Laz/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/domain/entity/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lpz/z;->getState()Lvc0/i2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv00/d0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->q()Lt50/r0$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v3, v3, Lt50/r0$c$c;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lv00/d0;->c()Lv00/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lv00/e0$a;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v2, Lky/g$a$f;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lky/g$a$f;-><init>(Lcom/vidio/domain/entity/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v3, v2, Lv00/e0$b;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    instance-of v3, v2, Lv00/e0$c;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    instance-of v3, v2, Lv00/e0$g;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    instance-of v2, v2, Lv00/e0$e;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :cond_1
    new-instance v2, Lky/g$a$c;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->p()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-direct {v2, v3, v4}, Lky/g$a$c;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->q()Lt50/r0$c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Lt50/r0$c$a;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lv00/d0;->c()Lv00/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Lv00/e0$h;->a:Lv00/e0$h;

    .line 94
    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Lky/g$a$c;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/vidio/domain/entity/b;->p()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-direct {v2, v3, v4}, Lky/g$a$c;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v1, v3, Lt50/r0$c$b;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    sget-object v1, Lky/g$a$e;->a:Lky/g$a$e;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    iget-object v0, p0, Laz/i;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-object v1, p0, Laz/i;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_1
    iget-object v0, p0, Laz/i;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laz/a0;

    .line 143
    .line 144
    iget-object v1, p0, Laz/i;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroidx/compose/runtime/e5;

    .line 147
    .line 148
    invoke-virtual {v0}, Laz/a0;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/lifecycle/o$b;

    .line 159
    .line 160
    sget-object v1, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ltz v0, :cond_5

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/4 v0, 0x0

    .line 171
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
