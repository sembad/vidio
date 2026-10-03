.class public final Lz30/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ld40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/mylist/internal/api/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lz30/h;->c:Ldd0/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ld40/a;Lz30/i;)V
    .locals 7
    .param p1    # Ld40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz30/i;
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
    new-instance v0, Lz30/h$a;

    .line 8
    .line 9
    const-string v5, "sync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v3, Lz30/i;

    .line 14
    .line 15
    const-string v4, "sync"

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz30/h;->a:Ld40/a;

    .line 25
    .line 26
    iput-object v0, p0, Lz30/h;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/mylist/internal/api/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lz30/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz30/h$b;

    .line 7
    .line 8
    iget v1, v0, Lz30/h$b;->w:I

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
    iput v1, v0, Lz30/h$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz30/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz30/h$b;-><init>(Lz30/h;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz30/h$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lz30/h$b;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lz30/h$b;->c:Ldd0/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_2
    iget v3, v0, Lz30/h$b;->e:I

    .line 61
    .line 62
    iget v2, v0, Lz30/h$b;->d:I

    .line 63
    .line 64
    iget-object v5, v0, Lz30/h$b;->c:Ldd0/a;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object v0, v5

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    iget v2, v0, Lz30/h$b;->d:I

    .line 74
    .line 75
    iget-object v6, v0, Lz30/h$b;->c:Ldd0/a;

    .line 76
    .line 77
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lz30/h;->c:Ldd0/e;

    .line 86
    .line 87
    iput-object p1, v0, Lz30/h$b;->c:Ldd0/a;

    .line 88
    .line 89
    iput v3, v0, Lz30/h$b;->d:I

    .line 90
    .line 91
    iput v6, v0, Lz30/h$b;->w:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v2, v3

    .line 101
    :goto_1
    :try_start_2
    iget-object v6, p0, Lz30/h;->a:Ld40/a;

    .line 102
    .line 103
    iput-object p1, v0, Lz30/h$b;->c:Ldd0/a;

    .line 104
    .line 105
    iput v2, v0, Lz30/h$b;->d:I

    .line 106
    .line 107
    iput v3, v0, Lz30/h$b;->e:I

    .line 108
    .line 109
    iput v5, v0, Lz30/h$b;->w:I

    .line 110
    .line 111
    invoke-interface {v6}, Ld40/a;->get()Lcom/vidio/kmm/mylist/internal/api/d;

    .line 112
    .line 113
    .line 114
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    if-ne v5, v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v8, v5

    .line 119
    move-object v5, p1

    .line 120
    move-object p1, v8

    .line 121
    :goto_2
    :try_start_3
    check-cast p1, Lcom/vidio/kmm/mylist/internal/api/d;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, Lz30/h;->b:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iput-object v5, v0, Lz30/h$b;->c:Ldd0/a;

    .line 128
    .line 129
    iput v2, v0, Lz30/h$b;->d:I

    .line 130
    .line 131
    iput v3, v0, Lz30/h$b;->e:I

    .line 132
    .line 133
    iput v4, v0, Lz30/h$b;->w:I

    .line 134
    .line 135
    check-cast p1, Lz30/h$a;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lz30/h$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    if-ne p1, v1, :cond_7

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_7
    move-object v0, v5

    .line 145
    :goto_4
    :try_start_4
    check-cast p1, Lcom/vidio/kmm/mylist/internal/api/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    move-object v5, v0

    .line 148
    :cond_8
    invoke-interface {v5, v7}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object v8, v0

    .line 154
    move-object v0, p1

    .line 155
    move-object p1, v8

    .line 156
    :goto_5
    invoke-interface {v0, v7}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
