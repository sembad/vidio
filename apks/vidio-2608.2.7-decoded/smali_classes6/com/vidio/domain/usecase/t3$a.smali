.class final Lcom/vidio/domain/usecase/t3$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/t3;->h(JLtb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lv00/k2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.GetVideoThumbnailsUseCase$invoke$2"
    f = "GetVideoThumbnailsUseCase.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/usecase/t3;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/t3;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/t3;",
            "J",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/t3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/t3$a;->d:Lcom/vidio/domain/usecase/t3;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/domain/usecase/t3$a;->e:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/t3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/t3$a;->d:Lcom/vidio/domain/usecase/t3;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/usecase/t3$a;->e:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vidio/domain/usecase/t3$a;-><init>(Lcom/vidio/domain/usecase/t3;JLtb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/t3$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/t3$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/t3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/t3$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/domain/usecase/t3$a;->d:Lcom/vidio/domain/usecase/t3;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/domain/usecase/t3;->g(Lcom/vidio/domain/usecase/t3;)Lj20/s4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v3, p0, Lcom/vidio/domain/usecase/t3$a;->e:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput v2, p0, Lcom/vidio/domain/usecase/t3$a;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lq20/y;

    .line 47
    .line 48
    const-string v3, "videos"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lq20/y;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lq20/y;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lcom/vidio/kmm/api/restapi/RestAPI;->c(Ljava/util/List;)Lw20/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lw20/a;->l(Ljava/util/List;)Lw20/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "thumbnails"

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lw20/a;->l(Ljava/util/List;)Lw20/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lv20/a$a;->a:Lv20/a$a;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lx20/b$a;->a()Lx20/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lw20/a;->a(Lx20/b;)Lw20/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lj20/r4;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lw20/a;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Lw20/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    :goto_0
    check-cast p1, Lcom/vidio/kmm/api/VideoThumbnailResponse;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/vidio/kmm/api/VideoThumbnailResponse;->getThumbnails()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/vidio/kmm/api/w;

    .line 153
    .line 154
    new-instance v2, Lv00/j2;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/vidio/kmm/api/w;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1}, Lcom/vidio/kmm/api/w;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-direct {v2, v3, v4, v5}, Lv00/j2;-><init>(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance p1, Lv00/k2;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lv00/k2;-><init>(Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method
