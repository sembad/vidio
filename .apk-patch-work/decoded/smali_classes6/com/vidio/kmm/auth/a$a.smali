.class final Lcom/vidio/kmm/auth/a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/kmm/auth/a;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/kmm/api/request/exception/HttpResponseException;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.auth.PostGoogleConnect$invoke$2"
    f = "PostGoogleConnect.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/kmm/auth/a;


# direct methods
.method constructor <init>(Lcom/vidio/kmm/auth/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/auth/a;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/auth/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/kmm/auth/a$a;->d:Lcom/vidio/kmm/auth/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/auth/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/auth/a$a;->d:Lcom/vidio/kmm/auth/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/kmm/auth/a$a;-><init>(Lcom/vidio/kmm/auth/a;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/kmm/auth/a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/auth/a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/kmm/auth/a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/kmm/auth/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/auth/a$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 11
    .line 12
    invoke-static {}, Lm20/a;->b()Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/vidio/kmm/auth/ErrorResponse;->Companion:Lcom/vidio/kmm/auth/ErrorResponse$b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vidio/kmm/auth/ErrorResponse$b;->serializer()Lld0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lld0/b;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lkotlinx/serialization/json/c;->b(Lld0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/vidio/kmm/auth/ErrorResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 40
    .line 41
    new-instance v1, Lpb0/r$b;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :goto_0
    nop

    .line 48
    instance-of v1, p1, Lpb0/r$b;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move-object p1, v2

    .line 54
    :cond_0
    check-cast p1, Lcom/vidio/kmm/auth/ErrorResponse;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance v2, Lcom/vidio/kmm/auth/BindGoogleException;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vidio/kmm/auth/ErrorResponse;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/vidio/kmm/auth/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v2, v1, p1}, Lcom/vidio/kmm/auth/BindGoogleException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_2
    throw v0
.end method
