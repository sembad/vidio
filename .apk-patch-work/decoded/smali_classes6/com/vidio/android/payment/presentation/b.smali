.class public final Lcom/vidio/android/payment/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lj10/s;)Lcom/vidio/android/payment/presentation/RecentTransaction;
    .locals 5
    .param p1    # Lj10/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj10/s;->e()Lj10/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj10/f;->b()Lj10/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eq v1, v4, :cond_4

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/vidio/android/payment/presentation/RecentTransaction$Other;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj10/s;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/vidio/android/payment/presentation/RecentTransaction$Other;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lj10/f;->a()Lj10/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance v0, Lcom/vidio/android/payment/presentation/RecentTransaction$Other;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj10/s;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Lcom/vidio/android/payment/presentation/RecentTransaction$Other;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    new-instance v0, Lcom/vidio/android/payment/presentation/RecentTransaction$Failed;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj10/s;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lcom/vidio/android/payment/presentation/RecentTransaction$Failed;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    new-instance v0, Lcom/vidio/android/payment/presentation/RecentTransaction$Success;

    .line 78
    .line 79
    invoke-virtual {p1}, Lj10/s;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Lcom/vidio/android/payment/presentation/RecentTransaction$Success;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    invoke-virtual {v0}, Lj10/f;->a()Lj10/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    if-eq v0, v2, :cond_7

    .line 98
    .line 99
    if-eq v0, v4, :cond_8

    .line 100
    .line 101
    if-ne v0, v3, :cond_6

    .line 102
    .line 103
    new-instance v0, Lcom/vidio/android/payment/presentation/RecentTransaction$Other;

    .line 104
    .line 105
    invoke-virtual {p1}, Lj10/s;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Lcom/vidio/android/payment/presentation/RecentTransaction$Other;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    new-instance v0, Lcom/vidio/android/payment/presentation/RecentTransaction$WaitingUserAction;

    .line 118
    .line 119
    invoke-virtual {p1}, Lj10/s;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Lcom/vidio/android/payment/presentation/RecentTransaction$WaitingUserAction;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    new-instance v0, Lcom/vidio/android/payment/presentation/RecentTransaction$Pending;

    .line 128
    .line 129
    invoke-virtual {p1}, Lj10/s;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Lcom/vidio/android/payment/presentation/RecentTransaction$Pending;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
