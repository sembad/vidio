.class public final Lq3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/k;


# instance fields
.field private final a:Ll3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ll3/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll3/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq3/i0;->a:Ll3/c;

    .line 10
    .line 11
    iput p2, p0, Lq3/i0;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lq3/m;)V
    .locals 5
    .param p1    # Lq3/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lq3/m;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq3/i0;->a:Ll3/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lq3/m;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lq3/m;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lq3/m;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1, v2, v3, v4}, Lq3/m;->m(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {p1, v0, v2}, Lq3/m;->n(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lq3/m;->k()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lq3/m;->k()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Lq3/m;->j()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1, v2, v3, v4}, Lq3/m;->m(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    invoke-virtual {p1, v0, v2}, Lq3/m;->n(II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lq3/m;->g()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Lq3/i0;->b:I

    .line 97
    .line 98
    if-lez v2, :cond_2

    .line 99
    .line 100
    add-int/2addr v0, v2

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/2addr v0, v2

    .line 105
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v0, v1

    .line 114
    :goto_1
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1}, Lq3/m;->h()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v0, v1, v2}, Lkotlin/ranges/g;->c(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0, v0}, Lq3/m;->o(II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/i0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/i0;->a:Ll3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/c;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq3/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lq3/i0;->a:Ll3/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, Lq3/i0;

    .line 18
    .line 19
    iget-object v3, p1, Lq3/i0;->a:Ll3/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Ll3/c;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v1, p0, Lq3/i0;->b:I

    .line 33
    .line 34
    iget p1, p1, Lq3/i0;->b:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/i0;->a:Ll3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/c;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lq3/i0;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq3/i0;->a:Ll3/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\', newCursorPosition="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lq3/i0;->b:I

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/collection/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
