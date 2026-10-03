.class public final Lcom/vidio/kmm/api/GetTransactionDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/GetTransactionDetail$TransactionNotFoundException;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llx/x;

    .line 7
    .line 8
    const-string v2, "transactions"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Llx/x;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Llx/x;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->c(Ljava/util/List;)Lox/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lox/a;->l(Ljava/util/List;)Lox/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lnx/a$b;->a:Lnx/a$b;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lpx/b$a;->a()Lpx/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lox/a;->c(Lpx/b;)Lox/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lcom/vidio/kmm/api/GetTransactionDetail$a;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lox/a;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lcom/vidio/kmm/api/GetTransactionDetail$h;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/vidio/kmm/api/GetTransactionDetail$b;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lox/h;

    .line 69
    .line 70
    new-instance v5, Lcom/vidio/kmm/api/GetTransactionDetail$c;

    .line 71
    .line 72
    invoke-direct {v5, v3, v2}, Lcom/vidio/kmm/api/GetTransactionDetail$c;-><init>(Lcom/vidio/kmm/api/GetTransactionDetail$b;Ll60/b;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/vidio/kmm/api/GetTransactionDetail$d;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2}, Lcom/vidio/kmm/api/GetTransactionDetail$d;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5, v3}, Lox/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lox/d;->a(Lox/h;)Lox/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lcom/vidio/kmm/api/GetTransactionDetail$i;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/vidio/kmm/api/GetTransactionDetail$e;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lox/h;

    .line 98
    .line 99
    new-instance v4, Lcom/vidio/kmm/api/GetTransactionDetail$f;

    .line 100
    .line 101
    invoke-direct {v4, v3, v2}, Lcom/vidio/kmm/api/GetTransactionDetail$f;-><init>(Lcom/vidio/kmm/api/GetTransactionDetail$e;Ll60/b;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/vidio/kmm/api/GetTransactionDetail$g;

    .line 105
    .line 106
    invoke-direct {v3, v0, v2}, Lcom/vidio/kmm/api/GetTransactionDetail$g;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v4, v3}, Lox/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lox/b;->a(Lox/h;)Lox/b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Lox/b;->f(Ll60/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
