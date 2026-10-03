.class final Lw10/b$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw10/b;->n(Ljava/lang/String;)V
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
    c = "com.vidio.domain.usecase.shopping.CampaignUseCase$loadAdsCompanionCampaign$1"
    f = "CampaignUseCase.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field c:Lw10/b;

.field d:Ljava/lang/String;

.field e:Lv00/e$a;

.field i:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lw10/b;


# direct methods
.method constructor <init>(Lw10/b;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/b;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lw10/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw10/b$b;->w:Lw10/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw10/b$b;->H:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lw10/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lw10/b$b;->w:Lw10/b;

    .line 4
    .line 5
    iget-object v2, p0, Lw10/b$b;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lw10/b$b;-><init>(Lw10/b;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw10/b$b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lw10/b$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw10/b$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw10/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lw10/b$b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v1, p0, Lw10/b$b;->i:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lw10/b$b;->e:Lv00/e$a;

    .line 16
    .line 17
    iget-object v1, p0, Lw10/b$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lw10/b$b;->c:Lw10/b;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lw10/b$b;->w:Lw10/b;

    .line 35
    .line 36
    invoke-static {p1}, Lw10/b;->l(Lw10/b;)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p0, Lw10/b$b;->H:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :try_start_1
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 52
    .line 53
    sget-object v1, Lv00/e;->V:Lv00/e$a;

    .line 54
    .line 55
    invoke-static {p1}, Lw10/b;->j(Lw10/b;)Lj20/f2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v2, p0, Lw10/b$b;->v:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lw10/b$b;->c:Lw10/b;

    .line 62
    .line 63
    iput-object v4, p0, Lw10/b$b;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, Lw10/b$b;->e:Lv00/e$a;

    .line 66
    .line 67
    iput v3, p0, Lw10/b$b;->i:I

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lw20/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Lj20/k1;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5}, Lw20/p;->d(Lw20/o;Ln20/g;)Lw20/o;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lw20/d;

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lw20/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object v0, v3

    .line 104
    move-object v3, p1

    .line 105
    move-object p1, v0

    .line 106
    move-object v0, v1

    .line 107
    move-object v1, v4

    .line 108
    :goto_0
    check-cast p1, Lcom/vidio/kmm/api/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lv00/e$a;->a(Lcom/vidio/kmm/api/d;)Lv00/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/util/Date;

    .line 118
    .line 119
    invoke-static {v3}, Lw10/b;->i(Lw10/b;)Lz00/f;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lz00/a;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/util/Date;

    .line 136
    .line 137
    const-wide v5, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 143
    .line 144
    .line 145
    const v5, 0xfdfcf

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2, v4, v0, v5}, Lv00/e;->a(Lv00/e;Ljava/net/URI;Ljava/util/Date;Ljava/util/Date;I)Lv00/e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v3}, Lw10/b;->h(Lw10/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lw10/b;->l(Lw10/b;)Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 170
    .line 171
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
.end method
