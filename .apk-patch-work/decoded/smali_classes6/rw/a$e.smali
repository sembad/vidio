.class final Lrw/a$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw/a;->a(Ld10/b;Ld10/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.v2.AuthenticationManager$set$1"
    f = "AuthenticationManager.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ld10/b;

.field final synthetic e:Lrw/a;

.field final synthetic i:Ld10/a;


# direct methods
.method constructor <init>(Ld10/b;Lrw/a;Ld10/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/b;",
            "Lrw/a;",
            "Ld10/a;",
            "Ltb0/c<",
            "-",
            "Lrw/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrw/a$e;->d:Ld10/b;

    .line 2
    .line 3
    iput-object p2, p0, Lrw/a$e;->e:Lrw/a;

    .line 4
    .line 5
    iput-object p3, p0, Lrw/a$e;->i:Ld10/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Lrw/a$e;

    .line 2
    .line 3
    iget-object v0, p0, Lrw/a$e;->e:Lrw/a;

    .line 4
    .line 5
    iget-object v1, p0, Lrw/a$e;->i:Ld10/a;

    .line 6
    .line 7
    iget-object v2, p0, Lrw/a$e;->d:Ld10/b;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lrw/a$e;-><init>(Ld10/b;Lrw/a;Ld10/a;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrw/a$e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrw/a$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrw/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lrw/a$e;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iget-object v1, p0, Lrw/a$e;->d:Ld10/b;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lcom/vidio/android/model/ConvertKt;->toNewAuthentication(Ld10/b;)Lyz/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, p1

    .line 35
    :goto_0
    iget-object v3, p0, Lrw/a$e;->e:Lrw/a;

    .line 36
    .line 37
    invoke-static {v3}, Lrw/a;->e(Lrw/a;)Lwz/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lrw/a$e$a;

    .line 42
    .line 43
    iget-object v6, p0, Lrw/a$e;->i:Ld10/a;

    .line 44
    .line 45
    invoke-direct {v5, v3, v1, v6, p1}, Lrw/a$e$a;-><init>(Lrw/a;Lyz/b;Ld10/a;Ltb0/c;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lrw/a$e;->c:I

    .line 49
    .line 50
    invoke-interface {v4, v5, p0}, Lwz/a;->c(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
