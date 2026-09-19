.class public final Lt50/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/x1$a;,
        Lt50/x1$b;,
        Lt50/x1$c;,
        Lt50/x1$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt50/a2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldc0/n;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ltb0/c<",
            "-",
            "Lj20/h6;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldc0/n<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ltb0/c<",
            "-",
            "Lj20/d7;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt50/a2$e;

    .line 5
    .line 6
    invoke-direct {v0, p5}, Lt50/a2$e;-><init>(Ldc0/n;)V

    .line 7
    .line 8
    .line 9
    new-instance p5, Lt50/a2$b;

    .line 10
    .line 11
    invoke-direct {p5, p1}, Lt50/a2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lt50/a2$d;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lt50/a2$d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lt50/a2$c;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lt50/a2$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lt50/a2$a;

    .line 25
    .line 26
    invoke-direct {p3, p4}, Lt50/a2$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x5

    .line 30
    new-array p4, p4, [Lt50/a2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v0, p4, v1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p5, p4, v0

    .line 37
    .line 38
    const/4 p5, 0x2

    .line 39
    aput-object p1, p4, p5

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    aput-object p2, p4, p1

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    aput-object p3, p4, p1

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lt50/x1;->a:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lt50/x1$d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lt50/x1$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lt50/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt50/y1;

    .line 7
    .line 8
    iget v1, v0, Lt50/y1;->H:I

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
    iput v1, v0, Lt50/y1;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt50/y1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt50/y1;-><init>(Lt50/x1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt50/y1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lt50/y1;->H:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget p1, v0, Lt50/y1;->i:I

    .line 53
    .line 54
    iget-object v2, v0, Lt50/y1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v0, Lt50/y1;->d:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v7, v0, Lt50/y1;->c:Lt50/x1$d;

    .line 59
    .line 60
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v2

    .line 64
    move v2, p1

    .line 65
    move-object p1, v7

    .line 66
    move-object v7, v6

    .line 67
    move-object v6, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lt50/x1;->a:Ljava/util/List;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v6, p2

    .line 82
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Lt50/a2;

    .line 94
    .line 95
    iput-object p1, v0, Lt50/y1;->c:Lt50/x1$d;

    .line 96
    .line 97
    iput-object v6, v0, Lt50/y1;->d:Ljava/util/Iterator;

    .line 98
    .line 99
    iput-object p2, v0, Lt50/y1;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v0, Lt50/y1;->i:I

    .line 102
    .line 103
    iput v4, v0, Lt50/y1;->H:I

    .line 104
    .line 105
    invoke-interface {v7, p1, v0}, Lt50/a2;->a(Lt50/x1$d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v1, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v8, v6

    .line 113
    move-object v6, p2

    .line 114
    move-object p2, v7

    .line 115
    move-object v7, v8

    .line 116
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v6, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v6, v5

    .line 128
    :goto_3
    check-cast v6, Lt50/a2;

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    iput-object v5, v0, Lt50/y1;->c:Lt50/x1$d;

    .line 133
    .line 134
    iput-object v5, v0, Lt50/y1;->d:Ljava/util/Iterator;

    .line 135
    .line 136
    iput-object v5, v0, Lt50/y1;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lt50/y1;->H:I

    .line 139
    .line 140
    invoke-interface {v6}, Lt50/a2;->b()Lt50/x1$c$a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_7

    .line 145
    .line 146
    :goto_4
    return-object v1

    .line 147
    :cond_7
    :goto_5
    check-cast p2, Lt50/x1$c$a;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_8
    sget-object p1, Lt50/x1$c$b;->a:Lt50/x1$c$b;

    .line 153
    .line 154
    return-object p1
.end method
