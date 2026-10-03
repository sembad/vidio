.class final Ll0/j;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lz90/u1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ll0/k;

.field final synthetic i:La3/h1;

.field final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lg2/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Ll0/i;


# direct methods
.method constructor <init>(Ll0/k;La3/h1;Lkotlin/jvm/functions/Function0;Ll0/i;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/j;->e:Ll0/k;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/j;->i:La3/h1;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/j;->v:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/j;->w:Ll0/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/j;

    .line 2
    .line 3
    iget-object v3, p0, Ll0/j;->v:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v4, p0, Ll0/j;->w:Ll0/i;

    .line 6
    .line 7
    iget-object v1, p0, Ll0/j;->e:Ll0/k;

    .line 8
    .line 9
    iget-object v2, p0, Ll0/j;->i:La3/h1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll0/j;-><init>(Ll0/k;La3/h1;Lkotlin/jvm/functions/Function0;Ll0/i;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ll0/j;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll0/j;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll0/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz90/i0;

    .line 9
    .line 10
    new-instance v0, Ll0/j$a;

    .line 11
    .line 12
    iget-object v1, p0, Ll0/j;->i:La3/h1;

    .line 13
    .line 14
    iget-object v2, p0, Ll0/j;->v:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v3, p0, Ll0/j;->e:Ll0/k;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2, v4}, Ll0/j$a;-><init>(Ll0/k;La3/h1;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v4, v4, v0, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ll0/j$b;

    .line 27
    .line 28
    iget-object v2, p0, Ll0/j;->w:Ll0/i;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v4}, Ll0/j$b;-><init>(Ll0/k;Ll0/i;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v4, v0, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
