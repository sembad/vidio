.class public final Lk70/g;
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

.field private static final d:Ln80/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ln80/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lk70/g;->a:Ln80/f;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk70/g;->b:Ln80/f;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk70/g;->c:Ln80/f;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lk70/g;->d:Ln80/f;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lk70/g;->e:Ln80/f;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lg70/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk70/k;
    .locals 9
    .param p0    # Lg70/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk70/k;

    .line 5
    .line 6
    sget-object v1, Lg70/r$a;->o:Ln80/c;

    .line 7
    .line 8
    new-instance v2, Ls80/x;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lkotlin/Pair;

    .line 14
    .line 15
    sget-object v3, Lk70/g;->d:Ln80/f;

    .line 16
    .line 17
    invoke-direct {p2, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ls80/b;

    .line 21
    .line 22
    sget-object v3, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 23
    .line 24
    new-instance v4, Lk70/f;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lk70/f;-><init>(Lg70/l;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Ls80/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lkotlin/Pair;

    .line 33
    .line 34
    sget-object v4, Lk70/g;->e:Ln80/f;

    .line 35
    .line 36
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v4, v2, [Lkotlin/Pair;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object p2, v4, v5

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    aput-object v3, v4, p2

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, p0, v1, v3}, Lk70/k;-><init>(Lg70/l;Ln80/c;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lk70/k;

    .line 56
    .line 57
    sget-object v3, Lg70/r$a;->m:Ln80/c;

    .line 58
    .line 59
    new-instance v4, Ls80/x;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkotlin/Pair;

    .line 65
    .line 66
    sget-object v6, Lk70/g;->a:Ln80/f;

    .line 67
    .line 68
    invoke-direct {p1, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ls80/a;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lkotlin/Pair;

    .line 77
    .line 78
    sget-object v6, Lk70/g;->b:Ln80/f;

    .line 79
    .line 80
    invoke-direct {v0, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ls80/k;

    .line 84
    .line 85
    sget-object v6, Lg70/r$a;->n:Ln80/c;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, Ln80/b;

    .line 91
    .line 92
    invoke-virtual {v6}, Ln80/c;->d()Ln80/c;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6}, Ln80/c;->f()Ln80/f;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v7, v8, v6}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-direct {v4, v7, p3}, Ls80/k;-><init>(Ln80/b;Ln80/f;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lkotlin/Pair;

    .line 111
    .line 112
    sget-object v6, Lk70/g;->c:Ln80/f;

    .line 113
    .line 114
    invoke-direct {p3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    new-array v4, v4, [Lkotlin/Pair;

    .line 119
    .line 120
    aput-object p1, v4, v5

    .line 121
    .line 122
    aput-object v0, v4, p2

    .line 123
    .line 124
    aput-object p3, v4, v2

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v1, p0, v3, p1}, Lk70/k;-><init>(Lg70/l;Ln80/c;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
