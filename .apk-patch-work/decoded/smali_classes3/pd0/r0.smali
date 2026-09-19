.class public final Lpd0/r0;
.super Lpd0/f2;
.source "SourceFile"


# instance fields
.field private final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpd0/m0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpd0/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpd0/m0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lpd0/r0;->l:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lpd0/r0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Lpd0/f2;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lnd0/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lnd0/f;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    check-cast p1, Lpd0/r0;

    .line 31
    .line 32
    iget-boolean v0, p1, Lpd0/r0;->l:Z

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0}, Lpd0/f2;->n()[Lnd0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lpd0/f2;->n()[Lnd0/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Lpd0/f2;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v2}, Lnd0/f;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0}, Lpd0/f2;->d()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v0, v1

    .line 66
    :goto_0
    if-ge v0, p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lpd0/f2;->g(I)Lnd0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lnd0/f;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v0}, Lnd0/f;->g(I)Lnd0/f;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Lnd0/f;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p0, v0}, Lpd0/f2;->g(I)Lnd0/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lnd0/f;->getKind()Lnd0/o;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v0}, Lnd0/f;->g(I)Lnd0/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Lnd0/f;->getKind()Lnd0/o;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lpd0/f2;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd0/r0;->l:Z

    .line 2
    .line 3
    return v0
.end method
