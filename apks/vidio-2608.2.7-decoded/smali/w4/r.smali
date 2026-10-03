.class final Lw4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/l2;


# instance fields
.field private final a:[Lw4/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lw4/f3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lw4/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lw4/f3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lw4/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lw4/l2;)V
    .locals 4
    .param p1    # [Lw4/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/r;->a:[Lw4/l2;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    new-array v0, p1, [Lw4/f3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lw4/r;->a:[Lw4/l2;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-interface {v3}, Lw4/l2;->a()Lw4/f3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lw4/d3;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lw4/d3;-><init>([Lw4/f3;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lw4/f3;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lw4/q2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lw4/r;->b:Lw4/f3;

    .line 37
    .line 38
    iget-object p1, p0, Lw4/r;->a:[Lw4/l2;

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    new-array v0, p1, [Lw4/q;

    .line 42
    .line 43
    move v2, v1

    .line 44
    :goto_1
    if-ge v2, p1, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lw4/r;->a:[Lw4/l2;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    invoke-interface {v3}, Lw4/l2;->b()Lw4/q;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Lw4/q;

    .line 60
    .line 61
    new-instance v2, Lw4/o;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lw4/o;-><init>([Lw4/q;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2}, Lw4/q2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lw4/r;->c:Lw4/q;

    .line 70
    .line 71
    iget-object p1, p0, Lw4/r;->a:[Lw4/l2;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    new-array v0, p1, [Lw4/f3;

    .line 75
    .line 76
    move v2, v1

    .line 77
    :goto_2
    if-ge v2, p1, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lw4/r;->a:[Lw4/l2;

    .line 80
    .line 81
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-interface {v3}, Lw4/l2;->d()Lw4/f3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance p1, Lw4/e3;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lw4/e3;-><init>([Lw4/f3;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lw4/f3;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lw4/q2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lw4/r;->d:Lw4/f3;

    .line 103
    .line 104
    iget-object p1, p0, Lw4/r;->a:[Lw4/l2;

    .line 105
    .line 106
    array-length p1, p1

    .line 107
    new-array v0, p1, [Lw4/q;

    .line 108
    .line 109
    :goto_3
    if-ge v1, p1, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Lw4/r;->a:[Lw4/l2;

    .line 112
    .line 113
    aget-object v2, v2, v1

    .line 114
    .line 115
    invoke-interface {v2}, Lw4/l2;->c()Lw4/q;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    new-instance p1, Lw4/q;

    .line 125
    .line 126
    new-instance v1, Lw4/p;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lw4/p;-><init>([Lw4/q;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v1}, Lw4/q2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lw4/r;->e:Lw4/q;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()Lw4/f3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/r;->b:Lw4/f3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lw4/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/r;->c:Lw4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lw4/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/r;->e:Lw4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lw4/f3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/r;->d:Lw4/f3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x39

    .line 3
    .line 4
    iget-object v0, p0, Lw4/r;->a:[Lw4/l2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "innermostOf("

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/m;->G([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
