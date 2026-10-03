.class public final Lz60/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz60/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz60/e;)V
    .locals 0
    .param p1    # Lz60/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz60/g;->a:Lz60/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lz60/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz60/f;

    .line 7
    .line 8
    iget v1, v0, Lz60/f;->e:I

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
    iput v1, v0, Lz60/f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz60/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz60/f;-><init>(Lz60/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz60/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lz60/f;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "UNKNOWN"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 55
    .line 56
    iget-object p1, p0, Lz60/g;->a:Lz60/e;

    .line 57
    .line 58
    iput v5, v0, Lz60/f;->e:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lz60/e;->a(Ltb0/c;)Ljava/lang/Object;

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
    check-cast p1, Lcom/android/billingclient/api/e;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    new-instance v0, Ljava/util/Locale;

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object p1, v4

    .line 101
    :cond_4
    move-object v0, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v0, v3

    .line 104
    :cond_6
    :goto_2
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 108
    .line 109
    new-instance v0, Lpb0/r$b;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    instance-of p1, v0, Lpb0/r$b;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object v3, v0

    .line 120
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move-object v4, v3

    .line 126
    :goto_6
    return-object v4
.end method
