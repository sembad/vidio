.class public final Lcom/vidio/kmm/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/l$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/vidio/kmm/api/l$a;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/vidio/kmm/api/l$a;
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
    const-string v2, "profile"

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
    const-string v1, "password"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lw20/a;->l(Ljava/util/List;)Lw20/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lv20/a$b;->a:Lv20/a$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lx20/f;

    .line 42
    .line 43
    const-class v2, Lcom/vidio/kmm/api/l$a;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, p0, v3, v2}, Lx20/f;-><init>(Ljava/lang/Object;Lkotlin/reflect/q;Lkotlin/reflect/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lw20/a;->f(Lx20/f;)Lw20/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lcom/vidio/kmm/api/l$b;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lw20/e;->b(Lw20/o;Lkotlin/jvm/functions/Function2;)Lw20/j;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lw20/b;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lw20/b;->h(Ltb0/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 82
    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
