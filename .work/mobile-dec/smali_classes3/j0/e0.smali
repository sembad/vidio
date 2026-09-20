.class public final Lj0/e0;
.super Landroidx/camera/core/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/e0$c;,
        Lj0/e0$i;,
        Lj0/e0$b;,
        Lj0/e0$e;,
        Lj0/e0$f;,
        Lj0/e0$g;,
        Lj0/e0$d;,
        Lj0/e0$h;,
        Lj0/e0$j;
    }
.end annotation


# static fields
.field public static final C:Lj0/e0$c;


# instance fields
.field private A:Lq0/z2$c;

.field private final B:Lp0/b0;

.field private final r:I

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:I

.field private u:I

.field private v:Landroid/util/Rational;

.field private w:Lw0/f;

.field x:Lq0/z2$b;

.field private y:Lp0/c0;

.field private z:Lp0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/e0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/e0;->C:Lj0/e0$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lq0/t1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/h0;-><init>(Lq0/n3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj0/e0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lj0/e0;->u:I

    .line 14
    .line 15
    iput-object v0, p0, Lj0/e0;->v:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, Lj0/e0$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lj0/e0$a;-><init>(Lj0/e0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj0/e0;->B:Lp0/b0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lq0/t1;

    .line 29
    .line 30
    sget-object v1, Lq0/t1;->Q:Lq0/h1$a;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lq0/t1;->F(Lq0/h1$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1}, Lq0/w2;->f(Lq0/x2;Lq0/h1$a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lj0/e0;->r:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lj0/e0;->r:I

    .line 53
    .line 54
    :goto_0
    sget-object v1, Lq0/t1;->X:Lq0/h1$a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lq0/t1;->getConfig()Lq0/h1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lq0/r2;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lj0/e0;->t:I

    .line 78
    .line 79
    sget-object v1, Lq0/t1;->Y:Lq0/h1$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lq0/t1;->getConfig()Lq0/h1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lq0/r2;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lj0/e0$i;

    .line 92
    .line 93
    new-instance v0, Lw0/f;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lw0/f;-><init>(Lj0/e0$i;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lj0/e0;->w:Lw0/f;

    .line 99
    .line 100
    return-void
.end method

.method public static b0(Lj0/e0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lj0/e0;->z:Lp0/a1;

    .line 9
    .line 10
    check-cast v0, Lp0/f1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp0/f1;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lj0/e0;->c0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/h0;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lq0/t1;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/h0;->e()Lq0/d3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v2, v3}, Lj0/e0;->d0(Ljava/lang/String;Lq0/t1;Lq0/d3;)Lq0/z2$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lj0/e0;->x:Lq0/z2$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lq0/z2$b;->j()Lq0/z2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v2, v3

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/camera/core/h0;->Y(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/camera/core/h0;->G()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lj0/e0;->z:Lp0/a1;

    .line 75
    .line 76
    check-cast p0, Lp0/f1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lp0/f1;->g()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private c0(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt0/p;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj0/e0;->A:Lq0/z2$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lq0/z2$c;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lj0/e0;->A:Lq0/z2$c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lj0/e0;->y:Lp0/c0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lp0/c0;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lj0/e0;->y:Lp0/c0;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lj0/e0;->z:Lp0/a1;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p1, Lp0/f1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp0/f1;->c()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lj0/e0;->z:Lp0/a1;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/h0;->h()Lq0/h0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lq0/h0;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private d0(Ljava/lang/String;Lq0/t1;Lq0/d3;)Lq0/z2$b;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Lt0/p;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v4, v0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput-object p3, v4, v5

    .line 18
    .line 19
    const-string v6, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 20
    .line 21
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v6, "ImageCapture"

    .line 26
    .line 27
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lq0/d3;->f()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lq0/m0;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    xor-int/lit8 v12, v4, 0x1

    .line 46
    .line 47
    iget-object v4, v1, Lj0/e0;->y:Lp0/c0;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-static {v7, v12}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lj0/e0;->y:Lp0/c0;

    .line 56
    .line 57
    invoke-virtual {v4}, Lp0/c0;->a()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lq0/m0;->a()Lj0/n;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v8, Lj0/e0$d;

    .line 69
    .line 70
    invoke-direct {v8, v4}, Lj0/e0$d;-><init>(Lj0/n;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lj0/e0$d;->a()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v10, Lq0/t1;->U:Lq0/h1$a;

    .line 82
    .line 83
    invoke-interface {v8, v10, v2}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v13, "The specified output format ("

    .line 99
    .line 100
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v13, v10, v2}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ") is not supported by current configuration. Supported output formats: "

    .line 124
    .line 125
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v8, v2}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v4, Lq0/t1;->a0:Lq0/h1$a;

    .line 143
    .line 144
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {v2, v4, v8}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lq0/t1;->e()I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Lq0/m0;->f()Lq0/c0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Lq0/c0;->p()Lq0/b3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_1

    .line 174
    .line 175
    :goto_0
    move-object v0, v7

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_1
    invoke-interface {v2}, Lq0/b3;->h()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    const/16 v8, 0x23

    .line 188
    .line 189
    invoke-static {v8, v2}, Lj0/e0;->g0(ILjava/util/Map;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_2

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_2
    const/16 v8, 0x100

    .line 203
    .line 204
    invoke-static {v8, v2}, Lj0/e0;->g0(ILjava/util/Map;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_3

    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_3
    const/16 v8, 0x1005

    .line 218
    .line 219
    invoke-static {v8, v2}, Lj0/e0;->g0(ILjava/util/Map;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_4

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_5

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v8}, Lq0/m0;->f()Lq0/c0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v8}, Lq0/c0;->w()Lq0/c0$a;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v8, v4}, Lq0/c0$a;->a(Ljava/util/ArrayList;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto :goto_1

    .line 255
    :cond_5
    move v4, v0

    .line 256
    :goto_1
    if-nez v4, :cond_6

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v14, v2

    .line 268
    check-cast v14, Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v8, Lq0/t1;->Z:Lq0/h1$a;

    .line 275
    .line 276
    invoke-interface {v2, v8, v7}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v13, v2

    .line 281
    check-cast v13, Ld1/b;

    .line 282
    .line 283
    if-eqz v13, :cond_8

    .line 284
    .line 285
    new-instance v2, Lt0/d;

    .line 286
    .line 287
    invoke-direct {v2, v5}, Lt0/d;-><init>(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Lq0/m0;->l()Lq0/l0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v5}, Lq0/l0;->h()Landroid/graphics/Rect;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v2}, Lq0/m0;->l()Lq0/l0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v8, Landroid/util/Rational;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-direct {v8, v10, v5}, Landroid/util/Rational;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/camera/core/h0;->y()I

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    invoke-interface {v2}, Lj0/n;->e()I

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    invoke-interface {v2}, Lj0/n;->i()I

    .line 331
    .line 332
    .line 333
    move-result v19

    .line 334
    const/4 v15, 0x0

    .line 335
    move-object/from16 v17, v8

    .line 336
    .line 337
    invoke-static/range {v13 .. v19}, Lw0/i;->e(Ld1/b;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_7

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/util/Size;

    .line 352
    .line 353
    invoke-static {v4, v0}, Lp0/j0;->a(ILandroid/util/Size;)Lp0/j0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_2

    .line 358
    :cond_7
    const-string v0, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 359
    .line 360
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v7

    .line 364
    :cond_8
    new-instance v2, Lt0/d;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Lt0/d;-><init>(Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {v14, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/util/Size;

    .line 374
    .line 375
    invoke-static {v4, v0}, Lp0/j0;->a(ILandroid/util/Size;)Lp0/j0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_2
    move-object v13, v0

    .line 380
    goto :goto_3

    .line 381
    :cond_9
    move-object v13, v7

    .line 382
    :goto_3
    invoke-virtual {v1}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    :try_start_0
    invoke-virtual {v1}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Lq0/m0;->l()Lq0/l0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Lq0/l0;->m()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    instance-of v2, v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 401
    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .line 406
    move-object v7, v0

    .line 407
    goto :goto_4

    .line 408
    :catch_0
    move-exception v0

    .line 409
    goto :goto_5

    .line 410
    :cond_a
    :goto_4
    move-object v10, v7

    .line 411
    goto :goto_6

    .line 412
    :goto_5
    const-string v2, "getCameraCharacteristics failed"

    .line 413
    .line 414
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :goto_6
    new-instance v7, Lp0/c0;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/camera/core/h0;->l()Lj0/g;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    move-object/from16 v8, p2

    .line 425
    .line 426
    invoke-direct/range {v7 .. v13}, Lp0/c0;-><init>(Lq0/t1;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lj0/g;ZLp0/j0;)V

    .line 427
    .line 428
    .line 429
    iput-object v7, v1, Lj0/e0;->y:Lp0/c0;

    .line 430
    .line 431
    iget-object v0, v1, Lj0/e0;->z:Lp0/a1;

    .line 432
    .line 433
    if-nez v0, :cond_b

    .line 434
    .line 435
    invoke-virtual {v1}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Lq0/n3;->f()Lp0/a1$b;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v2, v1, Lj0/e0;->B:Lp0/b0;

    .line 444
    .line 445
    invoke-interface {v0, v2}, Lp0/a1$b;->a(Lp0/b0;)Lp0/f1;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v1, Lj0/e0;->z:Lp0/a1;

    .line 450
    .line 451
    :cond_b
    iget-object v0, v1, Lj0/e0;->z:Lp0/a1;

    .line 452
    .line 453
    iget-object v2, v1, Lj0/e0;->y:Lp0/c0;

    .line 454
    .line 455
    check-cast v0, Lp0/f1;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lp0/f1;->h(Lp0/c0;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lj0/e0;->y:Lp0/c0;

    .line 461
    .line 462
    invoke-virtual/range {p3 .. p3}, Lq0/d3;->f()Landroid/util/Size;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v2}, Lp0/c0;->c(Landroid/util/Size;)Lq0/z2$b;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual/range {p3 .. p3}, Lq0/d3;->g()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v0, v2}, Lq0/z2$b;->r(I)V

    .line 475
    .line 476
    .line 477
    iget v2, v1, Lj0/e0;->r:I

    .line 478
    .line 479
    if-ne v2, v3, :cond_c

    .line 480
    .line 481
    invoke-virtual/range {p3 .. p3}, Lq0/d3;->h()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_c

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/camera/core/h0;->h()Lq0/h0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v2, v0}, Lq0/h0;->b(Lq0/z2$b;)V

    .line 492
    .line 493
    .line 494
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lq0/d3;->d()Lq0/h1;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_d

    .line 499
    .line 500
    invoke-virtual/range {p3 .. p3}, Lq0/d3;->d()Lq0/h1;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v0, v2}, Lq0/z2$b;->e(Lq0/h1;)V

    .line 505
    .line 506
    .line 507
    :cond_d
    iget-object v2, v1, Lj0/e0;->A:Lq0/z2$c;

    .line 508
    .line 509
    if-eqz v2, :cond_e

    .line 510
    .line 511
    invoke-virtual {v2}, Lq0/z2$c;->b()V

    .line 512
    .line 513
    .line 514
    :cond_e
    new-instance v2, Lq0/z2$c;

    .line 515
    .line 516
    new-instance v3, Lj0/d0;

    .line 517
    .line 518
    invoke-direct {v3, v1}, Lj0/d0;-><init>(Lj0/e0;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v3}, Lq0/z2$c;-><init>(Lq0/z2$d;)V

    .line 522
    .line 523
    .line 524
    iput-object v2, v1, Lj0/e0;->A:Lq0/z2$c;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lq0/z2$b;->l(Lq0/z2$c;)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method

.method private static f0(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static g0(ILjava/util/Map;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/e0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/e0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/h0;->h()Lq0/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lj0/e0;->e0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Lq0/h0;->d(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj7/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj0/e0;->e0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lj0/f;->a()Lj0/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lj0/n;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lj0/e0;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj0/e0;->w:Lw0/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/h0;->h()Lq0/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lq0/h0;->g(Lj0/e0$i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final K(Lq0/l0;Lq0/n3$a;)Lq0/n3;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/l0;",
            "Lq0/n3$a<",
            "***>;)",
            "Lq0/n3<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/h0;->m()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move v7, v6

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ll0/b;

    .line 42
    .line 43
    instance-of v9, v8, Ln0/d;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    check-cast v8, Ln0/d;

    .line 48
    .line 49
    invoke-virtual {v8}, Ln0/d;->c()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v8, Lq0/t1;->U:Lq0/h1$a;

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v8, v7}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, Lq0/l0;->n()Lq0/v2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lq0/v2;->a(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-string v5, "ImageCapture"

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Lq0/t1;->W:Lq0/h1$a;

    .line 88
    .line 89
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v7, v8, v9}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 102
    .line 103
    invoke-static {v5, p1}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 108
    .line 109
    invoke-static {v5, p1}, Lj0/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v8, v9}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    sget-object v8, Lq0/t1;->W:Lq0/h1$a;

    .line 126
    .line 127
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1, v8, v9}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v7, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v10, 0x1

    .line 138
    const/4 v11, 0x0

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v7}, Lq0/m0;->f()Lq0/c0;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7}, Lq0/c0;->p()Lq0/b3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    const-string v7, "Software JPEG cannot be used with Extensions."

    .line 163
    .line 164
    invoke-static {v5, v7}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move v7, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_2
    move v7, v10

    .line 170
    :goto_3
    sget-object v12, Lq0/t1;->T:Lq0/h1$a;

    .line 171
    .line 172
    invoke-virtual {p1, v12, v11}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v12, :cond_7

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eq v12, v3, :cond_7

    .line 185
    .line 186
    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 187
    .line 188
    invoke-static {v5, v7}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move v7, v6

    .line 192
    :cond_7
    if-nez v7, :cond_9

    .line 193
    .line 194
    const-string v12, "Unable to support software JPEG. Disabling."

    .line 195
    .line 196
    invoke-static {v5, v12}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v8, v9}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move v7, v6

    .line 204
    :cond_9
    :goto_4
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v5, Lq0/t1;->T:Lq0/h1$a;

    .line 209
    .line 210
    invoke-virtual {p1, v5, v11}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lq0/m0;->f()Lq0/c0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Lq0/c0;->p()Lq0/b3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v3, :cond_c

    .line 244
    .line 245
    :cond_b
    :goto_5
    move v6, v10

    .line 246
    :cond_c
    const-string v0, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 247
    .line 248
    invoke-static {v6, v0}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v2, Lq0/v1;->h:Lq0/h1$a;

    .line 256
    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, v2, p1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_e
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v5, Lq0/t1;->U:Lq0/h1$a;

    .line 278
    .line 279
    invoke-virtual {p1, v5, v11}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const/4 v6, 0x2

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {p1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v1, Lq0/v1;->h:Lq0/h1$a;

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_f
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v5, v11}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const/4 v6, 0x3

    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {p1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object v1, Lq0/v1;->h:Lq0/h1$a;

    .line 329
    .line 330
    invoke-virtual {p1, v1, v0}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v0, Lq0/v1;->i:Lq0/h1$a;

    .line 338
    .line 339
    invoke-virtual {p1, v0, v4}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_10
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v5, v11}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_11

    .line 361
    .line 362
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget-object v0, Lq0/v1;->h:Lq0/h1$a;

    .line 367
    .line 368
    const/16 v1, 0x1005

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p1, v0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    sget-object v0, Lq0/v1;->j:Lq0/h1$a;

    .line 382
    .line 383
    sget-object v1, Lj0/b0;->c:Lj0/b0;

    .line 384
    .line 385
    invoke-virtual {p1, v0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_11
    if-eqz v7, :cond_12

    .line 390
    .line 391
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v0, Lq0/v1;->h:Lq0/h1$a;

    .line 396
    .line 397
    invoke-virtual {p1, v0, v2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_12
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    sget-object v0, Lq0/x1;->r:Lq0/h1$a;

    .line 406
    .line 407
    invoke-virtual {p1, v0, v11}, Lq0/r2;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/util/List;

    .line 412
    .line 413
    if-nez p1, :cond_13

    .line 414
    .line 415
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    sget-object v0, Lq0/v1;->h:Lq0/h1$a;

    .line 420
    .line 421
    invoke-virtual {p1, v0, v4}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_13
    invoke-static {v3, p1}, Lj0/e0;->f0(ILjava/util/List;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    sget-object v0, Lq0/v1;->h:Lq0/h1$a;

    .line 436
    .line 437
    invoke-virtual {p1, v0, v4}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_14
    invoke-static {v1, p1}, Lj0/e0;->f0(ILjava/util/List;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_15

    .line 446
    .line 447
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    sget-object v0, Lq0/v1;->h:Lq0/h1$a;

    .line 452
    .line 453
    invoke-virtual {p1, v0, v2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_15
    :goto_7
    invoke-interface {p2}, Lq0/n3$a;->d()Lq0/n3;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1
.end method

.method protected final L(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/core/h0;->V(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lj0/e0;->v:Landroid/util/Rational;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lt0/c;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lt0/c;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lj0/e0;->v:Landroid/util/Rational;

    .line 29
    .line 30
    const/16 v1, 0x5a

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x10e

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Landroid/util/Rational;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v0, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance p1, Landroid/util/Rational;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    iput-object v0, p0, Lj0/e0;->v:Landroid/util/Rational;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/e0;->w:Lw0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/f;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/e0;->z:Lp0/a1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp0/f1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp0/f1;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final O(Lq0/h1;)Lq0/d3;
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/e0;->x:Lq0/z2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/z2$b;->e(Lq0/h1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/e0;->x:Lq0/z2$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq0/z2$b;->j()Lq0/z2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/core/h0;->Y(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/h0;->e()Lq0/d3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lq0/d3;->i()Lq0/d3$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lq0/d3$a;->d(Lq0/h1;)Lq0/d3$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lq0/d3$a;->a()Lq0/d3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method protected final P(Lq0/d3;Lq0/d3;)Lq0/d3;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageCapture"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/h0;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lq0/t1;

    .line 37
    .line 38
    invoke-direct {p0, p2, v0, p1}, Lj0/e0;->d0(Ljava/lang/String;Lq0/t1;Lq0/d3;)Lq0/z2$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lj0/e0;->x:Lq0/z2$b;

    .line 43
    .line 44
    invoke-virtual {p2}, Lq0/z2$b;->j()Lq0/z2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p2, v1, v2

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    aget-object v0, v1, v2

    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, Landroidx/camera/core/h0;->Y(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/camera/core/h0;->F()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/e0;->w:Lw0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/f;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/e0;->z:Lp0/a1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp0/f1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp0/f1;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lj0/e0;->c0(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/h0;->h()Lq0/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Lq0/h0;->g(Lj0/e0$i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/e0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lj0/e0;->u:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lq0/t1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lq0/t1;->R:Lq0/h1$a;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v2, v3}, Lq0/w2;->g(Lq0/x2;Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/e0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/e0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lj0/e0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj0/e0;->e0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final i0(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/e0;->v:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method final j0(Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq0/f1;",
            ">;)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/h0;->h()Lq0/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lj0/e0;->r:I

    .line 9
    .line 10
    iget v2, p0, Lj0/e0;->t:I

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, p1}, Lq0/h0;->h(IILjava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lb0/n;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lv0/e;->m(Lcom/google/common/util/concurrent/q;Lq/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final k(ZLq0/o3;)Lq0/n3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq0/o3;",
            ")",
            "Lq0/n3<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/e0;->C:Lj0/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj0/e0$c;->a()Lq0/t1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lq0/m3;->a(Lq0/n3;)Lq0/o3$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lj0/e0;->r:I

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lq0/o3;->a(Lq0/o3$b;I)Lq0/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lj0/e0$c;->a()Lq0/t1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Lq0/h1;Lq0/h1;)Lq0/r2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {p2}, Lj0/e0$b;->f(Lq0/h1;)Lj0/e0$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lj0/e0$b;->g()Lq0/t1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/e0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj0/e0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lj0/e0;->e0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lj0/e0;->k0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Lq0/h1;)Lq0/n3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/h1;",
            ")",
            "Lq0/n3$a<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj0/e0$b;->f(Lq0/h1;)Lj0/e0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
