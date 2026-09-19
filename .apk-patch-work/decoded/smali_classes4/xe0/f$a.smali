.class final Lxe0/f$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe0/f;->h(Z)Lvc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-TT;>;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "org.mobilenativefoundation.store.multicast5.Multicaster$newDownstream$2"
    f = "Multicaster.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lxe0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lxe0/f;ZLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe0/f<",
            "TT;>;Z",
            "Ltb0/c<",
            "-",
            "Lxe0/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxe0/f$a;->e:Lxe0/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxe0/f$a;->i:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lxe0/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxe0/f$a;->e:Lxe0/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxe0/f$a;->i:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lxe0/f$a;-><init>(Lxe0/f;ZLtb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxe0/f$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxe0/f$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxe0/f$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxe0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lxe0/f$a;->c:I

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
    goto :goto_0

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
    iget-object p1, p0, Lxe0/f$a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lvc0/h;

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v4, v4, v3}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lvc0/i;->j(Luc0/j;)Lvc0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Lxe0/f$a$b;

    .line 42
    .line 43
    iget-boolean v6, p0, Lxe0/f$a;->i:Z

    .line 44
    .line 45
    iget-object v7, p0, Lxe0/f$a;->e:Lxe0/f;

    .line 46
    .line 47
    invoke-direct {v5, v7, v1, v6, v4}, Lxe0/f$a$b;-><init>(Lxe0/f;Luc0/j;ZLtb0/c;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lvc0/x;

    .line 51
    .line 52
    invoke-direct {v6, v5, v3}, Lvc0/x;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lxe0/f$a$a;

    .line 56
    .line 57
    invoke-direct {v3, v6, v4}, Lxe0/f$a$a;-><init>(Lvc0/x;Ltb0/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, Lxe0/f$a$c;

    .line 65
    .line 66
    invoke-direct {v5, v7, v1, v4}, Lxe0/f$a$c;-><init>(Lxe0/f;Luc0/j;Ltb0/c;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lvc0/u;

    .line 70
    .line 71
    invoke-direct {v1, v3, v5}, Lvc0/u;-><init>(Lvc0/g;Ldc0/n;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lxe0/f$a;->c:I

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lvc0/i;->p(Lvc0/h;Lvc0/g;Ltb0/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
