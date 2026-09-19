.class public final synthetic Le3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v1, v5, :cond_4

    .line 22
    .line 23
    const-string v6, "Offset must larger than or equal to 0 dp."

    .line 24
    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v3, v2

    .line 45
    invoke-static {v1, v3}, Lc6/i;->b(FF)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ltz v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Le3/p$a$a;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, Le3/p$a;-><init>(FI)V

    .line 54
    .line 55
    .line 56
    move-object v0, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v6}, Lf4/v;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v0, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v1, v2

    .line 77
    invoke-static {v0, v1}, Lc6/i;->b(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Le3/p$a$b;

    .line 84
    .line 85
    invoke-direct {v1, v0, v4}, Le3/p$a;-><init>(FI)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v6}, Lf4/v;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v0, Le3/p$b;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v0, v1}, Le3/p$b;-><init>(F)V

    .line 110
    .line 111
    .line 112
    :goto_1
    new-instance v1, Le3/t;

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v3, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {v1, v2, v3, p1, v0}, Le3/t;-><init>(IFILe3/p;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method
