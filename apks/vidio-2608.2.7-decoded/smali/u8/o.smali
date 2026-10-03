.class public final Lu8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/j;


# instance fields
.field private final a:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lu8/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu8/o;->a:Ldd0/e;

    .line 9
    .line 10
    new-instance v0, Lu8/n;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lu8/n;-><init>(Lu8/o;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu8/o;->b:Lu8/n;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lu8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu8/k;

    .line 7
    .line 8
    iget v1, v0, Lu8/k;->w:I

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
    iput v1, v0, Lu8/k;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu8/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu8/k;-><init>(Lu8/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu8/k;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lu8/k;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lu8/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ldd0/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p1, v0, Lu8/k;->e:Ldd0/e;

    .line 58
    .line 59
    iget-object v2, v0, Lu8/k;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 60
    .line 61
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    iget-object v4, v0, Lu8/k;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lu8/o;

    .line 66
    .line 67
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lu8/k;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Lkotlin/coroutines/jvm/internal/j;

    .line 80
    .line 81
    iput-object p2, v0, Lu8/k;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 82
    .line 83
    iget-object p2, p0, Lu8/o;->a:Ldd0/e;

    .line 84
    .line 85
    iput-object p2, v0, Lu8/k;->e:Ldd0/e;

    .line 86
    .line 87
    iput v4, v0, Lu8/k;->w:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v4, p0

    .line 97
    :goto_1
    :try_start_1
    iget-object v2, v4, Lu8/o;->b:Lu8/n;

    .line 98
    .line 99
    iput-object p2, v0, Lu8/k;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, v0, Lu8/k;->d:Lkotlin/coroutines/jvm/internal/j;

    .line 102
    .line 103
    iput-object v5, v0, Lu8/k;->e:Ldd0/e;

    .line 104
    .line 105
    iput v3, v0, Lu8/k;->w:I

    .line 106
    .line 107
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    move-object v6, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_3
    invoke-interface {p1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    move-object v6, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, v6

    .line 125
    :goto_4
    invoke-interface {p1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method
