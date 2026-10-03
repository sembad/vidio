.class public final Lmd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/e$a;,
        Lmd/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/g;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lmd/e$a;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lld/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkd/n;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:Lkd/j;

.field private final r:Lkd/k;

.field private final s:Lkd/b;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqd/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lmd/e$b;

.field private final v:Z

.field private final w:Lld/a;

.field private final x:Lod/j;

.field private final y:Lld/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/g;Ljava/lang/String;JLmd/e$a;JLjava/lang/String;Ljava/util/List;Lkd/n;IIIFFFFLkd/j;Lkd/k;Ljava/util/List;Lmd/e$b;Lkd/b;ZLld/a;Lod/j;Lld/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lld/c;",
            ">;",
            "Lcom/airbnb/lottie/g;",
            "Ljava/lang/String;",
            "J",
            "Lmd/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lld/i;",
            ">;",
            "Lkd/n;",
            "IIIFFFF",
            "Lkd/j;",
            "Lkd/k;",
            "Ljava/util/List<",
            "Lqd/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lmd/e$b;",
            "Lkd/b;",
            "Z",
            "Lld/a;",
            "Lod/j;",
            "Lld/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/e;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lmd/e;->b:Lcom/airbnb/lottie/g;

    .line 4
    iput-object p3, p0, Lmd/e;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lmd/e;->d:J

    .line 6
    iput-object p6, p0, Lmd/e;->e:Lmd/e$a;

    .line 7
    iput-wide p7, p0, Lmd/e;->f:J

    .line 8
    iput-object p9, p0, Lmd/e;->g:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lmd/e;->h:Ljava/util/List;

    .line 10
    iput-object p11, p0, Lmd/e;->i:Lkd/n;

    .line 11
    iput p12, p0, Lmd/e;->j:I

    .line 12
    iput p13, p0, Lmd/e;->k:I

    .line 13
    iput p14, p0, Lmd/e;->l:I

    .line 14
    iput p15, p0, Lmd/e;->m:F

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lmd/e;->n:F

    move/from16 p1, p17

    .line 16
    iput p1, p0, Lmd/e;->o:F

    move/from16 p1, p18

    .line 17
    iput p1, p0, Lmd/e;->p:F

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lmd/e;->q:Lkd/j;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lmd/e;->r:Lkd/k;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lmd/e;->t:Ljava/util/List;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Lmd/e;->u:Lmd/e$b;

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Lmd/e;->s:Lkd/b;

    move/from16 p1, p24

    .line 23
    iput-boolean p1, p0, Lmd/e;->v:Z

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Lmd/e;->w:Lld/a;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, Lmd/e;->x:Lod/j;

    move-object/from16 p1, p27

    .line 26
    iput-object p1, p0, Lmd/e;->y:Lld/h;

    return-void
.end method


# virtual methods
.method public final a()Lld/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e;->y:Lld/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lld/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e;->w:Lld/a;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Lcom/airbnb/lottie/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e;->b:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lod/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e;->x:Lod/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmd/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqd/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/e;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lmd/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e;->e:Lmd/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lld/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/e;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final i()Lmd/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e;->u:Lmd/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmd/e;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method final l()F
    .locals 1

    .line 1
    iget v0, p0, Lmd/e;->p:F

    .line 2
    .line 3
    return v0
.end method

.method final m()F
    .locals 1

    .line 1
    iget v0, p0, Lmd/e;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final p()I
    .locals 1

    .line 1
    iget v0, p0, Lmd/e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method final q()I
    .locals 1

    .line 1
    iget v0, p0, Lmd/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method final r()I
    .locals 1

    .line 1
    iget v0, p0, Lmd/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method final s()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/e;->b:Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmd/e;->n:F

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    return v1
.end method

.method final t()Lkd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e;->q:Lkd/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmd/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final u()Lkd/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e;->r:Lkd/k;

    .line 2
    .line 3
    return-object v0
.end method

.method final v()Lkd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e;->s:Lkd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final w()F
    .locals 1

    .line 1
    iget v0, p0, Lmd/e;->m:F

    .line 2
    .line 3
    return v0
.end method

.method final x()Lkd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e;->i:Lkd/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd/e;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/concurrent/futures/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmd/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lmd/e;->f:J

    .line 16
    .line 17
    iget-object v4, p0, Lmd/e;->b:Lcom/airbnb/lottie/g;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Lcom/airbnb/lottie/g;->u(J)Lmd/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v3, "\t\tParents: "

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lmd/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v2, v2, Lmd/e;->f:J

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Lcom/airbnb/lottie/g;->u(J)Lmd/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v3, "->"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lmd/e;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v2, v2, Lmd/e;->f:J

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lcom/airbnb/lottie/g;->u(J)Lmd/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lmd/e;->h:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "\tMasks: "

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget v2, p0, Lmd/e;->j:I

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget v3, p0, Lmd/e;->k:I

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "\tBackground: "

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget v5, p0, Lmd/e;->l:I

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x3

    .line 125
    new-array v6, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    aput-object v2, v6, v7

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    aput-object v3, v6, v2

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    aput-object v5, v6, v2

    .line 135
    .line 136
    const-string v2, "%dx%d %X\n"

    .line 137
    .line 138
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v2, p0, Lmd/e;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, "\tShapes:\n"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, "\t\t"

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method
