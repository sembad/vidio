.class final Ltw/a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/a;->j(Lex/r3;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.notification.UpdateLastSeenInboxUseCase$execute$2"
    f = "UpdateLastSeenInboxUseCase.kt"
    l = {
        0x11,
        0x11
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Lkotlin/jvm/functions/Function2;

.field e:I

.field final synthetic i:Lex/r3;

.field final synthetic v:Ltw/a;


# direct methods
.method constructor <init>(Lex/r3;Ltw/a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex/r3;",
            "Ltw/a;",
            "Ll60/b<",
            "-",
            "Ltw/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltw/a$a;->i:Lex/r3;

    .line 2
    .line 3
    iput-object p2, p0, Ltw/a$a;->v:Ltw/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltw/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltw/a$a;->i:Lex/r3;

    .line 4
    .line 5
    iget-object v2, p0, Ltw/a$a;->v:Ltw/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ltw/a$a;-><init>(Lex/r3;Ltw/a;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltw/a$a;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltw/a$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltw/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ltw/a$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Ltw/a$a;->d:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltw/a$a;->i:Lex/r3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lex/r3;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Ltw/a$a;->v:Ltw/a;

    .line 42
    .line 43
    invoke-static {p1}, Ltw/a;->i(Ltw/a;)Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, Ltw/a;->h(Ltw/a;)Ln00/f3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object v1, p0, Ltw/a$a;->d:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iput v3, p0, Ltw/a$a;->e:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ln00/f3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 63
    iput-object v3, p0, Ltw/a$a;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iput v2, p0, Ltw/a$a;->e:I

    .line 66
    .line 67
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
