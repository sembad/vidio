.class final Lcom/vidio/kmm/api/j$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/kmm/api/j;->d(Lcom/vidio/kmm/api/UpdateProfileRequest;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/kmm/api/request/exception/HttpResponseException;",
        "Ll60/b<",
        "-",
        "Lcom/vidio/kmm/api/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.UpdateProfileApi$invoke$5"
    f = "UpdateProfile.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/kmm/api/j;


# direct methods
.method constructor <init>(Lcom/vidio/kmm/api/j;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/api/j;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/api/j$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/kmm/api/j$d;->e:Lcom/vidio/kmm/api/j;

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
    .locals 2
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
    new-instance v0, Lcom/vidio/kmm/api/j$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/kmm/api/j$d;->e:Lcom/vidio/kmm/api/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/kmm/api/j$d;-><init>(Lcom/vidio/kmm/api/j;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/kmm/api/j$d;->d:Ljava/lang/Object;

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
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/kmm/api/j$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/kmm/api/j$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/kmm/api/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/j$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 11
    .line 12
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

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
    sget-object v2, Lcom/vidio/kmm/api/k$a;->Companion:Lcom/vidio/kmm/api/k$a$b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vidio/kmm/api/k$a$b;->serializer()Lsa0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lsa0/b;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lkotlinx/serialization/json/c;->b(Lsa0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/vidio/kmm/api/k$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 40
    .line 41
    new-instance v1, Lh60/r$b;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :goto_0
    invoke-static {p1}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p1, Lcom/vidio/kmm/api/k$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p1, v0, v1}, Lcom/vidio/kmm/api/k$a;-><init>(ILjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object p1
.end method
