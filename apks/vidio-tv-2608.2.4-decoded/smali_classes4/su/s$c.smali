.class final Lsu/s$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu/s;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.common.ui.PaginatedContentViewModel$refreshInternal$2"
    f = "PaginatedContentViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsu/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu/s<",
            "TT;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsu/s;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/s<",
            "TT;TE;>;",
            "Ll60/b<",
            "-",
            "Lsu/s$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsu/s$c;->e:Lsu/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance v0, Lsu/s$c;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/s$c;->e:Lsu/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lsu/s$c;-><init>(Lsu/s;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsu/s$c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lau/b0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsu/s$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsu/s$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsu/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/s$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lau/b0;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsu/s$c;->e:Lsu/s;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsu/b;->getState()Lca0/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsu/s$a;

    .line 21
    .line 22
    instance-of v2, v1, Lsu/s$a$a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lau/b0;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lsu/s$a$b;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lsu/s$a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lsu/s$a$a;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3, v3}, Lsu/s$a$a;-><init>(Ljava/lang/Object;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, v1, Lsu/s$a$e;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lau/b0;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lsu/s$a$b;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lsu/s$a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Lsu/s$a$a;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3, v3}, Lsu/s$a$a;-><init>(Ljava/lang/Object;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
