.class public final Lcom/vidio/kmm/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/usecase/d$a;
    }
.end annotation


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

.method public static a(ILcom/vidio/kmm/usecase/d$a;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/vidio/kmm/usecase/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
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
    const-string v1, "users"

    .line 7
    .line 8
    const-string v2, "content_access"

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
    const-string v1, "content_id"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lw20/a;->d(Ljava/lang/String;Ljava/lang/String;)Lw20/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "content_type"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lw20/a;->d(Ljava/lang/String;Ljava/lang/String;)Lw20/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lv20/a$a;->a:Lv20/a$a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lw20/a;->o()Lw20/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lx20/b$a;->a()Lx20/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lw20/a;->a(Lx20/b;)Lw20/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/vidio/kmm/usecase/d$b;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lw20/a;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lcom/vidio/kmm/usecase/d$c;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lw20/d;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lcom/vidio/kmm/usecase/d$d;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lw20/e;->b(Lw20/o;Lkotlin/jvm/functions/Function2;)Lw20/j;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lw20/b;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lw20/b;->g(Ltb0/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
