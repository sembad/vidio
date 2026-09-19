.class public final Lav/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln80/a<",
            "Lav/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln80/a<",
            "Lav/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln80/a;Ln80/a;)V
    .locals 0
    .param p1    # Ln80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/a<",
            "Lav/f;",
            ">;",
            "Ln80/a<",
            "Lav/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lav/q;->a:Ln80/a;

    .line 11
    .line 12
    iput-object p2, p0, Lav/q;->b:Ln80/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lv00/v1;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lv00/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv00/v1;",
            "Ltb0/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lv00/w2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv00/v1;->a()Lj20/y7$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne v0, p2, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lav/q;->a:Ln80/a;

    .line 15
    .line 16
    invoke-interface {v0}, Ln80/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lav/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lv00/v1;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lv00/w2$a;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lv00/w2$a;

    .line 77
    .line 78
    invoke-virtual {v2}, Lv00/w2$a;->c()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v3, v4

    .line 91
    :goto_2
    if-lez v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lv00/w2$a;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v2, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_3
    move v2, p2

    .line 109
    :goto_4
    if-nez v2, :cond_6

    .line 110
    .line 111
    move v4, p2

    .line 112
    :cond_6
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    return-object p1

    .line 119
    :cond_8
    invoke-static {}, Lpb0/m;->a()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return-object p1

    .line 124
    :cond_9
    iget-object v0, p0, Lav/q;->b:Ln80/a;

    .line 125
    .line 126
    invoke-interface {v0}, Ln80/a;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lav/p;

    .line 131
    .line 132
    invoke-virtual {p1}, Lv00/v1;->c()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    instance-of v3, v2, Lv00/w2$b;

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 164
    .line 165
    invoke-virtual {v0, v1, p2}, Lav/p;->a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method
