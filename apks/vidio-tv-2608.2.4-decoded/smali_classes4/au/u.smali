.class public final Lau/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lau/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lau/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lau/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lau/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau/z<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/i0;Lau/n;)V
    .locals 3
    .param p1    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lau/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/i0;",
            "Lau/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lau/u;->a:Lau/n;

    .line 11
    .line 12
    invoke-static {}, Lka0/e;->a()Lka0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lau/z;

    .line 17
    .line 18
    new-instance v1, Lau/u$b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lau/u$b;-><init>(Lau/u;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v1}, Lau/z;-><init>(Lz90/i0;Lka0/d;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lau/u;->b:Lau/z;

    .line 28
    .line 29
    new-instance v0, Lau/z;

    .line 30
    .line 31
    new-instance v1, Lau/u$d;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lau/u$d;-><init>(Lau/u;Ll60/b;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, Lau/z;-><init>(Lz90/i0;Lka0/d;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lau/u;->c:Lau/z;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic c(Lau/u;)Lau/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/u;->a:Lau/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lau/u$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lau/u$c;

    .line 7
    .line 8
    iget v1, v0, Lau/u$c;->i:I

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
    iput v1, v0, Lau/u$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lau/u$c;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lau/u$c;-><init>(Lau/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lau/u$c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v2, v0, Lau/u$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lau/u$c;->i:I

    .line 60
    .line 61
    iget-object p1, p0, Lau/u;->b:Lau/z;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lau/z;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iput v3, v0, Lau/u$c;->i:I

    .line 71
    .line 72
    iget-object p1, p0, Lau/u;->c:Lau/z;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lau/z;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_5
    return-object p1
.end method

.method public final b(Ll60/b;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lau/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lau/u$a;

    .line 7
    .line 8
    iget v1, v0, Lau/u$a;->i:I

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
    iput v1, v0, Lau/u$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lau/u$a;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lau/u$a;-><init>(Lau/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lau/u$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v2, v0, Lau/u$a;->i:I

    .line 32
    .line 33
    iget-object v3, p0, Lau/u;->c:Lau/z;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v6, v0, Lau/u$a;->i:I

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lau/z;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iput v5, v0, Lau/u$a;->i:I

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lau/z;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    return-object p1

    .line 95
    :cond_7
    iput v4, v0, Lau/u$a;->i:I

    .line 96
    .line 97
    iget-object p1, p0, Lau/u;->b:Lau/z;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lau/z;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_8

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_8
    return-object p1
.end method
