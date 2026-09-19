.class final Lav/q0$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/q0;->C(Lv00/w2;I)Lsc0/x1;
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
    c = "com.vidio.android.richmedia.VirtualGiftViewModel$onVgItemClick$1$1"
    f = "VirtualGiftViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field d:I

.field final synthetic e:Lav/q0$b;

.field final synthetic i:Lv00/w2;

.field final synthetic v:Lav/q0;

.field final synthetic w:I


# direct methods
.method constructor <init>(Lav/q0$b;Lv00/w2;Lav/q0;ILtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/q0$b;",
            "Lv00/w2;",
            "Lav/q0;",
            "I",
            "Ltb0/c<",
            "-",
            "Lav/q0$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lav/q0$g;->e:Lav/q0$b;

    .line 2
    .line 3
    iput-object p2, p0, Lav/q0$g;->i:Lv00/w2;

    .line 4
    .line 5
    iput-object p3, p0, Lav/q0$g;->v:Lav/q0;

    .line 6
    .line 7
    iput p4, p0, Lav/q0$g;->w:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lav/q0$g;

    .line 2
    .line 3
    iget-object v3, p0, Lav/q0$g;->v:Lav/q0;

    .line 4
    .line 5
    iget v4, p0, Lav/q0$g;->w:I

    .line 6
    .line 7
    iget-object v1, p0, Lav/q0$g;->e:Lav/q0$b;

    .line 8
    .line 9
    iget-object v2, p0, Lav/q0$g;->i:Lv00/w2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lav/q0$g;-><init>(Lav/q0$b;Lv00/w2;Lav/q0;ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lav/q0$g;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lav/q0$g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lav/q0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lav/q0$g;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lav/q0$g;->v:Lav/q0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lav/q0$g;->c:I

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lav/q0$g;->e:Lav/q0$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lav/q0$b;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lav/q0$g;->i:Lv00/w2;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v2}, Lav/q0;->v(Lav/q0;)Lav/k;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput p1, p0, Lav/q0$g;->c:I

    .line 45
    .line 46
    iput v3, p0, Lav/q0$g;->d:I

    .line 47
    .line 48
    iget v3, p0, Lav/q0$g;->w:I

    .line 49
    .line 50
    invoke-virtual {v4, v1, v3, p0}, Lav/k;->a(Lv00/w2;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move v0, p1

    .line 58
    move-object p1, v1

    .line 59
    :goto_0
    check-cast p1, Lav/k$a;

    .line 60
    .line 61
    new-instance v1, Lav/u0;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lav/u0;-><init>(Lav/k$a;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
