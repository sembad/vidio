.class final Lb2/w0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/w0;->m(IILtb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv1/y1;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.lazy.LazyListState$animateScrollToItem$2"
    f = "LazyListState.kt"
    l = {
        0x24b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lb2/w0;

.field final synthetic i:I

.field final synthetic v:I


# direct methods
.method constructor <init>(Lb2/w0;IILtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/w0;",
            "II",
            "Ltb0/c<",
            "-",
            "Lb2/w0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb2/w0$b;->e:Lb2/w0;

    .line 2
    .line 3
    iput p2, p0, Lb2/w0$b;->i:I

    .line 4
    .line 5
    iput p3, p0, Lb2/w0$b;->v:I

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
    .locals 4
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
    new-instance v0, Lb2/w0$b;

    .line 2
    .line 3
    iget v1, p0, Lb2/w0$b;->i:I

    .line 4
    .line 5
    iget v2, p0, Lb2/w0$b;->v:I

    .line 6
    .line 7
    iget-object v3, p0, Lb2/w0$b;->e:Lb2/w0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lb2/w0$b;-><init>(Lb2/w0;IILtb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lb2/w0$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/y1;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb2/w0$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/w0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb2/w0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lb2/w0$b;->c:I

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
    iget-object p1, p0, Lb2/w0$b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lv1/y1;

    .line 27
    .line 28
    new-instance v3, Lb2/r0;

    .line 29
    .line 30
    iget-object v1, p0, Lb2/w0$b;->e:Lb2/w0;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1}, Lb2/r0;-><init>(Lv1/y1;Lb2/w0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lb2/w0;->q()Lc6/e;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iput v2, p0, Lb2/w0$b;->c:I

    .line 40
    .line 41
    iget v4, p0, Lb2/w0$b;->i:I

    .line 42
    .line 43
    iget v5, p0, Lb2/w0$b;->v:I

    .line 44
    .line 45
    const/16 v6, 0x64

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/y1;->b(Lb2/r0;IIILc6/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
