.class final Lr2/a4$a;
.super Lw3/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/c$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lj5/j3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lj5/l3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:Lc6/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ln5/r$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:J

.field private n:Lj5/d3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw3/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lr2/a4$a;->i:F

    .line 7
    .line 8
    iput v0, p0, Lr2/a4$a;->j:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-static {v0, v0, v0, v0, v1}, Lc6/c;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lr2/a4$a;->m:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Lj5/d3;)V
    .locals 0
    .param p1    # Lj5/d3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr2/a4$a;->n:Lj5/d3;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/a4$a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/a4$a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lj5/l3;)V
    .locals 0
    .param p1    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr2/a4$a;->f:Lj5/l3;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lq2/h;)V
    .locals 0
    .param p1    # Lq2/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr2/a4$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lw3/v0;)V
    .locals 2
    .param p1    # Lw3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lr2/a4$a;

    .line 5
    .line 6
    iget-object v0, p1, Lr2/a4$a;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lr2/a4$a;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p1, Lr2/a4$a;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lr2/a4$a;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, Lr2/a4$a;->e:Lj5/j3;

    .line 15
    .line 16
    iput-object v0, p0, Lr2/a4$a;->e:Lj5/j3;

    .line 17
    .line 18
    iget-object v0, p1, Lr2/a4$a;->f:Lj5/l3;

    .line 19
    .line 20
    iput-object v0, p0, Lr2/a4$a;->f:Lj5/l3;

    .line 21
    .line 22
    iget-boolean v0, p1, Lr2/a4$a;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lr2/a4$a;->g:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lr2/a4$a;->h:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lr2/a4$a;->h:Z

    .line 29
    .line 30
    iget v0, p1, Lr2/a4$a;->i:F

    .line 31
    .line 32
    iput v0, p0, Lr2/a4$a;->i:F

    .line 33
    .line 34
    iget v0, p1, Lr2/a4$a;->j:F

    .line 35
    .line 36
    iput v0, p0, Lr2/a4$a;->j:F

    .line 37
    .line 38
    iget-object v0, p1, Lr2/a4$a;->k:Lc6/v;

    .line 39
    .line 40
    iput-object v0, p0, Lr2/a4$a;->k:Lc6/v;

    .line 41
    .line 42
    iget-object v0, p1, Lr2/a4$a;->l:Ln5/r$a;

    .line 43
    .line 44
    iput-object v0, p0, Lr2/a4$a;->l:Ln5/r$a;

    .line 45
    .line 46
    iget-wide v0, p1, Lr2/a4$a;->m:J

    .line 47
    .line 48
    iput-wide v0, p0, Lr2/a4$a;->m:J

    .line 49
    .line 50
    iget-object p1, p1, Lr2/a4$a;->n:Lj5/d3;

    .line 51
    .line 52
    iput-object p1, p0, Lr2/a4$a;->n:Lj5/d3;

    .line 53
    .line 54
    return-void
.end method

.method public final b()Lw3/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr2/a4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/a4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/c$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/a4$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lj5/j3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/a4$a;->e:Lj5/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/a4$a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lr2/a4$a;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ln5/r$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/a4$a;->l:Ln5/r$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lr2/a4$a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lc6/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/a4$a;->k:Lc6/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lj5/d3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/a4$a;->n:Lj5/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/a4$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/a4$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lj5/l3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/a4$a;->f:Lj5/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/a4$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/c$c<",
            "Lj5/c$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr2/a4$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CacheRecord(visualText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr2/a4$a;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", annotations="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr2/a4$a;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", composition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr2/a4$a;->e:Lj5/j3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textStyle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr2/a4$a;->f:Lj5/l3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", singleLine="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lr2/a4$a;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", softWrap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lr2/a4$a;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", densityValue="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lr2/a4$a;->i:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fontScale="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lr2/a4$a;->j:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", layoutDirection="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lr2/a4$a;->k:Lc6/v;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", fontFamilyResolver="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lr2/a4$a;->l:Ln5/r$a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", constraints="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lr2/a4$a;->m:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Lc6/b;->m(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", layoutResult="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lr2/a4$a;->n:Lj5/d3;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x29

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final u(Lj5/j3;)V
    .locals 0
    .param p1    # Lj5/j3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr2/a4$a;->e:Lj5/j3;

    .line 2
    .line 3
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/a4$a;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr2/a4$a;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ln5/r$a;)V
    .locals 0
    .param p1    # Ln5/r$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr2/a4$a;->l:Ln5/r$a;

    .line 2
    .line 3
    return-void
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr2/a4$a;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lc6/v;)V
    .locals 0
    .param p1    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr2/a4$a;->k:Lc6/v;

    .line 2
    .line 3
    return-void
.end method
