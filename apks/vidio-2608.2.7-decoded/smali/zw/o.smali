.class public final Lzw/o;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/o$a;,
        Lzw/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lzw/o$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lzw/o;",
        "Lpz/z;",
        "Lzw/o$b;",
        "",
        "a",
        "b",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private H:Ld10/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lzw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzw/a;Lr60/g;Lf70/u;)V
    .locals 6
    .param p1    # Lzw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzw/o$b$a;->a:Lzw/o$b$a;

    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzw/o;->i:Lzw/a;

    .line 10
    .line 11
    iput-object p2, p0, Lzw/o;->v:Lr60/g;

    .line 12
    .line 13
    new-instance p1, Lzw/o$a;

    .line 14
    .line 15
    new-instance p2, Lj5/z1;

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-direct {p2, p3}, Lj5/z1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    const-string v1, "profile_coachmark"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p1, v1, v2, p2, v0}, Lzw/o$a;-><init>(Ljava/lang/String;ILj5/z1;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lzw/o$a;

    .line 34
    .line 35
    const-string v0, "rental_coachmark"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-direct {p1, v0, p3, v1, v3}, Lzw/o$a;-><init>(Ljava/lang/String;ILj5/z1;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lzw/o$a;

    .line 49
    .line 50
    const-string v0, "short_drama_coachmark"

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {p1, v0, v5, v1, v3}, Lzw/o$a;-><init>(Ljava/lang/String;ILj5/z1;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array p1, v5, [Lkotlin/Pair;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    aput-object v4, p1, v2

    .line 67
    .line 68
    aput-object v1, p1, p3

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lzw/o;->w:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lzw/o;->I:Lvc0/s1;

    .line 83
    .line 84
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lzw/o;->J:Lvc0/i2;

    .line 89
    .line 90
    invoke-direct {p0}, Lzw/o;->A()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    new-instance v0, Lzw/o$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzw/o$c;-><init>(Lzw/o;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzw/o;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lzw/o$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lzw/o$a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {p0, v5}, Lzw/o;->y(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lzw/o$a;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    :goto_1
    move-object v1, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v3, v2

    .line 76
    check-cast v3, Lzw/o$a;

    .line 77
    .line 78
    invoke-virtual {v3}, Lzw/o$a;->d()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lzw/o$a;

    .line 88
    .line 89
    invoke-virtual {v5}, Lzw/o$a;->d()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-le v3, v5, :cond_5

    .line 94
    .line 95
    move-object v2, v4

    .line 96
    move v3, v5

    .line 97
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    check-cast v1, Lzw/o$a;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v1}, Lzw/o$a;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lzw/m;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lzw/m;-><init>(Lzw/o$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lzw/o;->I:Lvc0/s1;

    .line 125
    .line 126
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    :goto_3
    return-void
.end method

.method public static final synthetic v(Lzw/o;)Le10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/o;->v:Lr60/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lzw/o;Ld10/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw/o;->H:Ld10/g;

    .line 2
    .line 3
    return-void
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzw/o;->i:Lzw/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzw/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzw/o;->w:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzw/o$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lzw/o$a;->e()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lzw/o;->H:Ld10/g;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lzw/o$b$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lzw/o$b$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lzw/o$b$b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lzw/o;->i:Lzw/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lzw/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lzw/n;

    .line 32
    .line 33
    invoke-direct {v0}, Lzw/n;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lzw/o;->D()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Ljava/lang/String;Le4/e;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lzw/o;->y(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lzw/o;->w:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzw/o$a;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-static {v1, p2}, Lzw/o$a;->a(Lzw/o$a;Le4/e;)Lzw/o$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lzw/o$b$b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lzw/o$b$b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lzw/o$b$b;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lb90/h;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1, p1, p2}, Lb90/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p1, p1, Lzw/o$b$a;

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of p2, p1, Lzw/o$b$b;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    check-cast p1, Lzw/o$b$b;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p1, v2

    .line 93
    :goto_2
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lzw/o$b$b;->a()Le4/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    if-nez v2, :cond_7

    .line 100
    .line 101
    :cond_6
    invoke-direct {p0}, Lzw/o;->D()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lzw/o;->I:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final z()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzw/o;->J:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method
