.class public final Lur/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur/u0;


# instance fields
.field private final a:[Lur/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lur/h1;Lur/v0;Lur/t0;)V
    .locals 2
    .param p1    # Lur/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lur/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lur/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lur/u0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aput-object p3, v0, p1

    .line 15
    .line 16
    iput-object v0, p0, Lur/g1;->a:[Lur/u0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/Section;Ll60/b;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/vidio/domain/entity/Section;
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
            "Lcom/vidio/domain/entity/Section;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/entity/Section;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lur/g1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lur/g1$a;

    .line 7
    .line 8
    iget v1, v0, Lur/g1$a;->G:I

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
    iput v1, v0, Lur/g1$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur/g1$a;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lur/g1$a;-><init>(Lur/g1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lur/g1$a;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v2, v0, Lur/g1$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lur/g1$a;->v:I

    .line 39
    .line 40
    iget v2, v0, Lur/g1$a;->i:I

    .line 41
    .line 42
    iget v4, v0, Lur/g1$a;->e:I

    .line 43
    .line 44
    iget-object v5, v0, Lur/g1$a;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, [Lur/u0;

    .line 47
    .line 48
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lur/g1;->a:[Lur/u0;

    .line 63
    .line 64
    array-length v2, p2

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v5, p2

    .line 67
    move-object p2, p1

    .line 68
    move p1, v2

    .line 69
    move v2, v4

    .line 70
    :goto_1
    if-ge v2, p1, :cond_5

    .line 71
    .line 72
    aget-object v6, v5, v2

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lur/g1$a;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lur/g1$a;->e:I

    .line 82
    .line 83
    iput v2, v0, Lur/g1$a;->i:I

    .line 84
    .line 85
    iput p1, v0, Lur/g1$a;->v:I

    .line 86
    .line 87
    iput v3, v0, Lur/g1$a;->G:I

    .line 88
    .line 89
    invoke-interface {v6, p2, v0}, Lur/u0;->a(Lcom/vidio/domain/entity/Section;Ll60/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_2
    check-cast p2, Lcom/vidio/domain/entity/Section;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 p2, 0x0

    .line 100
    :goto_3
    add-int/2addr v2, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-object p2
.end method
