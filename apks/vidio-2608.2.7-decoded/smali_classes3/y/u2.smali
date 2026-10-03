.class public final Ly/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/u2$a;
    }
.end annotation


# instance fields
.field private final a:Ly/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ly/h3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ly/u2$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/i2;Ly/c4;)V
    .locals 0
    .param p1    # Ly/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly/c4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Ly/u2;->a:Ly/i2;

    .line 11
    .line 12
    iput-object p2, p0, Ly/u2;->b:Ly/c4;

    .line 13
    .line 14
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly/u2;->c:Ldd0/e;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ly/u2;->e:Ljava/util/LinkedList;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ly/u2;Lsc0/p0;Ly/u2$a;Ly/h3;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    instance-of v0, p4, Landroidx/camera/core/ImageCaptureException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/camera/core/ImageCaptureException;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/ImageCaptureException;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ly/u2;->b:Ly/c4;

    .line 16
    .line 17
    invoke-virtual {p1}, Ly/c4;->e()Lsc0/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p4, Ly/v2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p4, p0, p3, p2, v0}, Ly/v2;-><init>(Ly/u2;Ly/h3;Ly/u2$a;Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v0, p4, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Ly/u2$a;->d()Lsc0/s;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    instance-of p1, p4, Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p4, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    check-cast p0, Lsc0/d2;

    .line 47
    .line 48
    invoke-virtual {p0, p4}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0, p4}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1}, Lsc0/p0;->u()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final synthetic c(Ly/u2;)Ldd0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/u2;->c:Ldd0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ly/u2;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/u2;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Ly/u2;Ly/u2$a;Ly/h3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Ly/w2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Ly/w2;

    .line 10
    .line 11
    iget v1, v0, Ly/w2;->v:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ly/w2;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ly/w2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Ly/w2;-><init>(Ly/u2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Ly/w2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v2, v0, Ly/w2;->v:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, "CXCP"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p2, v0, Ly/w2;->d:Ly/h3;

    .line 42
    .line 43
    iget-object p1, v0, Ly/w2;->c:Ly/u2$a;

    .line 44
    .line 45
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "StillCaptureRequestControl: submitting "

    .line 68
    .line 69
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " at "

    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p3, p0, Ly/u2;->a:Ly/i2;

    .line 91
    .line 92
    iput-object p1, v0, Ly/w2;->c:Ly/u2$a;

    .line 93
    .line 94
    iput-object p2, v0, Ly/w2;->d:Ly/h3;

    .line 95
    .line 96
    iput v3, v0, Ly/w2;->v:I

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ly/i2;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {v4}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string v0, "StillCaptureRequestControl: Issuing single capture"

    .line 118
    .line 119
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1}, Ly/u2$a;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Ly/u2$a;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Ly/u2$a;->c()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {p2, v0, v1, v2, p3}, Ly/h3;->d(Ljava/util/List;III)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p0, p0, Ly/u2;->b:Ly/c4;

    .line 139
    .line 140
    invoke-virtual {p0}, Ly/c4;->e()Lsc0/j0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p3, Ly/x2;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {p3, p2, p1, v0}, Ly/x2;-><init>(Ljava/util/List;Ly/u2$a;Ltb0/c;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x3

    .line 151
    invoke-static {p0, v0, p3, p1}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method


# virtual methods
.method public final b(Ly/h3;)V
    .locals 3
    .param p1    # Ly/h3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly/u2;->d:Ly/h3;

    .line 2
    .line 3
    iget-object p1, p0, Ly/u2;->b:Ly/c4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly/c4;->e()Lsc0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ly/y2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ly/y2;-><init>(Ly/u2;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Ly/h3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/u2;->d:Ly/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(IILjava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, Ly/u2;->b:Ly/c4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly/c4;->e()Lsc0/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v0, Ly/u2$b;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v5, p0

    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move-object v1, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Ly/u2$b;-><init>(Ljava/util/List;IILsc0/s;Ly/u2;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v7, p2, p2, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lt/z;

    .line 30
    .line 31
    const-string p2, "Deferred.asListenableFuture"

    .line 32
    .line 33
    invoke-direct {p1, v4, p2}, Lt/z;-><init>(Lsc0/p0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lv0/e;->i(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/u2;->b:Ly/c4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/c4;->e()Lsc0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly/u2$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ly/u2$c;-><init>(Ly/u2;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
