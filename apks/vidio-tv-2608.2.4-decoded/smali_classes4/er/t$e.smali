.class public final Ler/t$e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler/t;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.identity.onboarding.ui.account.LoginOrRegisterWithEmailOrPhoneViewModel$login$$inlined$on$2"
    f = "LoginOrRegisterWithEmailOrPhoneViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Ler/t;

.field v:Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;


# direct methods
.method public constructor <init>(Ler/t;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler/t$e;->i:Ler/t;

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
    new-instance v0, Ler/t$e;

    .line 2
    .line 3
    iget-object v1, p0, Ler/t$e;->i:Ler/t;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ler/t$e;-><init>(Ler/t;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ler/t$e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ler/t$e;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ler/t$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ler/t$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ler/t$e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v2, p0, Ler/t$e;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Ler/t$e;->i:Ler/t;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ler/t$e;->v:Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;

    .line 17
    .line 18
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    check-cast v0, Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;

    .line 35
    .line 36
    invoke-static {v4}, Ler/t;->s(Ler/t;)Lvw/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Ler/t$e;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Ler/t$e;->v:Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;

    .line 44
    .line 45
    iput v3, p0, Ler/t$e;->d:I

    .line 46
    .line 47
    check-cast p1, Lvw/f;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lvw/f;->d(Ll60/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Ler/t$a$e;

    .line 65
    .line 66
    invoke-static {v4}, Ler/t;->m(Ler/t;)Ler/t$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ler/t$c;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v1}, Ler/t$a$e;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance p1, Ler/t$i;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ler/t$i;-><init>(Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ler/t;->q(Ler/t;)Lcr/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    :cond_4
    invoke-static {v4}, Ler/t;->o(Ler/t;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1, v3}, Lcr/b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    const-string p1, "null cannot be cast to non-null type com.vidio.platform.identity.exception.login.IncorrectLoginUsingGoogleException"

    .line 111
    .line 112
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method
