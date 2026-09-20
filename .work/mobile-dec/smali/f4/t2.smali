.class final Lf4/t2;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/e0;
.implements Ly4/f2;


# instance fields
.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:J

.field private W:Lf4/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private X:Z

.field private Y:J

.field private Z:J

.field private a0:I

.field private b0:I

.field private c0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf4/v1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFFFJLf4/r2;ZJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf4/t2;->P:F

    .line 5
    .line 6
    iput p2, p0, Lf4/t2;->Q:F

    .line 7
    .line 8
    iput p3, p0, Lf4/t2;->R:F

    .line 9
    .line 10
    iput p4, p0, Lf4/t2;->S:F

    .line 11
    .line 12
    iput p5, p0, Lf4/t2;->T:F

    .line 13
    .line 14
    iput p6, p0, Lf4/t2;->U:F

    .line 15
    .line 16
    iput-wide p7, p0, Lf4/t2;->V:J

    .line 17
    .line 18
    iput-object p9, p0, Lf4/t2;->W:Lf4/r2;

    .line 19
    .line 20
    iput-boolean p10, p0, Lf4/t2;->X:Z

    .line 21
    .line 22
    iput-wide p11, p0, Lf4/t2;->Y:J

    .line 23
    .line 24
    iput-wide p13, p0, Lf4/t2;->Z:J

    .line 25
    .line 26
    iput p15, p0, Lf4/t2;->a0:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lf4/t2;->b0:I

    .line 31
    .line 32
    new-instance p1, Lf4/s2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lf4/s2;-><init>(Lf4/t2;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lf4/t2;->c0:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic J2(Lf4/t2;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/t2;->c0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/t2;->P:F

    .line 2
    .line 3
    return v0
.end method

.method public final D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/t2;->S:F

    .line 2
    .line 3
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/t2;->T:F

    .line 2
    .line 3
    return-void
.end method

.method public final H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/t2;->Q:F

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lg5/l0;)V
    .locals 1
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lf4/t2;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf4/t2;->W:Lf4/r2;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lg5/h0;->x(Lg5/l0;Lf4/r2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I0(Lf4/r2;)V
    .locals 0
    .param p1    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf4/t2;->W:Lf4/r2;

    .line 2
    .line 3
    return-void
.end method

.method public final K(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/t2;->R:F

    .line 2
    .line 3
    return-void
.end method

.method public final K2()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/t2;->R:F

    .line 2
    .line 3
    return v0
.end method

.method public final L2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/t2;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M2()I
    .locals 1

    .line 1
    iget v0, p0, Lf4/t2;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final N2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf4/t2;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/t2;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O2()I
    .locals 1

    .line 1
    iget v0, p0, Lf4/t2;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public final P2()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/t2;->S:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic Q(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->b(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final Q2()Lf4/r2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/t2;->W:Lf4/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(Lw4/l1;Lw4/h1;J)Lw4/k1;
    .locals 1
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    new-instance v0, Lf4/t2$a;

    .line 14
    .line 15
    invoke-direct {v0, p2, p0}, Lf4/t2$a;-><init>(Lw4/j2;Lf4/t2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p4, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final R2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/t2;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/t2;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public final S0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf4/t2;->V:J

    .line 2
    .line 3
    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, Ly4/k;->d(Ly4/j;I)Ly4/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ly4/h1;->t2()Ly4/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lf4/t2;->c0:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ly4/h1;->g3(Lkotlin/jvm/functions/Function1;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/t2;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/t2;->T:F

    .line 2
    .line 3
    return v0
.end method

.method public final l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/t2;->a0:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic m(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->d(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final m2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->c(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf4/t2;->Y:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/t2;->P:F

    .line 2
    .line 3
    return-void
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lf4/t2;->U:F

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf4/t2;->P:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lf4/t2;->Q:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lf4/t2;->R:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lf4/t2;->S:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lf4/t2;->T:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cameraDistance="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lf4/t2;->U:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", transformOrigin="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lf4/t2;->V:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Lf4/x2;->f(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", shape="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lf4/t2;->W:Lf4/r2;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", clip="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lf4/t2;->X:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lf4/t2;->Y:J

    .line 103
    .line 104
    const-string v3, ", spotShadowColor="

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v0}, Ll9/p0;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Lf4/t2;->Z:J

    .line 110
    .line 111
    const-string v3, ", compositingStrategy="

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v0}, Ll9/p0;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lf4/t2;->a0:I

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "CompositingStrategy(value="

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x29

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", blendMode="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lf4/t2;->b0:I

    .line 146
    .line 147
    invoke-static {v1}, Lf4/u0;->a(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", colorFilter=null)"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf4/t2;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf4/t2;->Z:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic x(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->a(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/t2;->U:F

    .line 2
    .line 3
    return-void
.end method
