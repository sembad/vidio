.class public final Lyd0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/z$a;


# instance fields
.field private final a:Lxd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:Lxd0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ltd0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lxd0/e;Ljava/util/ArrayList;ILxd0/c;Ltd0/f0;III)V
    .locals 0
    .param p1    # Lxd0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxd0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ltd0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyd0/g;->a:Lxd0/e;

    .line 8
    .line 9
    iput-object p2, p0, Lyd0/g;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p3, p0, Lyd0/g;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lyd0/g;->d:Lxd0/c;

    .line 14
    .line 15
    iput-object p5, p0, Lyd0/g;->e:Ltd0/f0;

    .line 16
    .line 17
    iput p6, p0, Lyd0/g;->f:I

    .line 18
    .line 19
    iput p7, p0, Lyd0/g;->g:I

    .line 20
    .line 21
    iput p8, p0, Lyd0/g;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public static d(Lyd0/g;ILxd0/c;Ltd0/f0;I)Lyd0/g;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lyd0/g;->c:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lyd0/g;->d:Lxd0/c;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lyd0/g;->e:Ltd0/f0;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, Lyd0/g;->f:I

    .line 23
    .line 24
    iget v7, p0, Lyd0/g;->g:I

    .line 25
    .line 26
    iget v8, p0, Lyd0/g;->h:I

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lyd0/g;

    .line 32
    .line 33
    iget-object v1, p0, Lyd0/g;->a:Lxd0/e;

    .line 34
    .line 35
    iget-object v2, p0, Lyd0/g;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lyd0/g;-><init>(Lxd0/e;Ljava/util/ArrayList;ILxd0/c;Ltd0/f0;III)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final a(Ltd0/f0;)Ltd0/l0;
    .locals 9
    .param p1    # Ltd0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd0/g;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lyd0/g;->c:I

    .line 11
    .line 12
    if-ge v2, v1, :cond_7

    .line 13
    .line 14
    iget v1, p0, Lyd0/g;->i:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v1, v3

    .line 18
    iput v1, p0, Lyd0/g;->i:I

    .line 19
    .line 20
    const-string v1, " must call proceed() exactly once"

    .line 21
    .line 22
    iget-object v4, p0, Lyd0/g;->d:Lxd0/c;

    .line 23
    .line 24
    const-string v5, "network interceptor "

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lxd0/c;->j()Lxd0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Ltd0/f0;->j()Ltd0/y;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7}, Lxd0/d;->e(Ltd0/y;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget v6, p0, Lyd0/g;->i:I

    .line 43
    .line 44
    if-ne v6, v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sub-int/2addr v2, v3

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v5, v1}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    sub-int/2addr v2, v3

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, " must retain the same host and port"

    .line 63
    .line 64
    invoke-static {p1, v5, v0}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x3a

    .line 72
    .line 73
    invoke-static {p0, v6, v7, p1, v8}, Lyd0/g;->d(Lyd0/g;ILxd0/c;Ltd0/f0;I)Lyd0/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ltd0/z;

    .line 82
    .line 83
    invoke-interface {v2, p1}, Ltd0/z;->intercept(Ltd0/z$a;)Ltd0/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "interceptor "

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v6, v0, :cond_4

    .line 98
    .line 99
    iget p1, p1, Lyd0/g;->i:I

    .line 100
    .line 101
    if-ne p1, v3, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v2, v5, v1}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v7}, Ltd0/l0;->b()Ltd0/m0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_5
    const-string p1, " returned a response with no body"

    .line 116
    .line 117
    invoke-static {v2, v8, p1}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " returned null"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    const-string p1, "Check failed."

    .line 145
    .line 146
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
.end method

.method public final b()Lxd0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd0/g;->a:Lxd0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lxd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd0/g;->d:Lxd0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxd0/c;->h()Lxd0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Lxd0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd0/g;->a:Lxd0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lyd0/g;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lxd0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd0/g;->d:Lxd0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lyd0/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ltd0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd0/g;->e:Ltd0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lyd0/g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lyd0/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final request()Ltd0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd0/g;->e:Ltd0/f0;

    .line 2
    .line 3
    return-object v0
.end method
