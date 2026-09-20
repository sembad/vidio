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
.method public static a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltb0/c;
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
    new-instance v1, Lq20/y;

    .line 7
    .line 8
    const-string v2, "transactions"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lq20/y;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lq20/y;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->c(Ljava/util/List;)Lw20/a;

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
    invoke-static {p0}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lw20/a;->l(Ljava/util/List;)Lw20/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lv20/a$b;->a:Lv20/a$b;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lx20/b$a;->a()Lx20/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lw20/a;->a(Lx20/b;)Lw20/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lcom/vidio/kmm/api/GetTransactionDetail$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/vidio/kmm/api/GetTransactionDetail$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lw20/a;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lcom/vidio/kmm/api/GetTransactionDetail$h;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/vidio/kmm/api/GetTransactionDetail$h;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/vidio/kmm/api/GetTransactionDetail$b;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/vidio/kmm/api/GetTransactionDetail$b;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lw20/h;

    .line 67
    .line 68
    new-instance v3, Lcom/vidio/kmm/api/GetTransactionDetail$c;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v1, v4}, Lcom/vidio/kmm/api/GetTransactionDetail$c;-><init>(Lcom/vidio/kmm/api/GetTransactionDetail$b;Ltb0/c;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/vidio/kmm/api/GetTransactionDetail$d;

    .line 75
    .line 76
    invoke-direct {v1, v0, v4}, Lcom/vidio/kmm/api/GetTransactionDetail$d;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Lw20/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lw20/d;->b(Lw20/h;)Lw20/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lcom/vidio/kmm/api/GetTransactionDetail$i;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/vidio/kmm/api/GetTransactionDetail$i;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/vidio/kmm/api/GetTransactionDetail$e;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/vidio/kmm/api/GetTransactionDetail$e;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lw20/h;

    .line 97
    .line 98
    new-instance v3, Lcom/vidio/kmm/api/GetTransactionDetail$f;

    .line 99
    .line 100
    invoke-direct {v3, v1, v4}, Lcom/vidio/kmm/api/GetTransactionDetail$f;-><init>(Lcom/vidio/kmm/api/GetTransactionDetail$e;Ltb0/c;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/vidio/kmm/api/GetTransactionDetail$g;

    .line 104
    .line 105
    invoke-direct {v1, v0, v4}, Lcom/vidio/kmm/api/GetTransactionDetail$g;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, Lw20/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lw20/b;->b(Lw20/h;)Lw20/b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p1}, Lw20/b;->g(Ltb0/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
