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
    invoke-static {p0}, Lj20/w;->a(Ljava/lang/String;)Lw20/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lv20/a$b;->a:Lv20/a$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$d;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$a;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lw20/h;

    .line 28
    .line 29
    new-instance v4, Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$b;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2}, Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$b;-><init>(Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$a;Ltb0/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$c;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2}, Lcom/vidio/kmm/api/DeleteSubscribeScheduleWithUrl$c;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4, v3}, Lw20/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lw20/d;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lw20/d;->b(Lw20/h;)Lw20/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lw20/b;->f(Ltb0/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 53
    .line 54
    if-ne p0, p1, :cond_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
