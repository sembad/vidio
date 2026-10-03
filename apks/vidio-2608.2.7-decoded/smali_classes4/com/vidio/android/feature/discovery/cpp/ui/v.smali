.class public final Lcom/vidio/android/feature/discovery/cpp/ui/v;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/feature/discovery/cpp/ui/v$a;,
        Lcom/vidio/android/feature/discovery/cpp/ui/v$b;,
        Lcom/vidio/android/feature/discovery/cpp/ui/v$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/feature/discovery/cpp/ui/v;",
        "Landroidx/lifecycle/y0;",
        "c",
        "b",
        "a",
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
.field private final H:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/vidio/android/feature/discovery/cpp/ui/v$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Lt50/g3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:J

.field private final d:Lt50/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/domain/usecase/n1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/usecase/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lf30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcq/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLt50/n0;Lcom/vidio/domain/usecase/n1;Lcom/vidio/domain/usecase/o1;Lf30/b;Lcq/a;Lf70/u;)V
    .locals 0
    .param p3    # Lt50/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/domain/usecase/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->d:Lt50/n0;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->e:Lcom/vidio/domain/usecase/n1;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->i:Lcom/vidio/domain/usecase/o1;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->v:Lf30/b;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->w:Lcq/a;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->H:Lf70/u;

    .line 20
    .line 21
    sget-object p1, Lcom/vidio/android/feature/discovery/cpp/ui/v$c$b;->a:Lcom/vidio/android/feature/discovery/cpp/ui/v$c$b;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->I:Lvc0/s1;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x7

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p3, p2, p1}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->J:Lvc0/x1;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->K:Lvc0/x1;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/feature/discovery/cpp/ui/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(Lcom/vidio/android/feature/discovery/cpp/ui/v;)Lt50/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->d:Lt50/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vidio/android/feature/discovery/cpp/ui/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/android/feature/discovery/cpp/ui/w;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/w;->e:I

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
    iput v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/w;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/w;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/w;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/w;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->e:Lcom/vidio/domain/usecase/n1;

    .line 55
    .line 56
    iget-wide v5, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->c:J

    .line 57
    .line 58
    iput v4, v0, Lcom/vidio/android/feature/discovery/cpp/ui/w;->e:I

    .line 59
    .line 60
    invoke-virtual {p1, v5, v6, v0}, Lcom/vidio/domain/usecase/n1;->g(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lv00/c0;

    .line 68
    .line 69
    sget-object p0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 73
    .line 74
    new-instance p1, Lpb0/r$b;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    instance-of p0, p1, Lpb0/r$b;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v3, p1

    .line 85
    :goto_4
    return-object v3
.end method

.method public static final p(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lt50/i0$b;Lv00/c0;)Lbq/h4;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lbq/h4;

    .line 7
    .line 8
    invoke-virtual {p2}, Lv00/c0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2}, Lv00/c0;->b()Lv00/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lv00/c1;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lv00/c0;->b()Lv00/c1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lv00/c1;->a()Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2, p2}, Lbq/h4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lt50/i0$b;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lt50/i0$b;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Lbq/h4;

    .line 68
    .line 69
    invoke-virtual {p1}, Lt50/i0$b;->m()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1}, Lt50/i0$b;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lt50/i0$b;->l()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0, v1, v2, p1}, Lbq/h4;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_0
    move-object p1, p0

    .line 99
    goto :goto_3

    .line 100
    :goto_1
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 101
    .line 102
    new-instance p2, Lpb0/r$b;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    move-object p1, p2

    .line 108
    :goto_3
    nop

    .line 109
    instance-of p2, p1, Lpb0/r$b;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object p0, p1

    .line 115
    :goto_4
    check-cast p0, Lbq/h4;

    .line 116
    .line 117
    return-object p0
.end method

