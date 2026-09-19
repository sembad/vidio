.class final Lbz/l$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbz/l;->z()V
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
    c = "com.vidio.common.compose.engagementbar.like.EngagementBarItemLikeViewModel$toggleLike$1"
    f = "EngagementBarItemLikeViewModel.kt"
    l = {
        0x29,
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lbz/l;


# direct methods
.method constructor <init>(Lbz/l;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/l;",
            "Ltb0/c<",
            "-",
            "Lbz/l$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbz/l$d;->d:Lbz/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 1
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
    new-instance p1, Lbz/l$d;

    .line 2
    .line 3
    iget-object v0, p0, Lbz/l$d;->d:Lbz/l;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbz/l$d;-><init>(Lbz/l;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lbz/l$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbz/l$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbz/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lbz/l$d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lbz/l$d;->d:Lbz/l;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lpz/z;->getState()Lvc0/i2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v5, "item"

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-static {v4}, Lbz/l;->v(Lbz/l;)Ll30/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v4}, Lbz/l;->w(Lbz/l;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v3, p0, Lbz/l$d;->c:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lw20/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lv20/a$a;->a:Lv20/a$a;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lw20/d;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lw20/d;->f(Ltb0/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_1
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_2
    if-ne p1, v0, :cond_9

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_6
    invoke-static {v4}, Lbz/l;->v(Lbz/l;)Ll30/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v4}, Lbz/l;->w(Lbz/l;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput v2, p0, Lbz/l$d;->c:I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lw20/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v1, Lv20/a$a;->a:Lv20/a$a;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, Lx20/b$a;->b()Lx20/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Lw20/a;->g(Lx20/b;)Lw20/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lw20/d;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lw20/d;->i(Ltb0/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_3
    if-ne p1, v0, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_4
    if-ne p1, v0, :cond_9

    .line 174
    .line 175
    :goto_5
    return-object v0

    .line 176
    :cond_9
    :goto_6
    new-instance p1, Lbz/o;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method
