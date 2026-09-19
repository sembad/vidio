.class final Lpz/b0$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz/b0;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.common.ui.ContentViewModel$refreshContent$2"
    f = "ContentViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lpz/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/b0<",
            "TT;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpz/b0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/b0<",
            "TT;TE;>;",
            "Ltb0/c<",
            "-",
            "Lpz/b0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpz/b0$c;->d:Lpz/b0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lpz/b0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lpz/b0$c;->d:Lpz/b0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lpz/b0$c;-><init>(Lpz/b0;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpz/b0$c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpz/b0$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpz/b0$c;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lpz/b0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpz/b0$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpz/b0$c;->d:Lpz/b0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpz/z;->getState()Lvc0/i2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lpz/b0$a;

    .line 19
    .line 20
    instance-of v1, v1, Lpz/b0$a$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lpz/b0$a$a;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lpz/b0$a$a;-><init>(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lpz/b0$a$a;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lpz/b0$a$a;-><init>(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
