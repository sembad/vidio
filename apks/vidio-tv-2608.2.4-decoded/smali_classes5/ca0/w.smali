.class public final Lca0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lca0/g;

.field final synthetic e:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Lca0/g;Lv60/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0/w;->d:Lca0/g;

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    .line 7
    .line 8
    iput-object p2, p0, Lca0/w;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lca0/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lca0/w$a;

    .line 7
    .line 8
    iget v1, v0, Lca0/w$a;->e:I

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
    iput v1, v0, Lca0/w$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/w$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lca0/w$a;-><init>(Lca0/w;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lca0/w$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lca0/w$a;->e:I

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
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lca0/w$a;->w:Lca0/h;

    .line 51
    .line 52
    iget-object v2, v0, Lca0/w$a;->v:Lca0/w;

    .line 53
    .line 54
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lca0/w$a;->v:Lca0/w;

    .line 62
    .line 63
    iput-object p1, v0, Lca0/w$a;->w:Lca0/h;

    .line 64
    .line 65
    iput v4, v0, Lca0/w$a;->e:I

    .line 66
    .line 67
    iget-object p2, p0, Lca0/w;->d:Lca0/g;

    .line 68
    .line 69
    invoke-static {p2, p1, v0}, Lca0/a0;->a(Lca0/g;Lca0/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v2, p0

    .line 77
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object v2, v2, Lca0/w;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-object v4, v0, Lca0/w$a;->v:Lca0/w;

    .line 85
    .line 86
    iput-object v4, v0, Lca0/w$a;->w:Lca0/h;

    .line 87
    .line 88
    iput v3, v0, Lca0/w$a;->e:I

    .line 89
    .line 90
    invoke-interface {v2, p1, p2, v0}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
