.class final Lkr/c$d$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/c$d;->d()V
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
    c = "com.vidio.android.tv.features.identity.ui.input.InputBindPhoneNumberViewModel$keyboardCallback$1$onMainButtonClicked$3"
    f = "InputBindPhoneNumberViewModel.kt"
    l = {
        0x40,
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field e:Z

.field i:I

.field final synthetic v:Lkr/c;


# direct methods
.method constructor <init>(Lkr/c;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/c;",
            "Ll60/b<",
            "-",
            "Lkr/c$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkr/c$d$a;->v:Lkr/c;

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
    new-instance p1, Lkr/c$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lkr/c$d$a;->v:Lkr/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lkr/c$d$a;-><init>(Lkr/c;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lkr/c$d$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkr/c$d$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkr/c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lkr/c$d$a;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lkr/c$d$a;->v:Lkr/c;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-boolean v1, p0, Lkr/c$d$a;->e:Z

    .line 27
    .line 28
    iget-object v3, p0, Lkr/c$d$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lkr/c;->h(Lkr/c;)Lca0/j1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lkr/c$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkr/c$b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;->INSTANCE:Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;->isValidPhoneNumber(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lkr/c$c$a$b;->a:Lkr/c$c$a$b;

    .line 60
    .line 61
    invoke-static {v4, p1}, Lkr/c;->i(Lkr/c;Lkr/c$c;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-static {v4}, Lkr/c;->f(Lkr/c;)Lew/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object p1, p0, Lkr/c$d$a;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v1, p0, Lkr/c$d$a;->e:Z

    .line 74
    .line 75
    iput v3, p0, Lkr/c$d$a;->i:I

    .line 76
    .line 77
    invoke-virtual {v5, p1, p0}, Lew/a;->i(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v3, p1

    .line 85
    :goto_0
    sget-object p1, Lkr/c$c$b;->a:Lkr/c$c$b;

    .line 86
    .line 87
    invoke-static {v4, p1}, Lkr/c;->i(Lkr/c;Lkr/c$c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lkr/c;->g(Lkr/c;)Lca0/o1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v4, Lkr/c$a$a;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Lkr/c$a$a;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    iput-object v3, p0, Lkr/c$d$a;->d:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v1, p0, Lkr/c$d$a;->e:Z

    .line 103
    .line 104
    iput v2, p0, Lkr/c$d$a;->i:I

    .line 105
    .line 106
    invoke-virtual {p1, v4, p0}, Lca0/o1;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    :goto_1
    return-object v0

    .line 113
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method
