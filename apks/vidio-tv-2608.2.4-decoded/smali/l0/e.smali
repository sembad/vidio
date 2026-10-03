.class final Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# instance fields
.field private final a:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "Ll0/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ll0/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll0/e;->a:Ll1/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lg2/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Ll0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll0/d;

    .line 7
    .line 8
    iget v1, v0, Ll0/d;->G:I

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
    iput v1, v0, Ll0/d;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll0/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll0/d;-><init>(Ll0/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll0/d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ll0/d;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Ll0/d;->v:I

    .line 37
    .line 38
    iget v2, v0, Ll0/d;->i:I

    .line 39
    .line 40
    iget-object v4, v0, Ll0/d;->e:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v0, Ll0/d;->d:Lg2/e;

    .line 43
    .line 44
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ll0/e;->a:Ll1/c;

    .line 60
    .line 61
    iget-object v2, p2, Ll1/c;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p2}, Ll1/c;->n()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v4, 0x0

    .line 68
    move v7, p2

    .line 69
    move-object p2, p1

    .line 70
    move p1, v7

    .line 71
    move v7, v4

    .line 72
    move-object v4, v2

    .line 73
    move v2, v7

    .line 74
    :goto_1
    if-ge v2, p1, :cond_4

    .line 75
    .line 76
    aget-object v5, v4, v2

    .line 77
    .line 78
    check-cast v5, Ll0/g;

    .line 79
    .line 80
    new-instance v6, Ll0/c;

    .line 81
    .line 82
    invoke-direct {v6, p2}, Ll0/c;-><init>(Lg2/e;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v0, Ll0/d;->d:Lg2/e;

    .line 86
    .line 87
    iput-object v4, v0, Ll0/d;->e:[Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v0, Ll0/d;->i:I

    .line 90
    .line 91
    iput p1, v0, Ll0/d;->v:I

    .line 92
    .line 93
    iput v3, v0, Ll0/d;->G:I

    .line 94
    .line 95
    invoke-static {v5, v6, v0}, Lf3/c;->a(La3/j;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method

.method public final b()Ll1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/c<",
            "Ll0/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/e;->a:Ll1/c;

    .line 2
    .line 3
    return-object v0
.end method
