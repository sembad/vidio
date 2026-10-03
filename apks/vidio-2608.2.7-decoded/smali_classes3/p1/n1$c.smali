.class final Lp1/n1$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/n1;->I(FLjava/lang/Object;Ltb0/c;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3"
    f = "Transition.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic i:Lp1/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/n1<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic v:Lp1/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/j2<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic w:F


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp1/n1;Lp1/j2;FLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "Lp1/n1<",
            "TS;>;",
            "Lp1/j2<",
            "TS;>;F",
            "Ltb0/c<",
            "-",
            "Lp1/n1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp1/n1$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp1/n1$c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp1/n1$c;->i:Lp1/n1;

    .line 6
    .line 7
    iput-object p4, p0, Lp1/n1$c;->v:Lp1/j2;

    .line 8
    .line 9
    iput p5, p0, Lp1/n1$c;->w:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lp1/n1$c;

    .line 2
    .line 3
    iget-object v4, p0, Lp1/n1$c;->v:Lp1/j2;

    .line 4
    .line 5
    iget v5, p0, Lp1/n1$c;->w:F

    .line 6
    .line 7
    iget-object v1, p0, Lp1/n1$c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lp1/n1$c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lp1/n1$c;->i:Lp1/n1;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lp1/n1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp1/n1;Lp1/j2;FLtb0/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp1/n1$c;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp1/n1$c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp1/n1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lp1/n1$c;->c:I

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
    new-instance v3, Lp1/n1$c$a;

    .line 25
    .line 26
    iget v8, p0, Lp1/n1$c;->w:F

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v4, p0, Lp1/n1$c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lp1/n1$c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lp1/n1$c;->i:Lp1/n1;

    .line 34
    .line 35
    iget-object v7, p0, Lp1/n1$c;->v:Lp1/j2;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lp1/n1$c$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp1/n1;Lp1/j2;FLtb0/c;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lp1/n1$c;->c:I

    .line 41
    .line 42
    invoke-static {v3, p0}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
