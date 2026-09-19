.class public final Ll40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ltb0/c<",
            "-",
            "Lb30/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lb30/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(J)V
    .locals 9

    .line 1
    new-instance v0, Ll40/e$a;

    .line 2
    .line 3
    new-instance v2, Lj20/u4;

    .line 4
    .line 5
    invoke-direct {v2}, Lj20/u4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v5, "invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-class v3, Lj20/u4;

    .line 13
    .line 14
    const-string v4, "invoke"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ll40/e$b;

    .line 20
    .line 21
    new-instance v3, Lj20/t4;

    .line 22
    .line 23
    invoke-direct {v3}, Lj20/t4;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    const-class v4, Lj20/t4;

    .line 31
    .line 32
    const-string v5, "invoke"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ll40/e$c;

    .line 38
    .line 39
    sget-object v3, Ll20/j;->a:Ll20/j;

    .line 40
    .line 41
    invoke-static {}, Ll20/j;->o()Ll40/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v7, "invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    const-class v5, Ll40/h;

    .line 50
    .line 51
    const-string v6, "invoke"

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Ll40/e;->a:J

    .line 60
    .line 61
    iput-object v0, p0, Ll40/e;->b:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    iput-object v1, p0, Ll40/e;->c:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iput-object v2, p0, Ll40/e;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ll40/e;->e:Ljava/lang/Long;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Ll40/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
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
    instance-of v0, p1, Ll40/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll40/f;

    .line 7
    .line 8
    iget v1, v0, Ll40/f;->e:I

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
    iput v1, v0, Ll40/f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll40/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll40/f;-><init>(Ll40/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll40/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ll40/f;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Ll40/e;->g:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    iget-object p1, p0, Ll40/e;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iput v4, v0, Ll40/f;->e:I

    .line 69
    .line 70
    iget-object v2, p0, Ll40/e;->c:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    check-cast v2, Ll40/e$b;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, Ll40/e$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Lb30/w;

    .line 82
    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    :cond_6
    new-instance p1, Ljava/lang/Long;

    .line 86
    .line 87
    iget-wide v5, p0, Ll40/e;->a:J

    .line 88
    .line 89
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Ll40/f;->e:I

    .line 93
    .line 94
    iget-object v2, p0, Ll40/e;->b:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    check-cast v2, Ll40/e$a;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0}, Ll40/e$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_7

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_7
    :goto_3
    check-cast p1, Lb30/w;

    .line 106
    .line 107
    :cond_8
    invoke-virtual {p1}, Lb30/w;->a()Lb30/w$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Lb30/w$a;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    const/4 v0, 0x0

    .line 119
    :goto_4
    iput-object v0, p0, Ll40/e;->f:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    const/4 v4, 0x0

    .line 125
    :goto_5
    iput-boolean v4, p0, Ll40/e;->g:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Lb30/w;->b()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lb30/u;

    .line 151
    .line 152
    invoke-virtual {v1}, Lb30/u;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
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
    instance-of v0, p1, Ll40/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll40/g;

    .line 7
    .line 8
    iget v1, v0, Ll40/g;->e:I

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
    iput v1, v0, Ll40/g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll40/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll40/g;-><init>(Ll40/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll40/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ll40/g;->e:I

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
    iget-object p1, p0, Ll40/e;->e:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    new-instance p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Ll40/g;->e:I

    .line 64
    .line 65
    iget-object v2, p0, Ll40/e;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    check-cast v2, Ll40/e$c;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v0}, Ll40/e$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    iput-object p1, p0, Ll40/e;->e:Ljava/lang/Long;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method
