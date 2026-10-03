.class public final Low/g0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low/g0$a;,
        Low/g0$b;,
        Low/g0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Low/g0$c;",
        "Low/g0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Low/g0;",
        "Lpz/z;",
        "Low/g0$c;",
        "Low/g0$a;",
        "c",
        "a",
        "b",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:Low/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Low/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lzv/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/usecase/v2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvy/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/v2;Lr60/g;Lvy/o;Low/b0;Low/y;Le10/e;Lzv/o;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/v2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Low/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Low/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lzv/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Low/g0$c$a;->a:Low/g0$c$a;

    .line 11
    .line 12
    invoke-direct {p0, v0, p8}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Low/g0;->i:Lcom/vidio/domain/usecase/v2;

    .line 16
    .line 17
    iput-object p2, p0, Low/g0;->v:Lr60/g;

    .line 18
    .line 19
    iput-object p3, p0, Low/g0;->w:Lvy/o;

    .line 20
    .line 21
    iput-object p4, p0, Low/g0;->H:Low/b0;

    .line 22
    .line 23
    iput-object p5, p0, Low/g0;->I:Low/y;

    .line 24
    .line 25
    iput-object p6, p0, Low/g0;->J:Le10/e;

    .line 26
    .line 27
    iput-object p7, p0, Low/g0;->K:Lzv/o;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Low/g0;->L:Lvc0/s1;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic A(Low/g0;)Lvy/o;
    .locals 0

    .line 1
    iget-object p0, p0, Low/g0;->w:Lvy/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Low/g0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Low/g0;->K(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Low/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Low/i0;

    .line 7
    .line 8
    iget v1, v0, Low/i0;->v:I

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
    iput v1, v0, Low/i0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Low/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Low/i0;-><init>(Low/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Low/i0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Low/i0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Low/i0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
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
    iget-boolean p1, v0, Low/i0;->c:Z

    .line 58
    .line 59
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-boolean p1, v0, Low/i0;->c:Z

    .line 64
    .line 65
    iget-object v2, v0, Low/i0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Low/a0;

    .line 68
    .line 69
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Low/g0;->H:Low/b0;

    .line 77
    .line 78
    iput-object v2, v0, Low/i0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean p1, v0, Low/i0;->c:Z

    .line 81
    .line 82
    iput v5, v0, Low/i0;->v:I

    .line 83
    .line 84
    iget-object p2, p0, Low/g0;->J:Le10/e;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 v5, 0x0

    .line 100
    iput-object v5, v0, Low/i0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean p1, v0, Low/i0;->c:Z

    .line 103
    .line 104
    iput v4, v0, Low/i0;->v:I

    .line 105
    .line 106
    invoke-interface {v2, p2, p1, v0}, Low/a0;->a(ZZLkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 114
    .line 115
    iput-object p2, v0, Low/i0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean p1, v0, Low/i0;->c:Z

    .line 118
    .line 119
    iput v3, v0, Low/i0;->v:I

    .line 120
    .line 121
    iget-object v2, p0, Low/g0;->I:Low/y;

    .line 122
    .line 123
    invoke-virtual {v2, p1, v0}, Low/y;->e(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_7
    move-object v6, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v6

    .line 133
    :goto_4
    check-cast p2, Low/z;

    .line 134
    .line 135
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/b1;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v0, v1, p2, p1}, Lcom/vidio/android/feature/discovery/search/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
.end method

.method private final K(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Low/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Low/j0;

    .line 7
    .line 8
    iget v1, v0, Low/j0;->e:I

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
    iput v1, v0, Low/j0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Low/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Low/j0;-><init>(Low/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Low/j0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Low/j0;->e:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Low/j0;->e:I

    .line 51
    .line 52
    iget-object p1, p0, Low/g0;->v:Lr60/g;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lr60/g;->d(Ltb0/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ld10/g;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ld10/g;->s()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v3, v0

    .line 74
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public static final synthetic v(Low/g0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Low/g0;->E(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Low/g0;)Lcom/vidio/domain/usecase/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Low/g0;->i:Lcom/vidio/domain/usecase/v2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Low/g0;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Low/g0;->L:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Low/g0;)Le10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Low/g0;->v:Lr60/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Low/g0;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Low/g0;->J:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Low/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Low/h0;

    .line 7
    .line 8
    iget v1, v0, Low/h0;->H:I

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
    iput v1, v0, Low/h0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Low/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Low/h0;-><init>(Low/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Low/h0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Low/h0;->H:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget v2, v0, Low/h0;->i:I

    .line 58
    .line 59
    iget-object v3, v0, Low/h0;->e:Low/g0;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    iget v2, v0, Low/h0;->i:I

    .line 67
    .line 68
    iget-object v4, v0, Low/h0;->d:Ld10/g;

    .line 69
    .line 70
    iget-object v7, v0, Low/h0;->c:Low/g0;

    .line 71
    .line 72
    :try_start_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_3
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v2, p1, Low/g0$c$b;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast p1, Low/g0$c$b;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object p1, v6

    .line 97
    :goto_1
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Low/g0$c$b;->b()Low/z;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object p1, v6

    .line 105
    :goto_2
    instance-of v2, p1, Low/z$a;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    check-cast p1, Low/z$a;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object p1, v6

    .line 113
    :goto_3
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Low/z$a;->c()Ld10/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move-object p1, v6

    .line 121
    :goto_4
    iget-object v2, p0, Low/g0;->v:Lr60/g;

    .line 122
    .line 123
    iput-object p0, v0, Low/h0;->c:Low/g0;

    .line 124
    .line 125
    iput-object p1, v0, Low/h0;->d:Ld10/g;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    iput v7, v0, Low/h0;->i:I

    .line 129
    .line 130
    iput v4, v0, Low/h0;->H:I

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lr60/g;->d(Ltb0/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move-object v4, p1

    .line 140
    move-object p1, v2

    .line 141
    move v2, v7

    .line 142
    move-object v7, p0

    .line 143
    :goto_5
    check-cast p1, Ld10/g;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    iput-object v6, v0, Low/h0;->c:Low/g0;

    .line 154
    .line 155
    iput-object v6, v0, Low/h0;->d:Ld10/g;

    .line 156
    .line 157
    iput-object v7, v0, Low/h0;->e:Low/g0;

    .line 158
    .line 159
    iput v2, v0, Low/h0;->i:I

    .line 160
    .line 161
    iput v3, v0, Low/h0;->H:I

    .line 162
    .line 163
    invoke-direct {v7, v0}, Low/g0;->K(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    move-object v3, v7

    .line 171
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput-object v6, v0, Low/h0;->c:Low/g0;

    .line 178
    .line 179
    iput-object v6, v0, Low/h0;->d:Ld10/g;

    .line 180
    .line 181
    iput-object v6, v0, Low/h0;->e:Low/g0;

    .line 182
    .line 183
    iput v2, v0, Low/h0;->i:I

    .line 184
    .line 185
    iput v5, v0, Low/h0;->H:I

    .line 186
    .line 187
    invoke-direct {v3, p1, v0}, Low/g0;->E(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_b

    .line 192
    .line 193
    :goto_7
    return-object v1

    .line 194
    :cond_b
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_c
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 200
    .line 201
    invoke-direct {p1, v5}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :goto_9
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 206
    .line 207
    new-instance v0, Lpb0/r$b;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v0

    .line 213
    :goto_a
    invoke-static {p1}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 221
    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    const-string v0, "ProfileViewModel"

    .line 225
    .line 226
    const-string v1, "Error load profile from cache"

    .line 227
    .line 228
    invoke-static {v0, v1, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_e
    throw p1
.end method

.method public final D()V
    .locals 2

    .line 1
    new-instance v0, Low/g0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Low/g0$d;-><init>(Low/g0;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Low/g0;->L:Lvc0/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G(Low/z;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Low/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Low/z$a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p2, Low/g0$b$c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Low/g0$a$c;->a:Low/g0$a$c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p2, Low/g0$b$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Low/z$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Low/z$a;->b()Low/p0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Low/p0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Low/g0$a$b;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Low/g0$a$b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of p1, p2, Low/g0$b$a;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    new-instance p1, Low/g0$a$e;

    .line 48
    .line 49
    check-cast p2, Low/g0$b$a;

    .line 50
    .line 51
    invoke-virtual {p2}, Low/g0$b$a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Low/g0$a$e;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of p1, p1, Low/z$b;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    instance-of p1, p2, Low/g0$b$c;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Low/g0;->K:Lzv/o;

    .line 71
    .line 72
    invoke-virtual {p1}, Lzv/o;->l()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v5, Low/k0;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-direct {v5, p0, p1}, Low/k0;-><init>(Low/g0;Ltb0/c;)V

    .line 83
    .line 84
    .line 85
    const/16 v6, 0xf

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    instance-of p1, p2, Low/g0$b$b;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Low/g0$a$b;

    .line 100
    .line 101
    sget-object p2, Low/p0;->v:Low/p0;

    .line 102
    .line 103
    invoke-virtual {p2}, Low/p0;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Low/g0$a$b;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    instance-of p1, p2, Low/g0$b$a;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Low/g0$a$e;

    .line 119
    .line 120
    check-cast p2, Low/g0$b$a;

    .line 121
    .line 122
    invoke-virtual {p2}, Low/g0$b$a;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Low/g0$a$e;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final H(Low/f0;)V
    .locals 8
    .param p1    # Low/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Low/f0$b;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Low/f0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Low/f0$b;->a()Low/b0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Low/b0$a$i;->a:Low/b0$a$i;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Low/g0;->K:Lzv/o;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lzv/o;->m()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Low/b0$a$b;->a:Low/b0$a$b;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lzv/o;->j()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Low/f0$b;->a()Low/b0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Low/f0$b;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v6, Low/l0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v6, p0, v0, p1, v2}, Low/l0;-><init>(Low/g0;Low/b0$a;Ljava/lang/String;Ltb0/c;)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xf

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    new-instance v0, Low/g0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Low/g0$e;-><init>(Low/g0;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Low/g0;->K:Lzv/o;

    .line 5
    .line 6
    invoke-static {v0, p1}, Loz/s;->h(Loz/s;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lzv/o;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
