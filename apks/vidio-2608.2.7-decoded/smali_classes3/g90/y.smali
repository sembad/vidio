.class public final Lg90/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldf0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lh90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh90/b<",
            "Lg90/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lca0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, Ldf0/g;->b(Ljava/lang/String;)Ldf0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg90/y;->a:Ldf0/d;

    .line 8
    .line 9
    sget-object v0, Lg90/y$a;->c:Lg90/y$a;

    .line 10
    .line 11
    new-instance v1, Lg90/x;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "HttpResponseValidator"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh90/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lh90/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lg90/y;->b:Lh90/b;

    .line 23
    .line 24
    const-class v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    new-instance v2, Lia0/a;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lia0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/q;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lca0/a;

    .line 44
    .line 45
    const-string v1, "ExpectSuccessAttributeKey"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lca0/a;-><init>(Ljava/lang/String;Lia0/a;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lg90/y;->c:Lca0/a;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lb90/l;Lg90/k;)V
    .locals 1
    .param p0    # Lb90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg90/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg90/y;->b:Lh90/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lb90/l;->g(Lg90/d0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/Throwable;Lq90/c;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/Unit;
    .locals 6

    .line 1
    instance-of v0, p3, Lg90/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg90/a0;

    .line 7
    .line 8
    iget v1, v0, Lg90/a0;->v:I

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
    iput v1, v0, Lg90/a0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg90/a0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lg90/a0;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg90/a0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v1, v0, Lg90/a0;->v:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p0, v0, Lg90/a0;->e:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lg90/a0;->d:Lq90/c;

    .line 43
    .line 44
    iget-object p2, v0, Lg90/a0;->c:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, p2

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Processing exception "

    .line 65
    .line 66
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " for request "

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lq90/c;->getUrl()Lv90/v0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v1, Lg90/y;->a:Ldf0/d;

    .line 89
    .line 90
    invoke-interface {v1, p3}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lg90/v;

    .line 110
    .line 111
    instance-of v1, p3, Lg90/u;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    instance-of p3, p3, Lg90/e1;

    .line 116
    .line 117
    if-nez p3, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lpb0/m;->a()V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    iput-object p1, v0, Lg90/a0;->c:Ljava/lang/Throwable;

    .line 124
    .line 125
    iput-object p2, v0, Lg90/a0;->d:Lq90/c;

    .line 126
    .line 127
    iput-object p0, v0, Lg90/a0;->e:Ljava/util/Iterator;

    .line 128
    .line 129
    iput v3, v0, Lg90/a0;->v:I

    .line 130
    .line 131
    throw v2

    .line 132
    :cond_5
    iput-object p1, v0, Lg90/a0;->c:Ljava/lang/Throwable;

    .line 133
    .line 134
    iput-object p2, v0, Lg90/a0;->d:Lq90/c;

    .line 135
    .line 136
    iput-object p0, v0, Lg90/a0;->e:Ljava/util/Iterator;

    .line 137
    .line 138
    iput v4, v0, Lg90/a0;->v:I

    .line 139
    .line 140
    throw v2

    .line 141
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public static final c(Ljava/util/List;Ls90/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg90/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg90/b0;

    .line 7
    .line 8
    iget v1, v0, Lg90/b0;->i:I

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
    iput v1, v0, Lg90/b0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg90/b0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg90/b0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lg90/b0;->i:I

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
    iget-object p0, v0, Lg90/b0;->d:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object p1, v0, Lg90/b0;->c:Ls90/c;

    .line 39
    .line 40
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Validating response for request "

    .line 57
    .line 58
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ls90/c;->C1()Lc90/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lc90/b;->d()Lq90/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lq90/c;->getUrl()Lv90/v0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v2, Lg90/y;->a:Ldf0/d;

    .line 81
    .line 82
    invoke-interface {v2, p2}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    iput-object p1, v0, Lg90/b0;->c:Ls90/c;

    .line 104
    .line 105
    iput-object p0, v0, Lg90/b0;->d:Ljava/util/Iterator;

    .line 106
    .line 107
    iput v3, v0, Lg90/b0;->i:I

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method public static final d()Lca0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg90/y;->c:Lca0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lh90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh90/b<",
            "Lg90/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lg90/y;->b:Lh90/b;

    .line 2
    .line 3
    return-object v0
.end method
