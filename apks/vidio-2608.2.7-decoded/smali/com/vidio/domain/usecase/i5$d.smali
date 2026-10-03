.class final Lcom/vidio/domain/usecase/i5$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/usecase/i5;->i()Lvc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lvc0/h<",
        "-",
        "Lcom/vidio/domain/usecase/i5$a;",
        ">;",
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
    c = "com.vidio.domain.usecase.SecureSurfaceRequirementUseCase$observe$3"
    f = "SecureSurfaceRequirementUseCase.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lvc0/h;

.field synthetic e:Ljava/lang/Throwable;

.field final synthetic i:Lcom/vidio/domain/usecase/i5;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/i5;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/usecase/i5;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/usecase/i5$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/i5$d;->i:Lcom/vidio/domain/usecase/i5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/domain/usecase/i5$d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/domain/usecase/i5$d;->i:Lcom/vidio/domain/usecase/i5;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lcom/vidio/domain/usecase/i5$d;-><init>(Lcom/vidio/domain/usecase/i5;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vidio/domain/usecase/i5$d;->d:Lvc0/h;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vidio/domain/usecase/i5$d;->e:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/vidio/domain/usecase/i5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/i5$d;->d:Lvc0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/usecase/i5$d;->e:Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v3, p0, Lcom/vidio/domain/usecase/i5$d;->c:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Error observing secure Surface requirement: "

    .line 31
    .line 32
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "SecureSurfaceRequirementUseCase"

    .line 43
    .line 44
    invoke-static {v1, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/vidio/domain/usecase/i5$d;->i:Lcom/vidio/domain/usecase/i5;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/vidio/domain/usecase/i5;->g(Lcom/vidio/domain/usecase/i5;)Lcom/vidio/android/api/AppConfigImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/vidio/android/api/AppConfigImpl;->isProduction()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lcom/vidio/domain/usecase/i5;->g(Lcom/vidio/domain/usecase/i5;)Lcom/vidio/android/api/AppConfigImpl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/vidio/android/api/AppConfigImpl;->isRelease()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move p1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-static {p1}, Lcom/vidio/domain/usecase/i5$a;->a(Z)Lcom/vidio/domain/usecase/i5$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/vidio/domain/usecase/i5$d;->d:Lvc0/h;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/vidio/domain/usecase/i5$d;->e:Ljava/lang/Throwable;

    .line 80
    .line 81
    iput v4, p0, Lcom/vidio/domain/usecase/i5$d;->c:I

    .line 82
    .line 83
    invoke-interface {v0, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v2, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method
