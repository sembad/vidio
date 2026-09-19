.class public final Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/fluid/watchpage/presentation/component/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lvc0/h<",
        "-",
        "Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;",
        ">;",
        "Llv/m;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.AutoExposeHostViewModel$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "AutoExposeHostViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lvc0/h;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/android/fluid/watchpage/presentation/component/c;


# direct methods
.method public constructor <init>(Ltb0/c;Lcom/vidio/android/fluid/watchpage/presentation/component/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;->i:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

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
    check-cast p3, Ltb0/c;

    .line 4
    .line 5
    new-instance v0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;->i:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;-><init>(Ltb0/c;Lcom/vidio/android/fluid/watchpage/presentation/component/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;->d:Lvc0/h;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;->c:I

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
    iget-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;->d:Lvc0/h;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Llv/m;

    .line 29
    .line 30
    invoke-interface {v1}, Llv/m;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lvc0/i;->q()Lvc0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;->i:Lcom/vidio/android/fluid/watchpage/presentation/component/c;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/c;->x(Lcom/vidio/android/fluid/watchpage/presentation/component/c;)Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->o()Lvc0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;->d:Lvc0/h;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/c$a$b;->c:I

    .line 57
    .line 58
    invoke-static {p1, v1, p0}, Lvc0/i;->p(Lvc0/h;Lvc0/g;Ltb0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
