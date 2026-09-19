.class final Lfp/a$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/a;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.content.category.viewmodel.CategoryViewModel$fetchSection$3"
    f = "CategoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lfp/a;


# direct methods
.method constructor <init>(Lfp/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/a;",
            "Ltb0/c<",
            "-",
            "Lfp/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfp/a$f;->d:Lfp/a;

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
    new-instance v0, Lfp/a$f;

    .line 2
    .line 3
    iget-object v1, p0, Lfp/a$f;->d:Lfp/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lfp/a$f;-><init>(Lfp/a;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfp/a$f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfp/a$f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfp/a$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfp/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lfp/a$f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/vidio/domain/usecase/NetworkErrorException;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, v0, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    check-cast p1, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v1, "CategoryViewModel"

    .line 41
    .line 42
    const-string v2, "fail to fetch section"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lfp/a$c$a;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lfp/a$c$a;-><init>(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfp/a$f;->d:Lfp/a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
