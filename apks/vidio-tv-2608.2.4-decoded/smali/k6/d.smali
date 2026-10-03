.class public final Lk6/d;
.super Lk6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk6/b<",
        "Lk6/d;",
        ">;"
    }
.end annotation


# instance fields
.field private s:Lk6/e;

.field private t:F

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/g;Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lk6/b;-><init>(Lcom/google/android/material/progressindicator/g;Lcom/google/android/gms/cast/framework/media/d;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lk6/d;->s:Lk6/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    iput p1, p0, Lk6/d;->t:F

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lk6/d;->u:Z

    return-void
.end method

.method public constructor <init>(Lk6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6/b;-><init>(Lk6/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk6/d;->s:Lk6/e;

    .line 6
    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lk6/d;->t:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lk6/d;->u:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final k(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk6/d;->u:Z

    .line 4
    .line 5
    iget v2, v0, Lk6/d;->t:F

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    cmpl-float v1, v2, v6

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lk6/d;->s:Lk6/e;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lk6/e;->d(F)V

    .line 22
    .line 23
    .line 24
    iput v6, v0, Lk6/d;->t:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lk6/d;->s:Lk6/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lk6/e;->a()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lk6/b;->b:F

    .line 33
    .line 34
    iput v5, v0, Lk6/b;->a:F

    .line 35
    .line 36
    iput-boolean v4, v0, Lk6/d;->u:Z

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    cmpl-float v1, v2, v6

    .line 40
    .line 41
    iget-object v7, v0, Lk6/d;->s:Lk6/e;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Lk6/d;->s:Lk6/e;

    .line 49
    .line 50
    iget v1, v0, Lk6/b;->b:F

    .line 51
    .line 52
    float-to-double v9, v1

    .line 53
    iget v1, v0, Lk6/b;->a:F

    .line 54
    .line 55
    float-to-double v11, v1

    .line 56
    const-wide/16 v1, 0x2

    .line 57
    .line 58
    div-long v13, p1, v1

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v14}, Lk6/e;->g(DDJ)Lk6/b$h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Lk6/d;->s:Lk6/e;

    .line 65
    .line 66
    iget v7, v0, Lk6/d;->t:F

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Lk6/e;->d(F)V

    .line 69
    .line 70
    .line 71
    iput v6, v0, Lk6/d;->t:F

    .line 72
    .line 73
    move-wide/from16 v18, v13

    .line 74
    .line 75
    iget-object v13, v0, Lk6/d;->s:Lk6/e;

    .line 76
    .line 77
    iget v2, v1, Lk6/b$h;->a:F

    .line 78
    .line 79
    float-to-double v14, v2

    .line 80
    iget v1, v1, Lk6/b$h;->b:F

    .line 81
    .line 82
    float-to-double v1, v1

    .line 83
    move-wide/from16 v16, v1

    .line 84
    .line 85
    invoke-virtual/range {v13 .. v19}, Lk6/e;->g(DDJ)Lk6/b$h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, v1, Lk6/b$h;->a:F

    .line 90
    .line 91
    iput v2, v0, Lk6/b;->b:F

    .line 92
    .line 93
    iget v1, v1, Lk6/b$h;->b:F

    .line 94
    .line 95
    iput v1, v0, Lk6/b;->a:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v1, v0, Lk6/b;->b:F

    .line 99
    .line 100
    float-to-double v8, v1

    .line 101
    iget v1, v0, Lk6/b;->a:F

    .line 102
    .line 103
    float-to-double v10, v1

    .line 104
    move-wide/from16 v12, p1

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v13}, Lk6/e;->g(DDJ)Lk6/b$h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v2, v1, Lk6/b$h;->a:F

    .line 111
    .line 112
    iput v2, v0, Lk6/b;->b:F

    .line 113
    .line 114
    iget v1, v1, Lk6/b$h;->b:F

    .line 115
    .line 116
    iput v1, v0, Lk6/b;->a:F

    .line 117
    .line 118
    :goto_0
    iget v1, v0, Lk6/b;->b:F

    .line 119
    .line 120
    iget v2, v0, Lk6/b;->h:F

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lk6/b;->b:F

    .line 127
    .line 128
    iget v2, v0, Lk6/b;->g:F

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lk6/b;->b:F

    .line 135
    .line 136
    iget v2, v0, Lk6/b;->a:F

    .line 137
    .line 138
    iget-object v6, v0, Lk6/d;->s:Lk6/e;

    .line 139
    .line 140
    invoke-virtual {v6, v1, v2}, Lk6/e;->b(FF)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, v0, Lk6/d;->s:Lk6/e;

    .line 147
    .line 148
    invoke-virtual {v1}, Lk6/e;->a()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Lk6/b;->b:F

    .line 153
    .line 154
    iput v5, v0, Lk6/b;->a:F

    .line 155
    .line 156
    return v3

    .line 157
    :cond_3
    return v4
.end method

.method public final l(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk6/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lk6/d;->t:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lk6/d;->s:Lk6/e;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lk6/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk6/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk6/d;->s:Lk6/e;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lk6/d;->s:Lk6/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lk6/e;->d(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lk6/d;->s:Lk6/e;

    .line 25
    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    invoke-virtual {p1}, Lk6/e;->a()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-double v0, p1

    .line 33
    iget p1, p0, Lk6/b;->g:F

    .line 34
    .line 35
    float-to-double v2, p1

    .line 36
    cmpl-double p1, v0, v2

    .line 37
    .line 38
    if-gtz p1, :cond_9

    .line 39
    .line 40
    iget p1, p0, Lk6/b;->h:F

    .line 41
    .line 42
    float-to-double v2, p1

    .line 43
    cmpg-double p1, v0, v2

    .line 44
    .line 45
    if-ltz p1, :cond_8

    .line 46
    .line 47
    iget-object p1, p0, Lk6/d;->s:Lk6/e;

    .line 48
    .line 49
    invoke-virtual {p0}, Lk6/b;->d()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    invoke-virtual {p1, v0, v1}, Lk6/e;->f(D)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_7

    .line 66
    .line 67
    iget-boolean p1, p0, Lk6/b;->f:Z

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lk6/b;->f:Z

    .line 75
    .line 76
    iget-boolean p1, p0, Lk6/b;->c:Z

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lk6/b;->e:Lcom/google/android/gms/cast/framework/media/d;

    .line 81
    .line 82
    iget-object v0, p0, Lk6/b;->d:Lcom/google/android/material/progressindicator/g;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->e(Lcom/google/android/material/progressindicator/g;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lk6/b;->b:F

    .line 89
    .line 90
    :cond_2
    iget p1, p0, Lk6/b;->b:F

    .line 91
    .line 92
    iget v0, p0, Lk6/b;->g:F

    .line 93
    .line 94
    cmpl-float v0, p1, v0

    .line 95
    .line 96
    if-gtz v0, :cond_5

    .line 97
    .line 98
    iget v0, p0, Lk6/b;->h:F

    .line 99
    .line 100
    cmpg-float p1, p1, v0

    .line 101
    .line 102
    if-ltz p1, :cond_5

    .line 103
    .line 104
    sget-object p1, Lk6/a;->f:Ljava/lang/ThreadLocal;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Lk6/a;

    .line 113
    .line 114
    invoke-direct {v0}, Lk6/a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lk6/a;

    .line 125
    .line 126
    iget-object v0, p1, Lk6/a;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lk6/a;->b()Lk6/a$c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lk6/a$c;->a()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    const-string p1, "Starting value need to be in between min value and max value"

    .line 152
    .line 153
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void

    .line 157
    :cond_7
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 158
    .line 159
    const-string v0, "Animations may only be started on the main thread"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    const-string p1, "Final position of the spring cannot be less than the min value."

    .line 166
    .line 167
    invoke-static {p1}, Lub/c;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    const-string p1, "Final position of the spring cannot be greater than the max value."

    .line 172
    .line 173
    invoke-static {p1}, Lub/c;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    const-string p1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 178
    .line 179
    invoke-static {p1}, Lub/c;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final m(Lk6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/d;->s:Lk6/e;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/d;->s:Lk6/e;

    .line 2
    .line 3
    iget-wide v0, v0, Lk6/e;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lk6/b;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lk6/d;->u:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the main thread"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 38
    .line 39
    invoke-static {v0}, Lub/c;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
