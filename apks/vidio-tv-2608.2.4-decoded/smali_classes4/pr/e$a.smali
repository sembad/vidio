.class final Lpr/e$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/e;->m(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.multiprofile.usecase.SwitchProfileUseCase$switch$2"
    f = "SwitchProfileUseCase.kt"
    l = {
        0x34,
        0x35,
        0x39,
        0x3d,
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Ljava/lang/String;

.field d:Lcom/vidio/kmm/api/SwitchProfile$Response;

.field e:Lbw/b;

.field i:Lbw/a;

.field v:I

.field final synthetic w:Lpr/e;


# direct methods
.method constructor <init>(Lpr/e;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr/e;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lpr/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr/e$a;->w:Lpr/e;

    .line 2
    .line 3
    iput-object p2, p0, Lpr/e$a;->F:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpr/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpr/e$a;->w:Lpr/e;

    .line 4
    .line 5
    iget-object v2, p0, Lpr/e$a;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lpr/e$a;-><init>(Lpr/e;Ljava/lang/String;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpr/e$a;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpr/e$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpr/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lpr/e$a;->v:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, p0, Lpr/e$a;->w:Lpr/e;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v1, p0, Lpr/e$a;->i:Lbw/a;

    .line 38
    .line 39
    iget-object v3, p0, Lpr/e$a;->e:Lbw/b;

    .line 40
    .line 41
    iget-object v4, p0, Lpr/e$a;->d:Lcom/vidio/kmm/api/SwitchProfile$Response;

    .line 42
    .line 43
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lpr/e;->j(Lpr/e;)Lcw/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v6, p0, Lpr/e$a;->v:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lcw/c;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move-object p1, v7

    .line 90
    :goto_1
    iget-object v1, p0, Lpr/e$a;->F:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    iput v5, p0, Lpr/e$a;->v:I

    .line 99
    .line 100
    invoke-static {v8, p0}, Lpr/e;->l(Lpr/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_9
    invoke-static {v8}, Lpr/e;->i(Lpr/e;)Lcom/vidio/kmm/api/SwitchProfile;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput v4, p0, Lpr/e$a;->v:I

    .line 115
    .line 116
    invoke-virtual {p1, v1, p0}, Lcom/vidio/kmm/api/SwitchProfile;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    :goto_3
    move-object v4, p1

    .line 124
    check-cast v4, Lcom/vidio/kmm/api/SwitchProfile$Response;

    .line 125
    .line 126
    sget-object p1, Lcom/vidio/platform/identity/SwitchProfileAuthMapper;->INSTANCE:Lcom/vidio/platform/identity/SwitchProfileAuthMapper;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lcom/vidio/platform/identity/SwitchProfileAuthMapper;->toAuthentication(Lcom/vidio/kmm/api/SwitchProfile$Response;)Lbw/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v4}, Lcom/vidio/platform/identity/SwitchProfileAuthMapper;->toAccessToken(Lcom/vidio/kmm/api/SwitchProfile$Response;)Lbw/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object v4, p0, Lpr/e$a;->d:Lcom/vidio/kmm/api/SwitchProfile$Response;

    .line 137
    .line 138
    iput-object v1, p0, Lpr/e$a;->e:Lbw/b;

    .line 139
    .line 140
    iput-object p1, p0, Lpr/e$a;->i:Lbw/a;

    .line 141
    .line 142
    iput v3, p0, Lpr/e$a;->v:I

    .line 143
    .line 144
    invoke-static {v8, p0}, Lpr/e;->h(Lpr/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v0, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    move-object v3, v1

    .line 152
    move-object v1, p1

    .line 153
    :goto_4
    invoke-static {v8}, Lpr/e;->j(Lpr/e;)Lcw/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v3, v1}, Lcw/c;->c(Lbw/b;Lbw/a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lbw/b;->c()Lbw/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object v7, p0, Lpr/e$a;->d:Lcom/vidio/kmm/api/SwitchProfile$Response;

    .line 165
    .line 166
    iput-object v7, p0, Lpr/e$a;->e:Lbw/b;

    .line 167
    .line 168
    iput-object v7, p0, Lpr/e$a;->i:Lbw/a;

    .line 169
    .line 170
    iput v2, p0, Lpr/e$a;->v:I

    .line 171
    .line 172
    invoke-static {v8, v4, p1, p0}, Lpr/e;->k(Lpr/e;Lcom/vidio/kmm/api/SwitchProfile$Response;Lbw/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_c

    .line 177
    .line 178
    :goto_5
    return-object v0

    .line 179
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1
.end method
