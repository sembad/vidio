.class public final Leq/e5;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/e5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Leq/e5;",
        "Landroidx/lifecycle/y0;",
        "<init>",
        "()V",
        "a",
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
.field private final c:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Leq/e5$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Leq/e5$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leq/e5$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Leq/e5$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Leq/e5;->c:Lvc0/s1;

    .line 15
    .line 16
    invoke-static {v0}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Leq/e5;->d:Lvc0/i2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getState()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Leq/e5$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Leq/e5;->d:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/vidio/domain/entity/Section;)V
    .locals 8
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/vidio/domain/entity/Content;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/vidio/domain/entity/Content$d;->R:Lcom/vidio/domain/entity/Content$d;

    .line 37
    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Content;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x1

    .line 72
    if-le p1, v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lqb0/b;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lqb0/b;->u()Lqb0/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    iget-object p1, p0, Leq/e5;->c:Lvc0/s1;

    .line 100
    .line 101
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Leq/e5$a;

    .line 107
    .line 108
    invoke-static {v0}, Lnc0/a;->b(Ljava/lang/Iterable;)Lnc0/d;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3}, Leq/e5$a;->e()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-gt v6, v1, :cond_4

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v7, Lwy/t0;

    .line 125
    .line 126
    sub-int/2addr v5, v1

    .line 127
    add-int/lit8 v6, v6, -0x2

    .line 128
    .line 129
    invoke-direct {v7, v5, v6}, Lwy/t0;-><init>(II)V

    .line 130
    .line 131
    .line 132
    move-object v5, v7

    .line 133
    :goto_1
    const/4 v6, 0x0

    .line 134
    invoke-static {v3, v6, v4, v5, v1}, Leq/e5$a;->a(Leq/e5$a;ILnc0/d;Lwy/t0;I)Leq/e5$a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {p1, v2, v3}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    return-void
.end method

.method public final n(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Leq/e5;->d:Lvc0/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leq/e5$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Leq/e5$a;->b()Lnc0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Leq/e5;->c:Lvc0/s1;

    .line 21
    .line 22
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Leq/e5$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Leq/e5$a;->b()Lnc0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, p1

    .line 47
    :goto_0
    if-gez v4, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v5, v4

    .line 52
    :goto_1
    invoke-virtual {v3}, Leq/e5$a;->b()Lnc0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    if-gt v6, v1, :cond_4

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance v8, Lwy/t0;

    .line 66
    .line 67
    sub-int/2addr v5, v1

    .line 68
    add-int/lit8 v6, v6, -0x2

    .line 69
    .line 70
    invoke-direct {v8, v5, v6}, Lwy/t0;-><init>(II)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 v5, 0x2

    .line 74
    invoke-static {v3, v4, v7, v8, v5}, Leq/e5$a;->a(Leq/e5$a;ILnc0/d;Lwy/t0;I)Leq/e5$a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0, v2, v3}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :cond_5
    return-void
.end method
