.class final Lca0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/n0;

.field final synthetic e:Lca0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/n0;Lca0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/h0;->d:Lkotlin/jvm/internal/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lca0/h0;->e:Lca0/h;

    .line 7
    .line 8
    iput-object p3, p0, Lca0/h0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lca0/h0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lca0/h0$a;

    .line 7
    .line 8
    iget v1, v0, Lca0/h0$a;->i:I

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
    iput v1, v0, Lca0/h0$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/h0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lca0/h0$a;-><init>(Lca0/h0;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lca0/h0$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lca0/h0$a;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lca0/h0;->d:Lkotlin/jvm/internal/n0;

    .line 60
    .line 61
    iget v2, p2, Lkotlin/jvm/internal/n0;->d:I

    .line 62
    .line 63
    add-int/2addr v2, v4

    .line 64
    iput v2, p2, Lkotlin/jvm/internal/n0;->d:I

    .line 65
    .line 66
    iget-object p2, p0, Lca0/h0;->e:Lca0/h;

    .line 67
    .line 68
    if-ge v2, v4, :cond_5

    .line 69
    .line 70
    iput v4, v0, Lca0/h0$a;->i:I

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    iput v3, v0, Lca0/h0$a;->i:I

    .line 83
    .line 84
    iget-object v2, p0, Lca0/h0;->i:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p2, p1, v2, v0}, Lca0/i0;->a(Lca0/h;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