.method public static final synthetic q(Lcom/vidio/android/feature/discovery/cpp/ui/v;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic r(Lcom/vidio/android/feature/discovery/cpp/ui/v;)Lvc0/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->J:Lvc0/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/vidio/android/feature/discovery/cpp/ui/v;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->I:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final t(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lt50/i0$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->v:Lf30/b;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/vidio/android/feature/discovery/cpp/ui/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/vidio/android/feature/discovery/cpp/ui/y;

    .line 9
    .line 10
    iget v2, v1, Lcom/vidio/android/feature/discovery/cpp/ui/y;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vidio/android/feature/discovery/cpp/ui/y;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vidio/android/feature/discovery/cpp/ui/y;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/y;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/vidio/android/feature/discovery/cpp/ui/y;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/vidio/android/feature/discovery/cpp/ui/y;->v:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lcom/vidio/android/feature/discovery/cpp/ui/y;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p1, v1, Lcom/vidio/android/feature/discovery/cpp/ui/y;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lf30/a;->i:Lf30/a;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lf30/b;->a(Lf30/a;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Lbq/a5$c;

    .line 71
    .line 72
    iget-wide v5, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->c:J

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1}, Lt50/i0$b;->r()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    move v6, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    :goto_1
    invoke-direct {v3, v5, v6}, Lbq/a5$c;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Lt50/i0$b;->b()Lj20/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    new-instance v5, Lbq/a5$a;

    .line 100
    .line 101
    invoke-direct {v5, v3}, Lbq/a5$a;-><init>(Lj20/a0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Lt50/i0$b;->n()Lt50/m2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lt50/m2;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    new-instance v3, Lbq/a5$d;

    .line 118
    .line 119
    invoke-virtual {p1}, Lt50/i0$b;->o()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p1}, Lt50/i0$b;->g()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p1}, Lt50/i0$b;->n()Lt50/m2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lt50/m2;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {p1}, Lt50/i0$b;->n()Lt50/m2;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lt50/m2;->c()Lb30/s;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v3, v5, v6, v7, v8}, Lbq/a5$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/s;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v3, Lf30/a;->e:Lf30/a;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lf30/b;->a(Lf30/a;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lt50/i0$b;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p2, v1, Lcom/vidio/android/feature/discovery/cpp/ui/y;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    iput-object p2, v1, Lcom/vidio/android/feature/discovery/cpp/ui/y;->d:Ljava/util/ArrayList;

    .line 164
    .line 165
    iput v4, v1, Lcom/vidio/android/feature/discovery/cpp/ui/y;->v:I

    .line 166
    .line 167
    invoke-direct {p0, p1, v1}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v2, :cond_7

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_7
    move-object p1, p2

    .line 175
    move-object p2, p0

    .line 176
    move-object p0, p1

    .line 177
    :goto_2
    check-cast p2, Lcom/vidio/domain/entity/c;

    .line 178
    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    new-instance v0, Lbq/a5$b;

    .line 182
    .line 183
    invoke-direct {v0, p2}, Lbq/a5$b;-><init>(Lcom/vidio/domain/entity/c;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_8
    move-object p2, p1

    .line 190
    :cond_9
    invoke-static {p2}, Lnc0/a;->b(Ljava/lang/Iterable;)Lnc0/d;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public static final u(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lt50/v2;)Lnc0/b;
    .locals 4

    .line 1
    sget-object v0, Lf30/a;->v:Lf30/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->v:Lf30/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf30/b;->a(Lf30/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Loc0/i;->c()Loc0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lt50/v2;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, p0

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 28
    .line 29
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lj20/aa;

    .line 57
    .line 58
    new-instance v2, Lbq/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj20/aa;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lj20/aa;->d()Lj20/ga;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lj20/ga;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v1, p0

    .line 76
    :goto_2
    invoke-direct {v2, v3, v1}, Lbq/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v0}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private final v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vidio/android/feature/discovery/cpp/ui/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/feature/discovery/cpp/ui/x;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/x;->e:I

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
    iput v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/x;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/x;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/x;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/feature/discovery/cpp/ui/x;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->i:Lcom/vidio/domain/usecase/o1;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput v3, v0, Lcom/vidio/android/feature/discovery/cpp/ui/x;->e:I

    .line 63
    .line 64
    invoke-virtual {p2, v5, v6, v0}, Lcom/vidio/domain/usecase/o1;->h(JLtb0/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Lcom/vidio/domain/entity/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p2

    .line 74
    :goto_2
    const-string p2, "CppViewModel"

    .line 75
    .line 76
    const-string v0, "fail to get download video info"

    .line 77
    .line 78
    invoke-static {p2, v0, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method


# virtual methods
.method public final A(Lbq/a;)V
    .locals 3
    .param p1    # Lbq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->c:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lbq/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->w:Lcq/a;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, Lcq/a;->k(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->I:Lvc0/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/vidio/android/feature/discovery/cpp/ui/v$c$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/vidio/android/feature/discovery/cpp/ui/v$c$c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/cpp/ui/v$c$c;->a()Lbq/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbq/e1;->d()Lbq/h4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lbq/e1;->j()Lv00/r1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->c:J

    .line 38
    .line 39
    iget-object v5, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->w:Lcq/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lbq/h4;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {v5, v6, v7, v3, v4}, Lcq/a;->n(JJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Lbq/h4;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v5, v6, v7, v3, v4}, Lcq/a;->o(JJ)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->H:Lf70/u;

    .line 63
    .line 64
    invoke-interface {v3}, Lf70/u;->c()Lsc0/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;

    .line 69
    .line 70
    invoke-direct {v4, p0, v1, v2}, Lcom/vidio/android/feature/discovery/cpp/ui/v$e;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lbq/h4;Ltb0/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v0, v3, v2, v4, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->w:Lcq/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->c:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v3, "film_id"

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Loz/s;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->w:Lcq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/a;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->w:Lcq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/a;->u()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lf70/q;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/v$f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/feature/discovery/cpp/ui/v$f;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->w:Lcq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcq/a;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lt50/g3;)V
    .locals 0
    .param p1    # Lt50/g3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->L:Lt50/g3;

    .line 2
    .line 3
    return-void
.end method

.method public final w()Lt50/g3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->L:Lt50/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lvc0/x1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->K:Lvc0/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/android/feature/discovery/cpp/ui/v$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->I:Lvc0/s1;

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

.method public final z()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/v;->H:Lf70/u;

    .line 6
    .line 7
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/vidio/android/feature/discovery/cpp/ui/v$d;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v0, v1, v3, v2, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
