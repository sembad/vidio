.class public final Lwc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lbb0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb0/l0;)V
    .locals 2
    .param p1    # Lbb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget-object v0, Lh60/q;->i:Lh60/q;

    new-instance v1, Lwc/a;

    invoke-direct {v1, p0}, Lwc/a;-><init>(Lwc/c;)V

    invoke-static {v0, v1}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    move-result-object v1

    iput-object v1, p0, Lwc/c;->a:Ljava/lang/Object;

    .line 143
    new-instance v1, Lwc/b;

    invoke-direct {v1, p0}, Lwc/b;-><init>(Lwc/c;)V

    invoke-static {v0, v1}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    move-result-object v0

    iput-object v0, p0, Lwc/c;->b:Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Lbb0/l0;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lwc/c;->c:J

    .line 145
    invoke-virtual {p1}, Lbb0/l0;->H()J

    move-result-wide v0

    iput-wide v0, p0, Lwc/c;->d:J

    .line 146
    invoke-virtual {p1}, Lbb0/l0;->i()Lbb0/u;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lwc/c;->e:Z

    .line 147
    invoke-virtual {p1}, Lbb0/l0;->p()Lbb0/v;

    move-result-object p1

    iput-object p1, p0, Lwc/c;->f:Lbb0/v;

    return-void
.end method

.method public constructor <init>(Lqb0/l0;)V
    .locals 9
    .param p1    # Lqb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh60/q;->i:Lh60/q;

    .line 5
    .line 6
    new-instance v1, Lwc/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lwc/a;-><init>(Lwc/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lwc/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lwc/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lwc/b;-><init>(Lwc/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lwc/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lwc/c;->c:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lwc/c;->d:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-lez v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v3

    .line 67
    :goto_0
    iput-boolean v2, p0, Lwc/c;->e:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v4, Lbb0/v$a;

    .line 78
    .line 79
    invoke-direct {v4}, Lbb0/v$a;-><init>()V

    .line 80
    .line 81
    .line 82
    move v5, v3

    .line 83
    :goto_1
    if-ge v5, v2, :cond_2

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v7, 0x3a

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-static {v6, v7, v3, v3, v8}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v8, v6}, Lbb0/v$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string p1, "Unexpected header: "

    .line 124
    .line 125
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1

    .line 134
    :cond_2
    invoke-virtual {v4}, Lbb0/v$a;->d()Lbb0/v;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lwc/c;->f:Lbb0/v;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Lbb0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb0/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbb0/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb0/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwc/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lbb0/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/c;->f:Lbb0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwc/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwc/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lqb0/k0;)V
    .locals 6
    .param p1    # Lqb0/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lwc/c;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lqb0/k0;->m0(J)Lqb0/j;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lwc/c;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lqb0/k0;->m0(J)Lqb0/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lwc/c;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lqb0/k0;->m0(J)Lqb0/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lwc/c;->f:Lbb0/v;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbb0/v;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {p1, v2, v3}, Lqb0/k0;->m0(J)Lqb0/j;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbb0/v;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbb0/v;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1, v5}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 61
    .line 62
    .line 63
    const-string v5, ": "

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbb0/v;->k(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p1, v3}, Lqb0/j;->R(Ljava/lang/String;)Lqb0/j;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lqb0/j;->writeByte(I)Lqb0/j;

    .line 76
    .line 77
    .line 78
    move v3, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method
