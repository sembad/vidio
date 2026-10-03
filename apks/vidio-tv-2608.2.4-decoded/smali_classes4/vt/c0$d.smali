.class final Lvt/c0$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt/c0;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.tv.watch.vod.reco.NextRecoOfferingViewModel$startPlaybackCycle$1"
    f = "NextRecoOfferingViewModel.kt"
    l = {
        0xc5,
        0xc6,
        0xc8,
        0xd0,
        0xd1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field e:I

.field final synthetic i:Lvt/c0;

.field final synthetic v:I


# direct methods
.method constructor <init>(Lvt/c0;ILl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt/c0;",
            "I",
            "Ll60/b<",
            "-",
            "Lvt/c0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvt/c0$d;->i:Lvt/c0;

    .line 2
    .line 3
    iput p2, p0, Lvt/c0$d;->v:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance p1, Lvt/c0$d;

    .line 2
    .line 3
    iget-object v0, p0, Lvt/c0$d;->i:Lvt/c0;

    .line 4
    .line 5
    iget v1, p0, Lvt/c0$d;->v:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lvt/c0$d;-><init>(Lvt/c0;ILl60/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lvt/c0$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvt/c0$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvt/c0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lvt/c0$d;->e:I

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
    iget v7, p0, Lvt/c0$d;->v:I

    .line 11
    .line 12
    iget-object v8, p0, Lvt/c0$d;->i:Lvt/c0;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v6, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget v1, p0, Lvt/c0$d;->d:I

    .line 35
    .line 36
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget v1, p0, Lvt/c0$d;->d:I

    .line 41
    .line 42
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_4
    iget v1, p0, Lvt/c0$d;->d:I

    .line 51
    .line 52
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lsu/b;->getState()Lca0/y1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lvt/c0$b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v1, p1, Lvt/c0$b$a$b;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    new-instance p1, Lvt/k0;

    .line 78
    .line 79
    invoke-direct {p1, v7}, Lvt/k0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iput v1, p0, Lvt/c0$d;->d:I

    .line 86
    .line 87
    iput v6, p0, Lvt/c0$d;->e:I

    .line 88
    .line 89
    invoke-static {v8, p0}, Lvt/c0;->t(Lvt/c0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_1
    iput v1, p0, Lvt/c0$d;->d:I

    .line 97
    .line 98
    iput v5, p0, Lvt/c0$d;->e:I

    .line 99
    .line 100
    invoke-static {v8, v7, p0}, Lvt/c0;->r(Lvt/c0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_a

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-static {v8}, Lvt/c0;->p(Lvt/c0;)Lot/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput v1, p0, Lvt/c0$d;->d:I

    .line 112
    .line 113
    iput v4, p0, Lvt/c0$d;->e:I

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {p1, v4, p0}, Lot/b;->j(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    :goto_2
    new-instance p1, Lvt/l0;

    .line 124
    .line 125
    invoke-direct {p1, v7}, Lvt/l0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    iput v1, p0, Lvt/c0$d;->d:I

    .line 132
    .line 133
    iput v3, p0, Lvt/c0$d;->e:I

    .line 134
    .line 135
    invoke-static {v8, p0}, Lvt/c0;->t(Lvt/c0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    :goto_3
    iput v1, p0, Lvt/c0$d;->d:I

    .line 143
    .line 144
    iput v2, p0, Lvt/c0$d;->e:I

    .line 145
    .line 146
    invoke-static {v8, v7, p0}, Lvt/c0;->r(Lvt/c0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_a

    .line 151
    .line 152
    :goto_4
    return-object v0

    .line 153
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1
.end method
