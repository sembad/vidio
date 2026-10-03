.class public final Lay/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvx/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Ldy/e;",
            ">;",
            "Ljava/util/List<",
            "Ldy/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    new-instance v0, Lay/z0;

    .line 2
    .line 3
    new-instance v2, Lvx/b;

    .line 4
    .line 5
    invoke-direct {v2}, Lvx/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v5, "isRestricted(Lcom/vidio/kmm/featurerestriction/AppFeature;)Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lvx/b;

    .line 13
    .line 14
    const-string v4, "isRestricted"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lay/a1;

    .line 20
    .line 21
    new-instance v3, Lay/f;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v3, p1}, Lay/f;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "keepDisplayable(Ljava/util/List;)Ljava/util/List;"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const-class v4, Lay/f;

    .line 32
    .line 33
    const-string v5, "keepDisplayable"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lay/b1;->a:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iput-object v1, p0, Lay/b1;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Ljava/util/List;
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
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ldy/g;

    .line 27
    .line 28
    instance-of v3, v2, Lay/x1;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lay/x1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lay/x1;->b()Lay/x1$c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lay/x1$c;->d()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v3, v2, Lay/n1;

    .line 48
    .line 49
    iget-object v4, p0, Lay/b1;->a:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object v2, Lvx/a;->d:Lvx/a;

    .line 54
    .line 55
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v3, v2, Lay/d4;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-object v2, Lvx/a;->G:Lvx/a;

    .line 71
    .line 72
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v2, v2, Ldy/n;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-nez v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ldy/g;

    .line 122
    .line 123
    instance-of v2, v1, Lay/j5;

    .line 124
    .line 125
    iget-object v3, p0, Lay/b1;->b:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    check-cast v1, Lay/j5;

    .line 130
    .line 131
    invoke-interface {v1}, Lay/j5;->getData()Lay/j5$a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lay/j5$a;->c()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v2}, Lay/j5;->a(Ljava/util/List;)Lay/j5;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    instance-of v2, v1, Lay/b2;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    check-cast v1, Lay/b2;

    .line 155
    .line 156
    invoke-interface {v1}, Lay/b2;->getData()Lay/b2$a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lay/b2$a;->c()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Lay/b2;->a(Ljava/util/List;)Lay/b2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_7
    :goto_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    return-object p1
.end method
