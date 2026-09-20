.class public final Lo30/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltb0/c<",
            "-",
            "Lo30/c0;",
            ">;",
            "Ljava/lang/Object;",
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
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lo30/c0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Lo30/g0$a;

    .line 2
    .line 3
    new-instance v2, Lo30/k;

    .line 4
    .line 5
    invoke-direct {v2}, Lo30/k;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v5, "invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lo30/k;

    .line 13
    .line 14
    const-string v4, "invoke"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo30/g0$b;

    .line 20
    .line 21
    new-instance v3, Lo30/m;

    .line 22
    .line 23
    invoke-direct {v3}, Lo30/m;-><init>()V

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
    const-class v4, Lo30/m;

    .line 31
    .line 32
    const-string v5, "invoke"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo30/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iput-object v1, p0, Lo30/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 45
    .line 46
    iput-object v0, p0, Lo30/g0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Lo30/g0;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo30/g0;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo30/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo30/i0;

    .line 7
    .line 8
    iget v1, v0, Lo30/i0;->e:I

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
    iput v1, v0, Lo30/i0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo30/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo30/i0;-><init>(Lo30/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo30/i0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lo30/i0;->e:I

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
    iget-object p1, p0, Lo30/g0;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lo30/g0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iput v4, v0, Lo30/i0;->e:I

    .line 68
    .line 69
    iget-object p1, p0, Lo30/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    check-cast p1, Lo30/g0$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lo30/g0$a;->a(Ltb0/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lo30/c0;

    .line 84
    .line 85
    iget-object v0, p0, Lo30/g0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-virtual {p1}, Lo30/c0;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lo30/g0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1}, Lo30/c0;->b()Lj20/y0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lj20/y0;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lo30/g0;->d:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iput v3, v0, Lo30/i0;->e:I

    .line 113
    .line 114
    iget-object v2, p0, Lo30/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    check-cast v2, Lo30/g0$b;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1, v0}, Lo30/g0$b;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_6
    :goto_3
    check-cast p1, Lo30/c0;

    .line 129
    .line 130
    iget-object v0, p0, Lo30/g0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-virtual {p1}, Lo30/c0;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lo30/g0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p1}, Lo30/c0;->b()Lj20/y0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lj20/y0;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lo30/g0;->d:Ljava/lang/String;

    .line 153
    .line 154
    :cond_7
    :goto_4
    iget-object p1, p0, Lo30/g0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 2
    .line 3
    iput-object v0, p0, Lo30/g0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lo30/g0;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lo30/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo30/h0;

    .line 7
    .line 8
    iget v1, v0, Lo30/h0;->e:I

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
    iput v1, v0, Lo30/h0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo30/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo30/h0;-><init>(Lo30/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo30/h0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lo30/h0;->e:I

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
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput v3, v0, Lo30/h0;->e:I

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lo30/g0;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    return-object p1

    .line 64
    :goto_1
    sget v0, Lcom/vidio/kmm/groupchat/UserGroupChatException;->c:I

    .line 65
    .line 66
    instance-of p1, p1, Lcom/vidio/kmm/api/restapi/RestAPI$NotLoginException;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcom/vidio/kmm/groupchat/UserGroupChatException$NotLogin;->d:Lcom/vidio/kmm/groupchat/UserGroupChatException$NotLogin;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object p1, Lcom/vidio/kmm/groupchat/UserGroupChatException$Unknown;->d:Lcom/vidio/kmm/groupchat/UserGroupChatException$Unknown;

    .line 74
    .line 75
    :goto_2
    throw p1

    .line 76
    :goto_3
    throw p1
.end method
