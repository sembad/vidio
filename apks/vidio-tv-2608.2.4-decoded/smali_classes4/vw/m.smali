.class public final Lvw/m;
.super Lau/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw/m$a;,
        Lvw/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau/j<",
        "Lvw/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ln00/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln00/n0;Lcw/c;Lz90/e0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Lau/j;-><init>(Lz90/e0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvw/m;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lvw/m;->d:Ln00/n0;

    .line 16
    .line 17
    iput-object p3, p0, Lvw/m;->e:Lcw/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final j(ZLl60/b;)Ljava/lang/Object;
    .locals 5
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll60/b<",
            "-",
            "Lvw/m$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lvw/m$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvw/m$c;

    .line 7
    .line 8
    iget v1, v0, Lvw/m$c;->w:I

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
    iput v1, v0, Lvw/m$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvw/m$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvw/m$c;-><init>(Lvw/m;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvw/m$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lvw/m$c;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-boolean p1, v0, Lvw/m$c;->d:Z

    .line 51
    .line 52
    iget-object v2, v0, Lvw/m$c;->e:Ln00/n0;

    .line 53
    .line 54
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lvw/m;->d:Ln00/n0;

    .line 62
    .line 63
    iput-object v2, v0, Lvw/m$c;->e:Ln00/n0;

    .line 64
    .line 65
    iput-boolean p1, v0, Lvw/m$c;->d:Z

    .line 66
    .line 67
    iput v4, v0, Lvw/m$c;->w:I

    .line 68
    .line 69
    iget-object p2, p0, Lvw/m;->e:Lcw/c;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lcw/c;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iput-object v4, v0, Lvw/m$c;->e:Ln00/n0;

    .line 82
    .line 83
    iput-boolean p1, v0, Lvw/m$c;->d:Z

    .line 84
    .line 85
    iput v3, v0, Lvw/m$c;->w:I

    .line 86
    .line 87
    iget-object p1, p0, Lvw/m;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, p2, p1, v0}, Ln00/n0;->d(Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/List;

    .line 109
    .line 110
    new-instance v0, Lvw/m$a;

    .line 111
    .line 112
    invoke-direct {v0, p2, p1}, Lvw/m$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final bridge synthetic l(Lau/b0;ZLl60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvw/m$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvw/m;->n(Lvw/m$a;ZLl60/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final n(Lvw/m$a;ZLl60/b;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lvw/m$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw/m$a;",
            "Z",
            "Ll60/b<",
            "-",
            "Lvw/m$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lvw/m$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvw/m$d;

    .line 7
    .line 8
    iget v1, v0, Lvw/m$d;->F:I

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
    iput v1, v0, Lvw/m$d;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvw/m$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvw/m$d;-><init>(Lvw/m;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvw/m$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lvw/m$d;->F:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lvw/m$d;->d:Lvw/m$a;

    .line 40
    .line 41
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-boolean p2, v0, Lvw/m$d;->i:Z

    .line 53
    .line 54
    iget-object p1, v0, Lvw/m$d;->e:Ln00/n0;

    .line 55
    .line 56
    iget-object v2, v0, Lvw/m$d;->d:Lvw/m$a;

    .line 57
    .line 58
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lvw/m$a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    iput-object p1, v0, Lvw/m$d;->d:Lvw/m$a;

    .line 73
    .line 74
    iget-object p3, p0, Lvw/m;->d:Ln00/n0;

    .line 75
    .line 76
    iput-object p3, v0, Lvw/m$d;->e:Ln00/n0;

    .line 77
    .line 78
    iput-boolean p2, v0, Lvw/m$d;->i:Z

    .line 79
    .line 80
    iput v4, v0, Lvw/m$d;->F:I

    .line 81
    .line 82
    iget-object v2, p0, Lvw/m;->e:Lcw/c;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lcw/c;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v6, v2

    .line 92
    move-object v2, p1

    .line 93
    move-object p1, p3

    .line 94
    move-object p3, v6

    .line 95
    :goto_1
    check-cast p3, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v2}, Lvw/m$a;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v2, v0, Lvw/m$d;->d:Lvw/m$a;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iput-object v5, v0, Lvw/m$d;->e:Ln00/n0;

    .line 105
    .line 106
    iput-boolean p2, v0, Lvw/m$d;->i:Z

    .line 107
    .line 108
    iput v3, v0, Lvw/m$d;->F:I

    .line 109
    .line 110
    invoke-virtual {p1, p3, v4, v0}, Ln00/n0;->d(Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_6
    move-object p1, v2

    .line 118
    :goto_3
    check-cast p3, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/util/List;

    .line 131
    .line 132
    new-instance v0, Lvw/m$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lvw/m$a;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/Collection;

    .line 139
    .line 140
    check-cast p3, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1, p2}, Lvw/m$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
