.class public final Lo30/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/z$a;,
        Lo30/z$b;
    }
.end annotation


# instance fields
.field private final a:Lm40/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lm40/g$a;->a()Lm40/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lo30/z;->a:Lm40/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo30/z$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lo30/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lo30/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo30/a0;

    .line 7
    .line 8
    iget v1, v0, Lo30/a0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo30/a0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo30/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo30/a0;-><init>(Lo30/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo30/a0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lo30/a0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object p1, v0, Lo30/a0;->c:Lo30/z$a;

    .line 52
    .line 53
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "group_chats"

    .line 66
    .line 67
    invoke-virtual {p1}, Lo30/z$a;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v2}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v2, Lv20/a$b;->a:Lv20/a$b;

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v2, Lo30/z$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lo30/z$a;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1}, Lo30/z$a;->b()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v2, v6, v5}, Lo30/z$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lx20/f;

    .line 99
    .line 100
    const-class v6, Lo30/z$b;

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v5, v2, v7, v6}, Lx20/f;-><init>(Ljava/lang/Object;Lkotlin/reflect/q;Lkotlin/reflect/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5}, Lw20/a;->f(Lx20/f;)Lw20/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p1, v0, Lo30/a0;->c:Lo30/z$a;

    .line 122
    .line 123
    iput v4, v0, Lo30/a0;->i:I

    .line 124
    .line 125
    check-cast p2, Lw20/d;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lw20/d;->h(Ltb0/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lo30/z$a;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 p2, 0x0

    .line 139
    iput-object p2, v0, Lo30/a0;->c:Lo30/z$a;

    .line 140
    .line 141
    iput v3, v0, Lo30/a0;->i:I

    .line 142
    .line 143
    new-instance p2, Lm40/c;

    .line 144
    .line 145
    const-string v2, "group_chat_uuid_"

    .line 146
    .line 147
    invoke-static {v2, p1}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Lm40/c;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lct/t;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-class v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Lo30/z;->a:Lm40/f;

    .line 165
    .line 166
    invoke-virtual {v3, p2, p1, v2, v0}, Lm40/f;->a(Lm40/c;Ljava/lang/Object;Lkotlin/reflect/q;Ltb0/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_2
    if-ne p1, v1, :cond_6

    .line 176
    .line 177
    :goto_3
    return-object v1

    .line 178
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1
.end method
