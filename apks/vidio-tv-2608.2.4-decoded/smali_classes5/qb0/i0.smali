.class public final Lqb0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb0/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lqb0/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lqb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb0/i0;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqb0/l;)V
    .locals 0
    .param p1    # Lqb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqb0/i0;->d:Lqb0/l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lqb0/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqb0/i0;->d:Lqb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lqb0/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqb0/i0;->d:Lqb0/l;

    .line 7
    .line 8
    iget-object p1, p1, Lqb0/i0;->d:Lqb0/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqb0/l;->d(Lqb0/l;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrb0/c;->h(Lqb0/i0;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object v4, p0, Lqb0/i0;->d:Lqb0/l;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lqb0/l;->l()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lqb0/l;->r(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lqb0/l;->l()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v5, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lqb0/l;->r(I)B

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x2f

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lqb0/l;->r(I)B

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v5, v1}, Lqb0/l;->y(II)Lqb0/l;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v4}, Lqb0/l;->l()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v5, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Lqb0/l;->l()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v5, v1}, Lqb0/l;->y(II)Lqb0/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lqb0/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqb0/i0;

    .line 6
    .line 7
    iget-object p1, p1, Lqb0/i0;->d:Lqb0/l;

    .line 8
    .line 9
    iget-object v0, p0, Lqb0/i0;->d:Lqb0/l;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lrb0/c;->d(Lqb0/i0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    iget-object v3, p0, Lqb0/i0;->d:Lqb0/l;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v3, v0, v1, v2}, Lqb0/l;->z(Lqb0/l;III)Lqb0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lqb0/i0;->n()Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lqb0/l;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v3, Lqb0/l;->v:Lqb0/l;

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lqb0/l;->C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqb0/i0;->d:Lqb0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb0/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lqb0/i0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lrb0/c;->b()Lqb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqb0/i0;->d:Lqb0/l;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-static {}, Lrb0/c;->e()Lqb0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    invoke-static {}, Lrb0/c;->a()Lqb0/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    invoke-static {p0}, Lrb0/c;->g(Lqb0/i0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lrb0/c;->d(Lqb0/i0;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lqb0/i0;->n()Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lqb0/l;->l()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x3

    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lqb0/i0;

    .line 65
    .line 66
    invoke-static {v1, v3, v2, v4}, Lqb0/l;->z(Lqb0/l;III)Lqb0/l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lqb0/i0;-><init>(Lqb0/l;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lrb0/c;->a()Lqb0/l;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lqb0/l;->l()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v1, v3, v6, v5}, Lqb0/l;->u(IILqb0/l;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v5, -0x1

    .line 98
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lqb0/i0;->n()Ljava/lang/Character;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lqb0/l;->l()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v2, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v0, Lqb0/i0;

    .line 114
    .line 115
    invoke-static {v1, v3, v2, v4}, Lqb0/l;->z(Lqb0/l;III)Lqb0/l;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lqb0/i0;-><init>(Lqb0/l;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    if-ne v0, v5, :cond_6

    .line 124
    .line 125
    new-instance v0, Lqb0/i0;

    .line 126
    .line 127
    invoke-static {}, Lrb0/c;->b()Lqb0/l;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Lqb0/i0;-><init>(Lqb0/l;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    if-nez v0, :cond_7

    .line 136
    .line 137
    new-instance v0, Lqb0/i0;

    .line 138
    .line 139
    invoke-static {v1, v3, v4, v4}, Lqb0/l;->z(Lqb0/l;III)Lqb0/l;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Lqb0/i0;-><init>(Lqb0/l;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    new-instance v2, Lqb0/i0;

    .line 148
    .line 149
    invoke-static {v1, v3, v0, v4}, Lqb0/l;->z(Lqb0/l;III)Lqb0/l;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Lqb0/i0;-><init>(Lqb0/l;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 158
    return-object v0
.end method

.method public final k(Lqb0/i0;)Lqb0/i0;
    .locals 11
    .param p1    # Lqb0/i0;
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
    iget-object v0, p1, Lqb0/i0;->d:Lqb0/l;

    .line 5
    .line 6
    invoke-static {p0}, Lrb0/c;->h(Lqb0/i0;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lqb0/i0;->d:Lqb0/l;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v6, Lqb0/i0;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v1}, Lqb0/l;->y(II)Lqb0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v6, v1}, Lqb0/i0;-><init>(Lqb0/l;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lrb0/c;->h(Lqb0/i0;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Lqb0/i0;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v1}, Lqb0/l;->y(II)Lqb0/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v3, v1}, Lqb0/i0;-><init>(Lqb0/l;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v3, " and "

    .line 49
    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    invoke-virtual {p0}, Lqb0/i0;->d()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lqb0/i0;->d()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move v8, v4

    .line 73
    :goto_2
    if-ge v8, v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-ne v8, v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lqb0/l;->l()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Lqb0/l;->l()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v2, v7, :cond_3

    .line 103
    .line 104
    const-string p1, "."

    .line 105
    .line 106
    invoke-static {p1}, Lqb0/i0$a;->a(Ljava/lang/String;)Lqb0/i0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v6, v8, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Lrb0/c;->c()Lqb0/l;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v5, :cond_8

    .line 128
    .line 129
    invoke-static {}, Lrb0/c;->b()Lqb0/l;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    new-instance v0, Lqb0/h;

    .line 141
    .line 142
    invoke-direct {v0}, Lqb0/h;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lrb0/c;->f(Lqb0/i0;)Lqb0/l;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    invoke-static {p0}, Lrb0/c;->f(Lqb0/i0;)Lqb0/l;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    sget-object p1, Lqb0/i0;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Lrb0/c;->i(Ljava/lang/String;)Lqb0/l;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move v3, v8

    .line 168
    :goto_3
    if-ge v3, v2, :cond_6

    .line 169
    .line 170
    invoke-static {}, Lrb0/c;->c()Lqb0/l;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0, v5}, Lqb0/h;->Y(Lqb0/l;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lqb0/h;->Y(Lqb0/l;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_4
    if-ge v8, v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lqb0/l;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lqb0/h;->Y(Lqb0/l;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lqb0/h;->Y(Lqb0/l;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-static {v0, v4}, Lrb0/c;->l(Lqb0/h;Z)Lqb0/i0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_8
    const-string v0, "Impossible relative path to resolve: "

    .line 210
    .line 211
    invoke-static {v0, p0, v3, p1}, Lqb0/h0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    return-object p1

    .line 216
    :cond_9
    const-string v0, "Paths of different roots cannot be relative to each other: "

    .line 217
    .line 218
    invoke-static {v0, p0, v3, p1}, Lqb0/h0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lqb0/i0;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    new-instance v0, Lqb0/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lqb0/h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqb0/h;->o0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Lrb0/c;->l(Lqb0/h;Z)Lqb0/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1}, Lrb0/c;->j(Lqb0/i0;Lqb0/i0;Z)Lqb0/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final m()Ljava/nio/file/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqb0/i0;->d:Lqb0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb0/l;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n()Ljava/lang/Character;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lrb0/c;->e()Lqb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqb0/i0;->d:Lqb0/l;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lqb0/l;->p(Lqb0/l;Lqb0/l;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Lqb0/l;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Lqb0/l;->r(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x3a

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lqb0/l;->r(I)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-char v0, v0

    .line 39
    const/16 v1, 0x61

    .line 40
    .line 41
    if-gt v1, v0, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x7b

    .line 44
    .line 45
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v1, 0x41

    .line 49
    .line 50
    if-gt v1, v0, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x5b

    .line 53
    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final toFile()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lqb0/i0;->d:Lqb0/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqb0/l;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqb0/i0;->d:Lqb0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb0/l;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
