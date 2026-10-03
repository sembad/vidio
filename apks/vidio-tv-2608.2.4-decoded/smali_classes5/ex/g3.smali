.class public final Lex/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ll60/b;)Ljava/lang/Object;
    .locals 8
    .param p0    # Ll60/b;
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
    const-string v2, "users"

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
    const-string v1, "subscriptions"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lox/a;->l(Ljava/util/List;)Lox/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lnx/a$b;->a:Lnx/a$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lpx/b$a;->a()Lpx/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lox/a;->c(Lpx/b;)Lox/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lex/g3$a;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lox/a;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lex/g3$b;

    .line 61
    .line 62
    sget-object v3, Lkx/g;->a:Lkx/g;

    .line 63
    .line 64
    const-string v6, "create(Lcom/vidio/kmm/api/SubscriptionServerResponse;)Lcom/vidio/kmm/domain/UserSubscriptionInformation;"

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v2, 0x2

    .line 68
    const-class v4, Lkx/g;

    .line 69
    .line 70
    const-string v5, "create"

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lox/d;->f(Ll60/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
