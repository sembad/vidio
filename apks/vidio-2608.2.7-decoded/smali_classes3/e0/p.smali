.class public final Le0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "TT;>;",
            "Ltb0/c<",
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

.field private final c:Lmc0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/collections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/p;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Le0/p;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lmc0/b;->a(Z)Lmc0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Le0/p;->c:Lmc0/a;

    .line 14
    .line 15
    new-instance p1, Laz/d;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p1, p0, p2}, Laz/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p2, v0, p1, v1}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Le0/p;->d:Luc0/j;

    .line 31
    .line 32
    new-instance p1, Lkotlin/collections/l;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/collections/l;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le0/p;->e:Lkotlin/collections/l;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Le0/p;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/p;->e:Lkotlin/collections/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic b(Le0/p;)Lmc0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/p;->c:Lmc0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Le0/p;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le0/p;->d:Luc0/j;

    .line 2
    .line 3
    iget-object v1, p0, Le0/p;->e:Lkotlin/collections/l;

    .line 4
    .line 5
    instance-of v2, p1, Le0/q;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Le0/q;

    .line 11
    .line 12
    iget v3, v2, Le0/q;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le0/q;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le0/q;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Le0/q;-><init>(Le0/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Le0/q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Le0/q;->i:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget v4, v2, Le0/q;->c:I

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_6

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    :try_start_2
    iput v6, v2, Le0/q;->i:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Luc0/j;->k(Ltb0/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v3, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-virtual {v1}, Lkotlin/collections/l;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Luc0/j;->q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_3
    instance-of v4, p1, Luc0/u$b;

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    invoke-static {p1}, Luc0/u;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Luc0/j;->q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {v1}, Lkotlin/collections/l;->a()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object p1, p0, Le0/p;->b:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    iput v4, v2, Le0/q;->c:I

    .line 108
    .line 109
    iput v5, v2, Le0/q;->i:I

    .line 110
    .line 111
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    if-ne p1, v3, :cond_8

    .line 116
    .line 117
    :goto_4
    sget-object p0, Lub0/a;->c:Lub0/a;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lkotlin/collections/l;->a()I

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    if-ne v4, p1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_6
    invoke-direct {p0, p1}, Le0/p;->e(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public static final synthetic d(Le0/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le0/p;->e(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/p;->d:Luc0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Luc0/j;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    instance-of v1, p1, Luc0/u$b;

    .line 14
    .line 15
    iget-object v2, p0, Le0/p;->e:Lkotlin/collections/l;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Luc0/u;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Luc0/j;->q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/l;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Le0/p;->a:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/collections/l;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lf0/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/p;->d:Luc0/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Luc0/u$b;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
