.class final Lca0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/n1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lca0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/n1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lca0/n1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lca0/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/n1<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lca0/h<",
            "-TT;>;-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/e2;->d:Lca0/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lca0/e2;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lca0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/h<",
            "-TT;>;",
            "Ll60/b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lca0/e2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lca0/e2$a;

    .line 7
    .line 8
    iget v1, v0, Lca0/e2$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca0/e2$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/e2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lca0/e2$a;-><init>(Lca0/e2;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lca0/e2$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lca0/e2$a;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lca0/d2;

    .line 51
    .line 52
    iget-object v2, p0, Lca0/e2;->e:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-direct {p2, p1, v2}, Lca0/d2;-><init>(Lca0/h;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lca0/e2$a;->i:I

    .line 58
    .line 59
    iget-object p1, p0, Lca0/e2;->d:Lca0/n1;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_2
    invoke-static {}, Ls7/o;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_1
.end method
