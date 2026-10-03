.class final Lxw/d$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw/d;->a(Ll60/b;)Ljava/lang/Object;
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
        "Lxw/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.tv.tvpartner.GetTvPartnerImpl$refresh$2"
    f = "GetTvPartner.kt"
    l = {
        0x2d,
        0x2e,
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Lxw/d;

.field e:Lxw/d;

.field i:I

.field v:I

.field final synthetic w:Lxw/d;


# direct methods
.method constructor <init>(Lxw/d;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw/d;",
            "Ll60/b<",
            "-",
            "Lxw/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxw/d$b;->w:Lxw/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance v0, Lxw/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lxw/d$b;->w:Lxw/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lxw/d$b;-><init>(Lxw/d;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxw/d$b;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxw/d$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lxw/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v0, p0, Lxw/d$b;->v:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lxw/d$b;->w:Lxw/d;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxw/d$b;->e:Lxw/d;

    .line 20
    .line 21
    iget-object v1, p0, Lxw/d$b;->d:Lxw/d;

    .line 22
    .line 23
    check-cast v1, Ltv/c1;

    .line 24
    .line 25
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

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
    return-object v6

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget v0, p0, Lxw/d$b;->i:I

    .line 44
    .line 45
    iget-object v4, p0, Lxw/d$b;->d:Lxw/d;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_2
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 55
    .line 56
    invoke-static {v5}, Lxw/d;->j(Lxw/d;)Lcom/vidio/domain/usecase/d5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v5, p0, Lxw/d$b;->d:Lxw/d;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lxw/d$b;->i:I

    .line 64
    .line 65
    iput v4, p0, Lxw/d$b;->v:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/d5;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v4, v5

    .line 75
    :goto_0
    invoke-static {v4}, Lxw/d;->j(Lxw/d;)Lcom/vidio/domain/usecase/d5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object v6, p0, Lxw/d$b;->d:Lxw/d;

    .line 80
    .line 81
    iput v0, p0, Lxw/d$b;->i:I

    .line 82
    .line 83
    iput v3, p0, Lxw/d$b;->v:I

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/vidio/domain/usecase/d5;->k(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_1
    check-cast p1, Ltv/c1;

    .line 93
    .line 94
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 98
    .line 99
    new-instance v0, Lh60/r$b;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_3
    invoke-static {p1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "Failed to get tv brand "

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "GetTvPartner"

    .line 126
    .line 127
    invoke-static {v3, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    new-instance v7, Ltv/c1;

    .line 131
    .line 132
    new-instance v8, Ltv/a;

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    invoke-direct {v8, v0, v0, v6}, Ltv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    const-string v12, ""

    .line 141
    .line 142
    const-string v9, ""

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-direct/range {v7 .. v12}, Ltv/c1;-><init>(Ltv/a;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    instance-of v0, p1, Lh60/r$b;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    move-object p1, v7

    .line 153
    :cond_7
    check-cast p1, Ltv/c1;

    .line 154
    .line 155
    iput-object v6, p0, Lxw/d$b;->d:Lxw/d;

    .line 156
    .line 157
    iput-object v5, p0, Lxw/d$b;->e:Lxw/d;

    .line 158
    .line 159
    iput v2, p0, Lxw/d$b;->v:I

    .line 160
    .line 161
    invoke-static {v5, p1, p0}, Lxw/d;->k(Lxw/d;Ltv/c1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_8

    .line 166
    .line 167
    :goto_4
    return-object v1

    .line 168
    :cond_8
    move-object v0, v5

    .line 169
    :goto_5
    check-cast p1, Lxw/g;

    .line 170
    .line 171
    invoke-static {v0, p1}, Lxw/d;->l(Lxw/d;Lxw/g;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lxw/d;->h(Lxw/d;)Lxw/g;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_9
    const-string p1, "cached"

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v6
.end method
