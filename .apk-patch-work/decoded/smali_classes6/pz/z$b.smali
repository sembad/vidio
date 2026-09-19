.class final Lpz/z$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz/z;->o([Ljava/lang/Object;)V
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
    c = "com.vidio.common.ui.BaseViewModel$emitEvents$1"
    f = "BaseViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TEvent;"
        }
    .end annotation
.end field

.field final synthetic I:Lpz/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/z<",
            "TState;TEvent;>;"
        }
    .end annotation
.end field

.field c:[Ljava/lang/Object;

.field d:Lpz/z;

.field e:I

.field i:I

.field v:I

.field w:I


# direct methods
.method constructor <init>([Ljava/lang/Object;Lpz/z;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TEvent;",
            "Lpz/z<",
            "TState;TEvent;>;",
            "Ltb0/c<",
            "-",
            "Lpz/z$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpz/z$b;->H:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lpz/z$b;->I:Lpz/z;

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
    new-instance p1, Lpz/z$b;

    .line 2
    .line 3
    iget-object v0, p0, Lpz/z$b;->H:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lpz/z$b;->I:Lpz/z;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lpz/z$b;-><init>([Ljava/lang/Object;Lpz/z;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpz/z$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpz/z$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpz/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lpz/z$b;->w:I

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
    iget v1, p0, Lpz/z$b;->v:I

    .line 11
    .line 12
    iget v3, p0, Lpz/z$b;->i:I

    .line 13
    .line 14
    iget v4, p0, Lpz/z$b;->e:I

    .line 15
    .line 16
    iget-object v5, p0, Lpz/z$b;->d:Lpz/z;

    .line 17
    .line 18
    iget-object v6, p0, Lpz/z$b;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpz/z$b;->H:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, p0, Lpz/z$b;->I:Lpz/z;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    move-object v5, v4

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    aget-object p1, v6, v3

    .line 46
    .line 47
    invoke-static {v5}, Lpz/z;->m(Lpz/z;)Luc0/j;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v6, p0, Lpz/z$b;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Lpz/z$b;->d:Lpz/z;

    .line 54
    .line 55
    iput v4, p0, Lpz/z$b;->e:I

    .line 56
    .line 57
    iput v3, p0, Lpz/z$b;->i:I

    .line 58
    .line 59
    iput v1, p0, Lpz/z$b;->v:I

    .line 60
    .line 61
    iput v2, p0, Lpz/z$b;->w:I

    .line 62
    .line 63
    invoke-interface {v7, p1, p0}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
