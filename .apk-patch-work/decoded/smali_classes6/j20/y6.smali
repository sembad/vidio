.class public final Lj20/y6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/y6$a;,
        Lj20/y6$b;,
        Lj20/y6$c;
    }
.end annotation


# direct methods
.method public static a(Lj20/y6$b;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lj20/y6$b;
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
    const-string v1, "plans"

    .line 7
    .line 8
    const-string v2, "url"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lv20/a$a;->a:Lv20/a$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lj20/z6;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lj20/z6;-><init>(Lj20/y6$b;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lx20/f;

    .line 30
    .line 31
    const-class v2, Lj20/z6;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v1, v3, v2}, Lx20/f;-><init>(Ljava/lang/Object;Lkotlin/reflect/q;Lkotlin/reflect/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lw20/a;->f(Lx20/f;)Lw20/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lj20/y6$d;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lw20/d;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lw20/d;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lw20/d;->i(Ltb0/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
