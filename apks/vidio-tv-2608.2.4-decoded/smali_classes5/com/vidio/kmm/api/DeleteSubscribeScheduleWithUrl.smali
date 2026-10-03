.class public final Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$NotLoginException;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 5
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
    invoke-virtual {v0, p0}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lox/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lnx/a$b;->a:Lnx/a$b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lox/p;->e(Lox/i;)Lox/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$d;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$a;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lox/h;

    .line 33
    .line 34
    new-instance v4, Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$b;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$b;-><init>(Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$a;Ll60/b;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$c;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$c;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v4, v3}, Lox/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lox/d;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lox/d;->a(Lox/h;)Lox/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lox/b;->e(Ll60/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
