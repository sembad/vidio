.class public final Ly70/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln80/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ln80/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ln80/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly70/e;->a:Ln80/f;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly70/e;->b:Ln80/f;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ly70/e;->c:Ln80/f;

    .line 24
    .line 25
    sget-object v0, Lg70/r$a;->t:Ln80/c;

    .line 26
    .line 27
    sget-object v1, Lx70/g0;->c:Ln80/c;

    .line 28
    .line 29
    new-instance v2, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lg70/r$a;->w:Ln80/c;

    .line 35
    .line 36
    sget-object v1, Lx70/g0;->d:Ln80/c;

    .line 37
    .line 38
    new-instance v3, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lg70/r$a;->x:Ln80/c;

    .line 44
    .line 45
    sget-object v1, Lx70/g0;->f:Ln80/c;

    .line 46
    .line 47
    new-instance v4, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Lkotlin/Pair;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v4, v0, v1

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ly70/e;->d:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Ln80/c;Le80/c;La80/k;)Lz70/h;
    .locals 1
    .param p0    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lg70/r$a;->m:Ln80/c;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln80/c;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lx70/g0;->e:Ln80/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Le80/c;->i(Ln80/c;)Le80/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ly70/i;

    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Ly70/i;-><init>(Le80/a;La80/k;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Ly70/e;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ln80/c;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p0}, Le80/c;->i(Ln80/c;)Le80/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p2, p0, p1}, Ly70/e;->e(La80/k;Le80/a;Z)Lz70/h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static b()Ln80/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly70/e;->a:Ln80/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ln80/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly70/e;->c:Ln80/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ln80/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly70/e;->b:Ln80/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(La80/k;Le80/a;Z)Lz70/h;
    .locals 4
    .param p0    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Le80/a;->m()Ln80/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx70/g0;->c:Ln80/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ln80/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln80/c;->d()Ln80/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Ln80/c;->f()Ln80/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v3, v1}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ln80/b;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance p2, Ly70/o;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Ly70/o;-><init>(Le80/a;La80/k;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    sget-object v1, Lx70/g0;->d:Ln80/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ln80/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Ln80/c;->d()Ln80/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Ln80/c;->f()Ln80/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v3, v1}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ln80/b;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance p2, Ly70/m;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0}, Ly70/m;-><init>(Le80/a;La80/k;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_1
    sget-object v1, Lx70/g0;->f:Ln80/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ln80/b;

    .line 77
    .line 78
    invoke-virtual {v1}, Ln80/c;->d()Ln80/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Ln80/c;->f()Ln80/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v2, v3, v1}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ln80/b;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance p2, Ly70/d;

    .line 96
    .line 97
    sget-object v0, Lg70/r$a;->x:Ln80/c;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1, v0}, Ly70/d;-><init>(La80/k;Le80/a;Ln80/c;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_2
    sget-object v1, Lx70/g0;->e:Ln80/c;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Ln80/b;

    .line 109
    .line 110
    invoke-virtual {v1}, Ln80/c;->d()Ln80/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1}, Ln80/c;->f()Ln80/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v3, v1}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ln80/b;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_3
    new-instance v0, Lb80/j;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p2}, Lb80/j;-><init>(La80/k;Le80/a;Z)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
