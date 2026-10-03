.class final Lhp/l$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/time/a;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$5"
    f = "TvcReplacementViewModel.kt"
    l = {
        0x77,
        0x7a,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic i:Lhp/f;

.field final synthetic v:J


# direct methods
.method constructor <init>(Lhp/f;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp/f;",
            "J",
            "Ll60/b<",
            "-",
            "Lhp/l$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhp/l$b;->i:Lhp/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lhp/l$b;->v:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance p1, Lhp/l$b;

    .line 2
    .line 3
    iget-object v0, p0, Lhp/l$b;->i:Lhp/f;

    .line 4
    .line 5
    iget-wide v1, p0, Lhp/l$b;->v:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lhp/l$b;-><init>(Lhp/f;JLl60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/time/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/time/a;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ll60/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lhp/l$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhp/l$b;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lhp/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lhp/l$b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lhp/l$b;->i:Lhp/f;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v1, p0, Lhp/l$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lhp/c;

    .line 32
    .line 33
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lhp/l$b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lv10/b;

    .line 40
    .line 41
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lhp/f;->f(Lhp/f;)Lv10/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lhp/l$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput v4, p0, Lhp/l$b;->e:I

    .line 55
    .line 56
    invoke-static {v5, p0}, Lhp/f;->e(Lhp/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Lkotlin/time/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlin/time/a;->H()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sget-object p1, Lr90/d;->w:Lr90/d;

    .line 70
    .line 71
    invoke-static {v6, v7, p1}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-interface {v1, v6, v7}, Lv10/b;->k(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lhp/f;->g(Lhp/f;)Lhp/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lhp/l$b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lhp/l$b;->e:I

    .line 85
    .line 86
    invoke-static {v5, p0}, Lhp/f;->e(Lhp/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    check-cast p1, Lkotlin/time/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlin/time/a;->H()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget-wide v8, p0, Lhp/l$b;->v:J

    .line 100
    .line 101
    invoke-virtual {v1, v6, v7, v8, v9}, Lhp/c;->c(JJ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lhp/f;->o(Lhp/f;)Lca0/o1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Lhp/f$b$b;->a:Lhp/f$b$b;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    iput-object v3, p0, Lhp/l$b;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lhp/l$b;->e:I

    .line 114
    .line 115
    invoke-virtual {p1, v1, p0}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    :cond_6
    :goto_3
    invoke-static {v5, v4}, Lhp/f;->t(Lhp/f;Z)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
