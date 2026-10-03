.class public final Lcom/vidio/android/fluid/watchpage/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr/f;


# instance fields
.field private final a:Lcom/vidio/android/fluid/watchpage/domain/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/domain/usecase/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/e;Ly00/a;Lcom/vidio/domain/usecase/e0;)V
    .locals 0
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/g;->a:Lcom/vidio/android/fluid/watchpage/domain/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/g;->b:Ly00/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/android/fluid/watchpage/domain/g;->c:Lcom/vidio/domain/usecase/e0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lnr/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p2, p3, Lcom/vidio/android/fluid/watchpage/domain/g$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/g$a;

    .line 7
    .line 8
    iget v0, p2, Lcom/vidio/android/fluid/watchpage/domain/g$a;->i:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/vidio/android/fluid/watchpage/domain/g$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/vidio/android/fluid/watchpage/domain/g$a;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lcom/vidio/android/fluid/watchpage/domain/g$a;-><init>(Lcom/vidio/android/fluid/watchpage/domain/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, Lcom/vidio/android/fluid/watchpage/domain/g$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v1, p2, Lcom/vidio/android/fluid/watchpage/domain/g$a;->i:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, p2, Lcom/vidio/android/fluid/watchpage/domain/g$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    :try_start_1
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object p3, p0, Lcom/vidio/android/fluid/watchpage/domain/g;->b:Ly00/a;

    .line 62
    .line 63
    invoke-interface {p3}, Ly00/a;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    iget-object p3, p0, Lcom/vidio/android/fluid/watchpage/domain/g;->a:Lcom/vidio/android/fluid/watchpage/domain/e;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p2, Lcom/vidio/android/fluid/watchpage/domain/g$a;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput v3, p2, Lcom/vidio/android/fluid/watchpage/domain/g$a;->i:I

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2}, Lcom/vidio/android/fluid/watchpage/domain/e;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p3, Lnr/e;

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_5
    iget-object p3, p0, Lcom/vidio/android/fluid/watchpage/domain/g;->c:Lcom/vidio/domain/usecase/e0;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput-object p1, p2, Lcom/vidio/android/fluid/watchpage/domain/g$a;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput v2, p2, Lcom/vidio/android/fluid/watchpage/domain/g$a;->i:I

    .line 95
    .line 96
    invoke-virtual {p3, v3, v4, p2}, Lcom/vidio/domain/usecase/e0;->x(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v0, :cond_6

    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_6
    :goto_3
    check-cast p3, Lcom/vidio/domain/entity/b;

    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/vidio/domain/entity/b;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    new-instance p3, Lnr/e;

    .line 114
    .line 115
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$g;

    .line 116
    .line 117
    invoke-direct {v0, p1, p2}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p3, p1}, Lnr/e;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object p3

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Video is not downloaded yet"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :catch_0
    new-instance p1, Lnr/e;

    .line 137
    .line 138
    new-instance p2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$g;

    .line 139
    .line 140
    const-string p3, ""

    .line 141
    .line 142
    invoke-direct {p2, p3, p3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Lnr/e;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method
