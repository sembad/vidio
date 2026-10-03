.class final Ld1/o;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x23c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic v:Lv60/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/o<",
            "Ld1/a;",
            "Ld1/h1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld1/p;Ljava/lang/Object;Lv60/o;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/p<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lv60/o<",
            "-",
            "Ld1/a;",
            "-",
            "Ld1/h1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Ld1/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld1/o;->e:Ld1/p;

    .line 2
    .line 3
    iput-object p2, p0, Ld1/o;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld1/o;->v:Lv60/o;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Ld1/o;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/o;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/o;->v:Lv60/o;

    .line 6
    .line 7
    iget-object v3, p0, Ld1/o;->e:Ld1/p;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Ld1/o;-><init>(Ld1/p;Ljava/lang/Object;Lv60/o;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld1/o;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld1/o;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ld1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ld1/o;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ld1/o;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Ld1/o;->e:Ld1/p;

    .line 27
    .line 28
    invoke-static {v1, p1}, Ld1/p;->f(Ld1/p;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ld1/n;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {p1, v1, v3}, Ld1/n;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ld1/o$a;

    .line 38
    .line 39
    iget-object v4, p0, Ld1/o;->v:Lv60/o;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v4, v1, v5}, Ld1/o$a;-><init>(Lv60/o;Ld1/p;Ll60/b;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Ld1/o;->d:I

    .line 46
    .line 47
    invoke-static {p1, v3, p0}, Ld1/f;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
