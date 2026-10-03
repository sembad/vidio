.class final Lcq/o;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.common.tracker.TrailerPlayerTrackerViewModel$2"
    f = "TrailerPlayerTrackerViewModel.kt"
    l = {
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcq/s;


# direct methods
.method constructor <init>(Lcq/s;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/s;",
            "Ll60/b<",
            "-",
            "Lcq/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/o;->e:Lcq/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcq/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcq/o;->e:Lcq/s;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcq/o;-><init>(Lcq/s;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcq/o;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcq/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcq/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v0, Lcq/o;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcq/o;->e:Lcq/s;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcq/s;->p(Lcq/s;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v2, v6, v8

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    invoke-static {v5}, Lcq/s;->n(Lcq/s;)Lxw/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput v4, v0, Lcq/o;->d:I

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    check-cast v2, Lxw/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Lxw/g;->E()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    invoke-static {v5}, Lcq/s;->o(Lcq/s;)Lcom/vidio/domain/usecase/v1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v5}, Lcq/s;->p(Lcq/s;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iput v3, v0, Lcq/o;->d:I

    .line 85
    .line 86
    invoke-virtual {v2, v6, v7, v0}, Lcom/vidio/domain/usecase/v1;->i(JLl60/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_6

    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :cond_6
    :goto_2
    check-cast v2, Lcom/vidio/domain/entity/e;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v3, ""

    .line 97
    .line 98
    invoke-static {v2, v1, v3}, Lkp/u0$a$a;->a(Lcom/vidio/domain/entity/e;ZLjava/lang/String;)Lkp/u0$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v6, Lcom/kmklabs/vidioplayer/api/Video;

    .line 103
    .line 104
    invoke-static {v5}, Lcq/s;->p(Lcq/s;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {v2}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/vidio/domain/entity/c;->o()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/16 v15, 0x7c

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-direct/range {v6 .. v16}, Lcom/kmklabs/vidioplayer/api/Video;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/api/Video$Metadata;ZLtv/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v1}, Lcq/s;->r(Lcq/s;Lkp/u0$a;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcq/n;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, v6, v2}, Lcq/n;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lcq/s;->q(Lcq/s;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v1
.end method
