.class public final Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll3/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll3/f;->a:Ll3/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ll3/c;II)Ll3/c;
    .locals 3

    .line 1
    new-instance v0, Ll3/c;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/c;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    :goto_0
    new-instance v2, Ll3/d;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, v2}, Ll3/f;->c(Ll3/c;IILl3/d;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, v1, p0}, Ll3/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final b()Ll3/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ll3/f;->a:Ll3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c(Ll3/c;IILl3/d;)Ljava/util/List;
    .locals 9

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll3/c;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Ll3/c;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lt p2, p0, :cond_5

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    if-ge v1, p1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Ll3/c$c;

    .line 52
    .line 53
    invoke-virtual {v2}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p3, v2}, Ll3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-object p0

    .line 76
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v3, v1

    .line 93
    :goto_2
    if-ge v3, v2, :cond_9

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ll3/c$c;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p3, v6}, Ll3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move v6, v5

    .line 120
    :goto_3
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4}, Ll3/c$c;->g()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v4}, Ll3/c$c;->e()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {p1, p2, v6, v7}, Ll3/f;->e(IIII)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v5, v1

    .line 138
    :goto_4
    if-eqz v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v4}, Ll3/c$c;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ll3/c$a;

    .line 149
    .line 150
    invoke-virtual {v4}, Ll3/c$c;->g()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7, p1, p2}, Lkotlin/ranges/g;->c(III)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sub-int/2addr v7, p1

    .line 159
    invoke-virtual {v4}, Ll3/c$c;->e()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4, p1, p2}, Lkotlin/ranges/g;->c(III)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v4, p1

    .line 168
    new-instance v8, Ll3/c$c;

    .line 169
    .line 170
    invoke-direct {v8, v7, v4, v6, v5}, Ll3/c$c;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    return-object p0
.end method

.method static synthetic d(Ll3/c;II)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ll3/f;->c(Ll3/c;IILl3/d;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final e(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    or-int/2addr v2, v3

    .line 14
    if-ne p0, p2, :cond_2

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-ge p0, p3, :cond_3

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p0, v0

    .line 25
    :goto_3
    if-ge p2, p1, :cond_4

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_4
    and-int/2addr p0, v0

    .line 29
    or-int/2addr p0, v2

    .line 30
    return p0
.end method
