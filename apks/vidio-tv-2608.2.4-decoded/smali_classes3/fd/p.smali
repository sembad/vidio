.class public final Lfd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a<",
            "Lqd/d;",
            "Lqd/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lfd/d;

.field private l:Lfd/d;

.field private m:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lfd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z


# direct methods
.method public constructor <init>(Lkd/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfd/p;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkd/n;->b()Lkd/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lkd/n;->b()Lkd/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lkd/e;->b()Lfd/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lfd/p;->f:Lfd/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkd/n;->e()Lkd/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lkd/n;->e()Lkd/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lkd/o;->b()Lfd/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Lfd/p;->g:Lfd/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkd/n;->g()Lkd/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Lkd/n;->g()Lkd/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lkd/g;->b()Lfd/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iput-object v0, p0, Lfd/p;->h:Lfd/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkd/n;->f()Lkd/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lkd/n;->f()Lkd/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lkd/b;->d()Lfd/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, p0, Lfd/p;->i:Lfd/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lkd/n;->h()Lkd/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1}, Lkd/n;->h()Lkd/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lkd/b;->d()Lfd/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_4
    iput-object v0, p0, Lfd/p;->k:Lfd/d;

    .line 101
    .line 102
    invoke-virtual {p1}, Lkd/n;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lfd/p;->o:Z

    .line 107
    .line 108
    iget-object v0, p0, Lfd/p;->k:Lfd/d;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lfd/p;->b:Landroid/graphics/Matrix;

    .line 118
    .line 119
    new-instance v0, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lfd/p;->c:Landroid/graphics/Matrix;

    .line 125
    .line 126
    new-instance v0, Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lfd/p;->d:Landroid/graphics/Matrix;

    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    new-array v0, v0, [F

    .line 136
    .line 137
    iput-object v0, p0, Lfd/p;->e:[F

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    iput-object v1, p0, Lfd/p;->b:Landroid/graphics/Matrix;

    .line 141
    .line 142
    iput-object v1, p0, Lfd/p;->c:Landroid/graphics/Matrix;

    .line 143
    .line 144
    iput-object v1, p0, Lfd/p;->d:Landroid/graphics/Matrix;

    .line 145
    .line 146
    iput-object v1, p0, Lfd/p;->e:[F

    .line 147
    .line 148
    :goto_5
    invoke-virtual {p1}, Lkd/n;->i()Lkd/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-virtual {p1}, Lkd/n;->i()Lkd/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lkd/b;->d()Lfd/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_6
    iput-object v0, p0, Lfd/p;->l:Lfd/d;

    .line 165
    .line 166
    invoke-virtual {p1}, Lkd/n;->d()Lkd/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Lkd/n;->d()Lkd/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lkd/d;->b()Lfd/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lfd/p;->j:Lfd/a;

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p1}, Lkd/n;->j()Lkd/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Lkd/n;->j()Lkd/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lkd/b;->d()Lfd/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lfd/p;->m:Lfd/a;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    iput-object v1, p0, Lfd/p;->m:Lfd/a;

    .line 200
    .line 201
    :goto_7
    invoke-virtual {p1}, Lkd/n;->c()Lkd/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1}, Lkd/n;->c()Lkd/b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lkd/b;->d()Lfd/d;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lfd/p;->n:Lfd/a;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    iput-object v1, p0, Lfd/p;->n:Lfd/a;

    .line 219
    .line 220
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lfd/p;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmd/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/p;->j:Lfd/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmd/b;->k(Lfd/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfd/p;->m:Lfd/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmd/b;->k(Lfd/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfd/p;->n:Lfd/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmd/b;->k(Lfd/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfd/p;->f:Lfd/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lmd/b;->k(Lfd/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfd/p;->g:Lfd/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lmd/b;->k(Lfd/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfd/p;->h:Lfd/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lmd/b;->k(Lfd/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfd/p;->i:Lfd/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lmd/b;->k(Lfd/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfd/p;->k:Lfd/d;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lmd/b;->k(Lfd/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfd/p;->l:Lfd/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lmd/b;->k(Lfd/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lfd/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/p;->j:Lfd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfd/a;->a(Lfd/a$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfd/p;->m:Lfd/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfd/a;->a(Lfd/a$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lfd/p;->n:Lfd/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lfd/a;->a(Lfd/a$a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lfd/p;->f:Lfd/a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lfd/a;->a(Lfd/a$a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lfd/p;->g:Lfd/a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lfd/a;->a(Lfd/a$a;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lfd/p;->h:Lfd/a;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lfd/a;->a(Lfd/a$a;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lfd/p;->i:Lfd/a;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lfd/a;->a(Lfd/a$a;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lfd/p;->k:Lfd/d;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lfd/a;->a(Lfd/a$a;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lfd/p;->l:Lfd/d;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lfd/a;->a(Lfd/a$a;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/Object;Lqd/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqd/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/airbnb/lottie/d0;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lfd/p;->f:Lfd/a;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lfd/q;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfd/p;->f:Lfd/a;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Lfd/a;->n(Lqd/c;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lcom/airbnb/lottie/d0;->b:Landroid/graphics/PointF;

    .line 40
    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lfd/p;->g:Lfd/a;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lfd/q;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfd/p;->g:Lfd/a;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, p2}, Lfd/a;->n(Lqd/c;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object v2, Lcom/airbnb/lottie/d0;->c:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lfd/p;->g:Lfd/a;

    .line 71
    .line 72
    instance-of v3, v2, Lfd/n;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast v2, Lfd/n;

    .line 77
    .line 78
    iput-object p2, v2, Lfd/n;->m:Lqd/c;

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    sget-object v2, Lcom/airbnb/lottie/d0;->d:Ljava/lang/Float;

    .line 83
    .line 84
    if-ne p1, v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lfd/p;->g:Lfd/a;

    .line 87
    .line 88
    instance-of v3, v2, Lfd/n;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    check-cast v2, Lfd/n;

    .line 93
    .line 94
    iput-object p2, v2, Lfd/n;->n:Lqd/c;

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    sget-object v2, Lcom/airbnb/lottie/d0;->j:Lqd/d;

    .line 99
    .line 100
    if-ne p1, v2, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lfd/p;->h:Lfd/a;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    new-instance p1, Lfd/q;

    .line 107
    .line 108
    new-instance v0, Lqd/d;

    .line 109
    .line 110
    invoke-direct {v0}, Lqd/d;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lfd/p;->h:Lfd/a;

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1, p2}, Lfd/a;->n(Lqd/c;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    sget-object v2, Lcom/airbnb/lottie/d0;->k:Ljava/lang/Float;

    .line 126
    .line 127
    if-ne p1, v2, :cond_9

    .line 128
    .line 129
    iget-object p1, p0, Lfd/p;->i:Lfd/a;

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    new-instance p1, Lfd/q;

    .line 134
    .line 135
    invoke-direct {p1, v1, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lfd/p;->i:Lfd/a;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1, p2}, Lfd/a;->n(Lqd/c;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    const/4 v2, 0x3

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne p1, v2, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lfd/p;->j:Lfd/a;

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    new-instance p1, Lfd/q;

    .line 159
    .line 160
    const/16 v0, 0x64

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lfd/p;->j:Lfd/a;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    invoke-virtual {p1, p2}, Lfd/a;->n(Lqd/c;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_b
    sget-object v2, Lcom/airbnb/lottie/d0;->x:Ljava/lang/Float;

    .line 177
    .line 178
    if-ne p1, v2, :cond_d

    .line 179
    .line 180
    iget-object p1, p0, Lfd/p;->m:Lfd/a;

    .line 181
    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    new-instance p1, Lfd/q;

    .line 185
    .line 186
    invoke-direct {p1, v0, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lfd/p;->m:Lfd/a;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_c
    invoke-virtual {p1, p2}, Lfd/a;->n(Lqd/c;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_d
    sget-object v2, Lcom/airbnb/lottie/d0;->y:Ljava/lang/Float;

    .line 197
    .line 198
    if-ne p1, v2, :cond_f

    .line 199
    .line 200
    iget-object p1, p0, Lfd/p;->n:Lfd/a;

    .line 201
    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    new-instance p1, Lfd/q;

    .line 205
    .line 206
    invoke-direct {p1, v0, p2}, Lfd/q;-><init>(Ljava/lang/Object;Lqd/c;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lfd/p;->n:Lfd/a;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_e
    invoke-virtual {p1, p2}, Lfd/a;->n(Lqd/c;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/d0;->l:Ljava/lang/Float;

    .line 217
    .line 218
    if-ne p1, v0, :cond_11

    .line 219
    .line 220
    iget-object p1, p0, Lfd/p;->k:Lfd/d;

    .line 221
    .line 222
    if-nez p1, :cond_10

    .line 223
    .line 224
    new-instance p1, Lfd/d;

    .line 225
    .line 226
    new-instance v0, Lqd/a;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lqd/a;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, v0}, Lfd/a;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lfd/p;->k:Lfd/d;

    .line 239
    .line 240
    :cond_10
    iget-object p1, p0, Lfd/p;->k:Lfd/d;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lfd/a;->n(Lqd/c;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/d0;->m:Ljava/lang/Float;

    .line 247
    .line 248
    if-ne p1, v0, :cond_13

    .line 249
    .line 250
    iget-object p1, p0, Lfd/p;->l:Lfd/d;

    .line 251
    .line 252
    if-nez p1, :cond_12

    .line 253
    .line 254
    new-instance p1, Lfd/d;

    .line 255
    .line 256
    new-instance v0, Lqd/a;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lqd/a;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Lfd/a;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lfd/p;->l:Lfd/d;

    .line 269
    .line 270
    :cond_12
    iget-object p1, p0, Lfd/p;->l:Lfd/d;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lfd/a;->n(Lqd/c;)V

    .line 273
    .line 274
    .line 275
    :goto_0
    const/4 p1, 0x1

    .line 276
    return p1

    .line 277
    :cond_13
    const/4 p1, 0x0

    .line 278
    return p1
.end method

.method public final e()Lfd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfd/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd/p;->n:Lfd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Lfd/p;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfd/p;->g:Lfd/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lfd/a;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v5, v4, v2

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v5, v5, v2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v3, p0, Lfd/p;->o:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v3, v1, Lfd/a;->d:F

    .line 43
    .line 44
    invoke-virtual {v1}, Lfd/a;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    const v6, 0x38d1b717    # 1.0E-4f

    .line 55
    .line 56
    .line 57
    add-float/2addr v6, v3

    .line 58
    invoke-virtual {v1, v6}, Lfd/a;->m(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lfd/a;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lfd/a;->m(F)V

    .line 68
    .line 69
    .line 70
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v1, v4

    .line 73
    float-to-double v3, v1

    .line 74
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    sub-float/2addr v1, v5

    .line 77
    float-to-double v5, v1

    .line 78
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v1, v3

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, Lfd/p;->i:Lfd/a;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    instance-of v3, v1, Lfd/q;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lfd/a;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    check-cast v1, Lfd/d;

    .line 111
    .line 112
    invoke-virtual {v1}, Lfd/d;->p()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_0
    cmpl-float v3, v1, v2

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v1, p0, Lfd/p;->k:Lfd/d;

    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v4, p0, Lfd/p;->l:Lfd/d;

    .line 130
    .line 131
    const/high16 v5, 0x42b40000    # 90.0f

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    move v4, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v4}, Lfd/d;->p()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    neg-float v4, v4

    .line 142
    add-float/2addr v4, v5

    .line 143
    float-to-double v6, v4

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    double-to-float v4, v6

    .line 153
    :goto_2
    iget-object v6, p0, Lfd/p;->l:Lfd/d;

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    move v5, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v6}, Lfd/d;->p()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    neg-float v6, v6

    .line 164
    add-float/2addr v6, v5

    .line 165
    float-to-double v5, v6

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    double-to-float v5, v5

    .line 175
    :goto_3
    invoke-virtual {v1}, Lfd/d;->p()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    float-to-double v6, v1

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    double-to-float v1, v6

    .line 189
    invoke-direct {p0}, Lfd/p;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lfd/p;->e:[F

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    aput v4, v6, v7

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    aput v5, v6, v8

    .line 199
    .line 200
    neg-float v9, v5

    .line 201
    const/4 v10, 0x3

    .line 202
    aput v9, v6, v10

    .line 203
    .line 204
    const/4 v11, 0x4

    .line 205
    aput v4, v6, v11

    .line 206
    .line 207
    const/16 v12, 0x8

    .line 208
    .line 209
    aput v3, v6, v12

    .line 210
    .line 211
    iget-object v13, p0, Lfd/p;->b:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lfd/p;->d()V

    .line 217
    .line 218
    .line 219
    aput v3, v6, v7

    .line 220
    .line 221
    aput v1, v6, v10

    .line 222
    .line 223
    aput v3, v6, v11

    .line 224
    .line 225
    aput v3, v6, v12

    .line 226
    .line 227
    iget-object v1, p0, Lfd/p;->c:Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lfd/p;->d()V

    .line 233
    .line 234
    .line 235
    aput v4, v6, v7

    .line 236
    .line 237
    aput v9, v6, v8

    .line 238
    .line 239
    aput v5, v6, v10

    .line 240
    .line 241
    aput v4, v6, v11

    .line 242
    .line 243
    aput v3, v6, v12

    .line 244
    .line 245
    iget-object v4, p0, Lfd/p;->d:Landroid/graphics/Matrix;

    .line 246
    .line 247
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v1, p0, Lfd/p;->h:Lfd/a;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Lfd/a;->g()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lqd/d;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1}, Lqd/d;->b()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    cmpl-float v4, v4, v3

    .line 276
    .line 277
    if-nez v4, :cond_8

    .line 278
    .line 279
    invoke-virtual {v1}, Lqd/d;->c()F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    cmpl-float v3, v4, v3

    .line 284
    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    :cond_8
    invoke-virtual {v1}, Lqd/d;->b()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v1}, Lqd/d;->c()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 296
    .line 297
    .line 298
    :cond_9
    iget-object v1, p0, Lfd/p;->f:Lfd/a;

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-virtual {v1}, Lfd/a;->g()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/graphics/PointF;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 311
    .line 312
    cmpl-float v4, v3, v2

    .line 313
    .line 314
    if-nez v4, :cond_a

    .line 315
    .line 316
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 317
    .line 318
    cmpl-float v2, v4, v2

    .line 319
    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    :cond_a
    neg-float v2, v3

    .line 323
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 324
    .line 325
    neg-float v1, v1

    .line 326
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 327
    .line 328
    .line 329
    :cond_b
    return-object v0
.end method

.method public final g(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Lfd/p;->g:Lfd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lfd/a;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lfd/p;->h:Lfd/a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lfd/a;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lqd/d;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lfd/p;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float/2addr v4, p1

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lqd/d;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-double v4, v0

    .line 49
    float-to-double v6, p1

    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-float v0, v4

    .line 55
    invoke-virtual {v2}, Lqd/d;->c()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-double v4, v2

    .line 60
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-float v2, v4

    .line 65
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lfd/p;->i:Lfd/a;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Lfd/a;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lfd/p;->f:Lfd/a;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Lfd/a;->g()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/graphics/PointF;

    .line 92
    .line 93
    :goto_2
    mul-float/2addr v0, p1

    .line 94
    const/4 p1, 0x0

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    move v2, p1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    :goto_3
    if-nez v1, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    return-object v3
.end method

.method public final h()Lfd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfd/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd/p;->j:Lfd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lfd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfd/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd/p;->m:Lfd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/p;->j:Lfd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfd/a;->m(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfd/p;->m:Lfd/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfd/a;->m(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lfd/p;->n:Lfd/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lfd/a;->m(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lfd/p;->f:Lfd/a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lfd/a;->m(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lfd/p;->g:Lfd/a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lfd/a;->m(F)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lfd/p;->h:Lfd/a;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lfd/a;->m(F)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lfd/p;->i:Lfd/a;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lfd/a;->m(F)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lfd/p;->k:Lfd/d;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lfd/a;->m(F)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lfd/p;->l:Lfd/d;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lfd/a;->m(F)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method
