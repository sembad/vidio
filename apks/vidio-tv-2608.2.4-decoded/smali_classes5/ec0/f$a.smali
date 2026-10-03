.class final Lec0/f$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec0/f;->h(Z)Lca0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lca0/h<",
        "-TT;>;",
        "Ll60/b<",
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
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lec0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic v:Z


# direct methods
.method constructor <init>(Lec0/f;ZLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec0/f<",
            "TT;>;Z",
            "Ll60/b<",
            "-",
            "Lec0/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec0/f$a;->i:Lec0/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lec0/f$a;->v:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lec0/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lec0/f$a;->i:Lec0/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Lec0/f$a;->v:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lec0/f$a;-><init>(Lec0/f;ZLl60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lec0/f$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca0/h;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lec0/f$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lec0/f$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lec0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lec0/f$a;->d:I

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
    iget-object p1, p0, Lec0/f$a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lca0/h;

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
    invoke-static {v1, v3, v4}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lca0/i;->g(Lba0/e;)Lca0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Lec0/f$a$b;

    .line 42
    .line 43
    iget-boolean v6, p0, Lec0/f$a;->v:Z

    .line 44
    .line 45
    iget-object v7, p0, Lec0/f$a;->i:Lec0/f;

    .line 46
    .line 47
    invoke-direct {v5, v7, v1, v6, v4}, Lec0/f$a$b;-><init>(Lec0/f;Lba0/e;ZLl60/b;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lca0/u;

    .line 51
    .line 52
    invoke-direct {v6, v3, v5}, Lca0/u;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lec0/f$a$a;

    .line 56
    .line 57
    invoke-direct {v3, v6, v4}, Lec0/f$a$a;-><init>(Lca0/u;Ll60/b;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, Lec0/f$a$c;

    .line 65
    .line 66
    invoke-direct {v5, v7, v1, v4}, Lec0/f$a$c;-><init>(Lec0/f;Lba0/e;Ll60/b;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lca0/r;

    .line 70
    .line 71
    invoke-direct {v1, v3, v5}, Lca0/r;-><init>(Lca0/g;Lv60/n;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lec0/f$a;->d:I

    .line 75
    .line 76
    invoke-static {v1, p1, p0}, Lca0/i;->k(Lca0/g;Lca0/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
