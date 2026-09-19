.class final Lcom/vidio/domain/usecase/w4$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/w4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.PaywallPlansUrlUseCase$execute$2"
    f = "PaywallPlansUrlUseCase.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Lcom/vidio/domain/usecase/w4;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/usecase/w4;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vidio/domain/usecase/w4;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/w4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/w4$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/usecase/w4$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/domain/usecase/w4$a;->i:Lcom/vidio/domain/usecase/w4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/domain/usecase/w4$a;->v:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/w4$a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vidio/domain/usecase/w4$a;->i:Lcom/vidio/domain/usecase/w4;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/domain/usecase/w4$a;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/w4$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/domain/usecase/w4$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/domain/usecase/w4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/usecase/w4;Ljava/lang/String;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/w4$a;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/usecase/w4$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/w4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/usecase/w4$a;->c:I

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
    goto :goto_3

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
    iget-object p1, p0, Lcom/vidio/domain/usecase/w4$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lj20/y6$a$a;->a:Lj20/y6$a$a;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const-string v1, "video"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vidio/domain/usecase/w4$a;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    new-instance v1, Lj20/y6$a$c;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {v1, p1}, Lj20/y6$a$c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object p1, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v1, "livestreaming"

    .line 61
    .line 62
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    new-instance v1, Lj20/y6$a$b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {v1, p1}, Lj20/y6$a$b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-nez v3, :cond_6

    .line 79
    .line 80
    sget-object p1, Lj20/y6$a$a;->a:Lj20/y6$a$a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    sget-object p1, Lj20/y6$a$a;->a:Lj20/y6$a$a;

    .line 84
    .line 85
    :goto_2
    iget-object v1, p0, Lcom/vidio/domain/usecase/w4$a;->i:Lcom/vidio/domain/usecase/w4;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/vidio/domain/usecase/w4;->g(Lcom/vidio/domain/usecase/w4;)Lj20/y6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lj20/y6$b;

    .line 92
    .line 93
    sget-object v4, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/vidio/domain/usecase/w4$a;->v:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v3, p1, v4, v5}, Lj20/y6$b;-><init>(Lj20/y6$a;Lkotlin/collections/h0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lcom/vidio/domain/usecase/w4$a;->c:I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p0}, Lj20/y6;->a(Lj20/y6$b;Ltb0/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    :goto_3
    check-cast p1, Lb30/s;

    .line 113
    .line 114
    invoke-virtual {p1}, Lb30/s;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
