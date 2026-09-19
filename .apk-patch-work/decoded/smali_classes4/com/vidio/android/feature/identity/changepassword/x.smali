.class final Lcom/vidio/android/feature/identity/changepassword/x;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.feature.identity.changepassword.ChangePasswordViewModel$savePassword$1"
    f = "ChangePasswordViewModel.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/feature/identity/changepassword/w;


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/identity/changepassword/w;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/identity/changepassword/w;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/identity/changepassword/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/x;->d:Lcom/vidio/android/feature/identity/changepassword/w;

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
    new-instance p1, Lcom/vidio/android/feature/identity/changepassword/x;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/x;->d:Lcom/vidio/android/feature/identity/changepassword/w;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/feature/identity/changepassword/x;-><init>(Lcom/vidio/android/feature/identity/changepassword/w;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/identity/changepassword/x;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/identity/changepassword/x;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/identity/changepassword/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/feature/identity/changepassword/x;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/feature/identity/changepassword/x;->d:Lcom/vidio/android/feature/identity/changepassword/w;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_4

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v3}, Lcom/vidio/android/feature/identity/changepassword/w;->m(Lcom/vidio/android/feature/identity/changepassword/w;)Lf10/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v3}, Lcom/vidio/android/feature/identity/changepassword/w;->o(Lcom/vidio/android/feature/identity/changepassword/w;)Lvc0/s1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/vidio/android/feature/identity/changepassword/v;->h()Ld10/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v2, p0, Lcom/vidio/android/feature/identity/changepassword/x;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lf10/d;->j(Ld10/d;Ltb0/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lcom/vidio/android/feature/identity/changepassword/d0;->c:Lcom/vidio/android/feature/identity/changepassword/d0;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/vidio/android/feature/identity/changepassword/w;->q(Lcom/vidio/android/feature/identity/changepassword/w;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v3}, Lcom/vidio/android/feature/identity/changepassword/w;->o(Lcom/vidio/android/feature/identity/changepassword/w;)Lvc0/s1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0x1f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v4 .. v11}, Lcom/vidio/android/feature/identity/changepassword/v;->a(Lcom/vidio/android/feature/identity/changepassword/v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/vidio/android/feature/identity/changepassword/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v3, p1}, Lcom/vidio/android/feature/identity/changepassword/w;->r(Lcom/vidio/android/feature/identity/changepassword/w;Lcom/vidio/android/feature/identity/changepassword/v;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    :try_start_2
    invoke-static {v3, p1}, Lcom/vidio/android/feature/identity/changepassword/w;->p(Lcom/vidio/android/feature/identity/changepassword/w;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_4
    invoke-static {v3}, Lcom/vidio/android/feature/identity/changepassword/w;->o(Lcom/vidio/android/feature/identity/changepassword/w;)Lvc0/s1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Lcom/vidio/android/feature/identity/changepassword/v;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v11, 0x1f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v4 .. v11}, Lcom/vidio/android/feature/identity/changepassword/v;->a(Lcom/vidio/android/feature/identity/changepassword/v;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/vidio/android/feature/identity/changepassword/v;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, Lcom/vidio/android/feature/identity/changepassword/w;->r(Lcom/vidio/android/feature/identity/changepassword/w;Lcom/vidio/android/feature/identity/changepassword/v;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
