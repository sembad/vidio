.class final Lfr/g$f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/g;->v(Ljava/lang/String;)V
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
    c = "com.vidio.android.tv.features.identity.onboarding.ui.app.LoginQrViewModel$startLoginStatusChecker$3"
    f = "LoginQrViewModel.kt"
    l = {
        0x82,
        0x83,
        0x84
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:J

.field e:I

.field final synthetic i:Lfr/g;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfr/g;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/g;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lfr/g$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfr/g$f;->i:Lfr/g;

    .line 2
    .line 3
    iput-object p2, p0, Lfr/g$f;->v:Ljava/lang/String;

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
    new-instance p1, Lfr/g$f;

    .line 2
    .line 3
    iget-object v0, p0, Lfr/g$f;->i:Lfr/g;

    .line 4
    .line 5
    iget-object v1, p0, Lfr/g$f;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lfr/g$f;-><init>(Lfr/g;Ljava/lang/String;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lfr/g$f;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfr/g$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfr/g$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfr/g$f;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lfr/g$f;->i:Lfr/g;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-wide v6, p0, Lfr/g$f;->d:J

    .line 30
    .line 31
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-wide v6, p0, Lfr/g$f;->d:J

    .line 36
    .line 37
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 45
    .line 46
    const-wide/16 v7, 0x8

    .line 47
    .line 48
    sget-object p1, Lr90/d;->w:Lr90/d;

    .line 49
    .line 50
    invoke-static {v7, v8, p1}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, Lkotlin/time/a;->F(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "Start login check interval for every "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "LoginQrViewModel"

    .line 65
    .line 66
    invoke-static {v1, p1}, Lum/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-wide v7, p0, Lfr/g$f;->d:J

    .line 70
    .line 71
    iput v6, p0, Lfr/g$f;->e:I

    .line 72
    .line 73
    invoke-static {v7, v8, p0}, Lz90/s0;->c(JLl60/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-wide v6, v7

    .line 81
    :goto_0
    invoke-static {v5}, Lfr/g;->g(Lfr/g;)Lsw/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-wide v6, p0, Lfr/g$f;->d:J

    .line 86
    .line 87
    iput v4, p0, Lfr/g$f;->e:I

    .line 88
    .line 89
    iget-object v1, p0, Lfr/g$f;->v:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1, p0}, Lsw/a;->k(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Ltv/t1;

    .line 99
    .line 100
    iput-wide v6, p0, Lfr/g$f;->d:J

    .line 101
    .line 102
    iput v3, p0, Lfr/g$f;->e:I

    .line 103
    .line 104
    invoke-static {v5, p1, p0}, Lfr/g;->p(Lfr/g;Ltv/t1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v0

    .line 111
    :cond_6
    :goto_3
    invoke-static {v5}, Lfr/g;->i(Lfr/g;)Lz90/u1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    check-cast p1, Lz90/z1;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
.end method
