.class public final Le00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00/k;


# instance fields
.field private final a:Lu30/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Lf00/c;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljz/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu30/e;Lkotlin/jvm/functions/Function1;Ljz/b;)V
    .locals 0
    .param p1    # Lu30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljz/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lf00/c;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljz/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le00/f;->a:Lu30/e;

    .line 8
    .line 9
    iput-object p2, p0, Le00/f;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Le00/f;->c:Ljz/b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Le00/f;)Ljz/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/f;->c:Ljz/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Le00/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Le00/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le00/f$a;

    .line 7
    .line 8
    iget v1, v0, Le00/f$a;->v:I

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
    iput v1, v0, Le00/f$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le00/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le00/f$a;-><init>(Le00/f;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le00/f$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Le00/f$a;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object v2, v0, Le00/f$a;->d:Lu30/e;

    .line 52
    .line 53
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    move-object v7, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Le00/f;->c:Ljz/b;

    .line 62
    .line 63
    const-string v2, "connecting session..."

    .line 64
    .line 65
    invoke-interface {p1, v4, v2}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Le00/f;->a:Lu30/e;

    .line 69
    .line 70
    iput-object v2, v0, Le00/f$a;->d:Lu30/e;

    .line 71
    .line 72
    iput v5, v0, Le00/f$a;->v:I

    .line 73
    .line 74
    iget-object p1, p0, Le00/f;->b:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    check-cast p1, Le00/a$a;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Le00/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    new-instance v5, Le00/f$c;

    .line 86
    .line 87
    const-string v10, "buildRequest(Lio/ktor/client/request/HttpRequestBuilder;)V"

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    const-class v8, Lf00/c;

    .line 92
    .line 93
    const-string v9, "buildRequest"

    .line 94
    .line 95
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Le00/f$a;->d:Lu30/e;

    .line 99
    .line 100
    iput v3, v0, Le00/f$a;->v:I

    .line 101
    .line 102
    invoke-static {v2, v5, v0}, Li40/b;->a(Lu30/e;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    check-cast p1, Li40/d;

    .line 110
    .line 111
    new-instance v0, Le00/f$b;

    .line 112
    .line 113
    invoke-direct {v0, p1, p0}, Le00/f$b;-><init>(Li40/d;Le00/f;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
