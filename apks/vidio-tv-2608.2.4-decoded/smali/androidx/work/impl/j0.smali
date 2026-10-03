.class public final Landroidx/work/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/j0$a;
    }
.end annotation


# static fields
.field static final S:Ljava/lang/String;


# instance fields
.field F:Landroidx/work/e;

.field G:Lkc/b;

.field H:Landroidx/work/e$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private I:Landroidx/work/b;

.field private J:Landroidx/work/impl/r;

.field private K:Landroidx/work/impl/WorkDatabase;

.field private L:Lic/b0;

.field private M:Lic/b;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/String;

.field P:Landroidx/work/impl/utils/futures/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final Q:Landroidx/work/impl/utils/futures/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/b<",
            "Landroidx/work/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile R:Z

.field d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/work/WorkerParameters$a;

.field w:Lic/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ldc/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/j0;->S:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroidx/work/impl/j0$a;)V
    .locals 2
    .param p1    # Landroidx/work/impl/j0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/e$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/e$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/j0;->H:Landroidx/work/e$a;

    .line 10
    .line 11
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->i()Landroidx/work/impl/utils/futures/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/work/impl/j0;->P:Landroidx/work/impl/utils/futures/b;

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->i()Landroidx/work/impl/utils/futures/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/work/impl/j0;->Q:Landroidx/work/impl/utils/futures/b;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/work/impl/j0$a;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/j0;->d:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/work/impl/j0$a;->c:Lkc/b;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/work/impl/j0;->G:Lkc/b;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/work/impl/j0$a;->b:Landroidx/work/impl/r;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/work/impl/j0;->J:Landroidx/work/impl/r;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/work/impl/j0$a;->f:Lic/a0;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/work/impl/j0;->w:Lic/a0;

    .line 38
    .line 39
    iget-object v0, v0, Lic/a0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/work/impl/j0;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/work/impl/j0$a;->g:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/work/impl/j0;->i:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/work/impl/j0$a;->i:Landroidx/work/WorkerParameters$a;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/work/impl/j0;->v:Landroidx/work/WorkerParameters$a;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Landroidx/work/impl/j0;->F:Landroidx/work/e;

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/work/impl/j0$a;->d:Landroidx/work/b;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/work/impl/j0;->I:Landroidx/work/b;

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/work/impl/j0$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/work/impl/j0;->K:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()Lic/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Landroidx/work/impl/j0;->L:Lic/b0;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lic/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/work/impl/j0;->M:Lic/b;

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/work/impl/j0$a;->a(Landroidx/work/impl/j0$a;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/work/impl/j0;->N:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method

.method private a(Landroidx/work/e$a;)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/work/e$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/j0;->w:Lic/a0;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/impl/j0;->S:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/work/impl/j0;->O:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Ldc/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lic/a0;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/work/impl/j0;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/j0;->M:Lic/b;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/j0;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/work/impl/j0;->L:Lic/b0;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/work/impl/j0;->K:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v3}, Lva/b0;->e()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    sget-object v5, Ldc/n$a;->i:Ldc/n$a;

    .line 55
    .line 56
    invoke-interface {v1, v5, v0}, Lic/b0;->h(Ldc/n$a;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Landroidx/work/impl/j0;->H:Landroidx/work/e$a;

    .line 60
    .line 61
    check-cast v5, Landroidx/work/e$a$c;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/work/e$a$c;->a()Landroidx/work/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v1, v0, v5}, Lic/b0;->s(Ljava/lang/String;Landroidx/work/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-interface {p1, v0}, Lic/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v7}, Lic/b0;->j(Ljava/lang/String;)Ldc/n$a;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Ldc/n$a;->w:Ldc/n$a;

    .line 99
    .line 100
    if-ne v8, v9, :cond_1

    .line 101
    .line 102
    invoke-interface {p1, v7}, Lic/b;->b(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v10, "Setting status to enqueued for "

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v8, v2, v9}, Ldc/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Ldc/n$a;->d:Ldc/n$a;

    .line 133
    .line 134
    invoke-interface {v1, v8, v7}, Lic/b0;->h(Ldc/n$a;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v5, v6, v7}, Lic/b0;->t(JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v3}, Lva/b0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lva/b0;->k()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v4}, Landroidx/work/impl/j0;->f(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_1
    invoke-virtual {v3}, Lva/b0;->k()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v4}, Landroidx/work/impl/j0;->f(Z)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    instance-of p1, p1, Landroidx/work/e$a$b;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "Worker result RETRY for "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Landroidx/work/impl/j0;->O:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v2, v0}, Ldc/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Landroidx/work/impl/j0;->d()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "Worker result FAILURE for "

    .line 198
    .line 199
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Landroidx/work/impl/j0;->O:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v2, v0}, Ldc/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lic/a0;->f()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    invoke-direct {p0}, Landroidx/work/impl/j0;->e()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/j0;->h()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/j0;->L:Lic/b0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/j0;->K:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lva/b0;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Ldc/n$a;->d:Ldc/n$a;

    .line 12
    .line 13
    invoke-interface {v1, v4, v0}, Lic/b0;->h(Ldc/n$a;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {v1, v4, v5, v0}, Lic/b0;->t(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, v0}, Lic/b0;->d(JLjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lva/b0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lva/b0;->k()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3}, Landroidx/work/impl/j0;->f(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v2}, Lva/b0;->k()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Landroidx/work/impl/j0;->f(Z)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/j0;->L:Lic/b0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/j0;->K:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lva/b0;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v1, v4, v5, v0}, Lic/b0;->t(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Ldc/n$a;->d:Ldc/n$a;

    .line 19
    .line 20
    invoke-interface {v1, v4, v0}, Lic/b0;->h(Ldc/n$a;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lic/b0;->x(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lic/b0;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v4, v5, v0}, Lic/b0;->d(JLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lva/b0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lva/b0;->k()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3}, Landroidx/work/impl/j0;->f(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Lva/b0;->k()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3}, Landroidx/work/impl/j0;->f(Z)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private f(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j0;->J:Landroidx/work/impl/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/j0;->L:Lic/b0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/j0;->K:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lva/b0;->e()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->M()Lic/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Lic/b0;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/work/impl/j0;->d:Landroid/content/Context;

    .line 21
    .line 22
    const-class v4, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v3, v4, v5}, Ljc/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/j0;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_1
    sget-object v4, Ldc/n$a;->d:Ldc/n$a;

    .line 36
    .line 37
    invoke-interface {v1, v4, v3}, Lic/b0;->h(Ldc/n$a;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    invoke-interface {v1, v4, v5, v3}, Lic/b0;->d(JLjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/j0;->w:Lic/a0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/j0;->F:Landroidx/work/e;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/work/impl/r;->h(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/work/impl/r;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Lva/b0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lva/b0;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/impl/j0;->P:Landroidx/work/impl/utils/futures/b;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/b;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    invoke-virtual {v2}, Lva/b0;->k()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j0;->L:Lic/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/j0;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lic/b0;->j(Ljava/lang/String;)Ldc/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Ldc/n$a;->e:Ldc/n$a;

    .line 10
    .line 11
    const-string v3, "Status for "

    .line 12
    .line 13
    sget-object v4, Landroidx/work/impl/j0;->S:Ljava/lang/String;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Landroidx/work/impl/j0;->f(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is "

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ; not doing any work"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v4, v0}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Landroidx/work/impl/j0;->f(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private i()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/j0;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/work/impl/j0;->S:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Landroidx/work/impl/j0;->O:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/impl/j0;->L:Lic/b0;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/work/impl/j0;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lic/b0;->j(Ljava/lang/String;)Ldc/n$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/work/impl/j0;->f(Z)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    invoke-virtual {v0}, Ldc/n$a;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v2

    .line 51
    invoke-direct {p0, v0}, Landroidx/work/impl/j0;->f(Z)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/j0;->R:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/work/impl/j0;->i()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/j0;->Q:Landroidx/work/impl/utils/futures/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/j0;->F:Landroidx/work/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/j0;->Q:Landroidx/work/impl/utils/futures/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/j0;->F:Landroidx/work/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/e;->stop()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "WorkSpec "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/j0;->w:Lic/a0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " is already done. Not interrupting."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Landroidx/work/impl/j0;->S:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method final c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/j0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/j0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/impl/j0;->K:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Lva/b0;->e()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j0;->L:Lic/b0;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lic/b0;->j(Ljava/lang/String;)Ldc/n$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->L()Lic/v;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v1}, Lic/v;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Landroidx/work/impl/j0;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v3, Ldc/n$a;->e:Ldc/n$a;

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/work/impl/j0;->H:Landroidx/work/e$a;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/work/impl/j0;->a(Landroidx/work/e$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ldc/n$a;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/work/impl/j0;->d()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lva/b0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lva/b0;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {v2}, Lva/b0;->k()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/j0;->i:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/work/impl/t;

    .line 85
    .line 86
    invoke-interface {v4, v1}, Landroidx/work/impl/t;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v1, p0, Landroidx/work/impl/j0;->I:Landroidx/work/b;

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j0;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/j0;->K:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lva/b0;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Landroidx/work/impl/j0;->L:Lic/b0;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Lic/b0;->j(Ljava/lang/String;)Ldc/n$a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Ldc/n$a;->F:Ldc/n$a;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, Ldc/n$a;->v:Ldc/n$a;

    .line 40
    .line 41
    invoke-interface {v5, v6, v4}, Lic/b0;->h(Ldc/n$a;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Landroidx/work/impl/j0;->M:Lic/b;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Lic/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/j0;->H:Landroidx/work/e$a;

    .line 55
    .line 56
    check-cast v3, Landroidx/work/e$a$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/work/e$a$a;->a()Landroidx/work/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v5, v0, v3}, Lic/b0;->s(Ljava/lang/String;Landroidx/work/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lva/b0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lva/b0;->k()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Landroidx/work/impl/j0;->f(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v1}, Lva/b0;->k()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2}, Landroidx/work/impl/j0;->f(Z)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/work/impl/j0;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Landroidx/work/impl/j0;->N:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v7, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v3, " } ]"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Landroidx/work/impl/j0;->O:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/work/impl/j0;->w:Lic/a0;

    .line 65
    .line 66
    const-string v3, "Delaying execution for "

    .line 67
    .line 68
    invoke-direct {v1}, Landroidx/work/impl/j0;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    iget-object v5, v1, Landroidx/work/impl/j0;->K:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    invoke-virtual {v5}, Lva/b0;->e()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v6, v0, Lic/a0;->b:Ldc/n$a;

    .line 82
    .line 83
    iget-object v8, v0, Lic/a0;->c:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v9, Ldc/n$a;->d:Ldc/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    sget-object v10, Landroidx/work/impl/j0;->S:Ljava/lang/String;

    .line 88
    .line 89
    if-eq v6, v9, :cond_3

    .line 90
    .line 91
    :try_start_1
    invoke-direct {v1}, Landroidx/work/impl/j0;->g()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lva/b0;->F()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v10, v2}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lva/b0;->k()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lic/a0;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    iget-object v6, v0, Lic/a0;->b:Ldc/n$a;

    .line 135
    .line 136
    if-ne v6, v9, :cond_4

    .line 137
    .line 138
    iget v6, v0, Lic/a0;->k:I

    .line 139
    .line 140
    if-lez v6, :cond_4

    .line 141
    .line 142
    move v6, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v6, 0x0

    .line 145
    :goto_2
    if-eqz v6, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-virtual {v0}, Lic/a0;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    cmp-long v6, v11, v13

    .line 156
    .line 157
    if-gez v6, :cond_6

    .line 158
    .line 159
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, " because it is being executed before schedule."

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v10, v2}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v4}, Landroidx/work/impl/j0;->f(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lva/b0;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lva/b0;->k()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Lva/b0;->F()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lva/b0;->k()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lic/a0;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v6, v1, Landroidx/work/impl/j0;->L:Lic/b0;

    .line 204
    .line 205
    iget-object v11, v1, Landroidx/work/impl/j0;->I:Landroidx/work/b;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    iget-object v3, v0, Lic/a0;->e:Landroidx/work/c;

    .line 210
    .line 211
    :goto_3
    move-object v14, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {v11}, Landroidx/work/b;->b()Lcom/google/android/gms/cast/framework/media/d;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v12, v0, Lic/a0;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Ldc/f;->a(Ljava/lang/String;)Ldc/f;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, "Could not create Input Merger "

    .line 235
    .line 236
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lic/a0;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v10, v0}, Ldc/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/work/impl/j0;->h()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v13, v0, Lic/a0;->e:Landroidx/work/c;

    .line 261
    .line 262
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v2}, Lic/b0;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v12}, Ldc/f;->b(Ljava/util/ArrayList;)Landroidx/work/c;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_3

    .line 277
    :goto_4
    new-instance v12, Landroidx/work/WorkerParameters;

    .line 278
    .line 279
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    iget v0, v0, Lic/a0;->k:I

    .line 284
    .line 285
    invoke-virtual {v11}, Landroidx/work/b;->a()Ljava/util/concurrent/ExecutorService;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    invoke-virtual {v11}, Landroidx/work/b;->h()Ldc/q;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    new-instance v3, Ljc/c0;

    .line 294
    .line 295
    iget-object v15, v1, Landroidx/work/impl/j0;->G:Lkc/b;

    .line 296
    .line 297
    invoke-direct {v3, v5, v15}, Ljc/c0;-><init>(Landroidx/work/impl/WorkDatabase;Lkc/b;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Ljc/a0;

    .line 301
    .line 302
    iget-object v7, v1, Landroidx/work/impl/j0;->J:Landroidx/work/impl/r;

    .line 303
    .line 304
    invoke-direct {v4, v5, v7, v15}, Ljc/a0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/r;Lkc/b;)V

    .line 305
    .line 306
    .line 307
    move-object v7, v15

    .line 308
    iget-object v15, v1, Landroidx/work/impl/j0;->N:Ljava/util/List;

    .line 309
    .line 310
    move/from16 v17, v0

    .line 311
    .line 312
    iget-object v0, v1, Landroidx/work/impl/j0;->v:Landroidx/work/WorkerParameters$a;

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    iget-object v0, v1, Landroidx/work/impl/j0;->G:Lkc/b;

    .line 317
    .line 318
    move-object/from16 v19, v0

    .line 319
    .line 320
    move-object/from16 v21, v3

    .line 321
    .line 322
    move-object/from16 v22, v4

    .line 323
    .line 324
    invoke-direct/range {v12 .. v22}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/c;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/ExecutorService;Lkc/b;Ldc/q;Ljc/c0;Ljc/a0;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Landroidx/work/impl/j0;->F:Landroidx/work/e;

    .line 328
    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    invoke-virtual {v11}, Landroidx/work/b;->h()Ldc/q;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v3, v1, Landroidx/work/impl/j0;->d:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v0, v3, v8, v12}, Ldc/q;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/e;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v1, Landroidx/work/impl/j0;->F:Landroidx/work/e;

    .line 342
    .line 343
    :cond_9
    iget-object v0, v1, Landroidx/work/impl/j0;->F:Landroidx/work/e;

    .line 344
    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "Could not create Worker "

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v10, v2}, Ldc/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/work/impl/j0;->h()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_a
    invoke-virtual {v0}, Landroidx/work/e;->isUsed()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v3, "Received an already-used Worker "

    .line 385
    .line 386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v3, "; Worker Factory should return new instances"

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v10, v2}, Ldc/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/work/impl/j0;->h()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_b
    iget-object v0, v1, Landroidx/work/impl/j0;->F:Landroidx/work/e;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/work/e;->setUsed()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Lva/b0;->e()V

    .line 414
    .line 415
    .line 416
    :try_start_4
    invoke-interface {v6, v2}, Lic/b0;->j(Ljava/lang/String;)Ldc/n$a;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v9, :cond_c

    .line 421
    .line 422
    sget-object v0, Ldc/n$a;->e:Ldc/n$a;

    .line 423
    .line 424
    invoke-interface {v6, v0, v2}, Lic/b0;->h(Ldc/n$a;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    invoke-interface {v6, v2}, Lic/b0;->y(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    goto :goto_5

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    goto :goto_7

    .line 434
    :cond_c
    const/4 v4, 0x0

    .line 435
    :goto_5
    invoke-virtual {v5}, Lva/b0;->F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lva/b0;->k()V

    .line 439
    .line 440
    .line 441
    if-eqz v4, :cond_e

    .line 442
    .line 443
    invoke-direct {v1}, Landroidx/work/impl/j0;->i()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    :goto_6
    return-void

    .line 450
    :cond_d
    new-instance v13, Ljc/y;

    .line 451
    .line 452
    iget-object v0, v1, Landroidx/work/impl/j0;->F:Landroidx/work/e;

    .line 453
    .line 454
    invoke-virtual {v12}, Landroidx/work/WorkerParameters;->b()Ljc/a0;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    iget-object v2, v1, Landroidx/work/impl/j0;->G:Lkc/b;

    .line 459
    .line 460
    iget-object v14, v1, Landroidx/work/impl/j0;->d:Landroid/content/Context;

    .line 461
    .line 462
    iget-object v15, v1, Landroidx/work/impl/j0;->w:Lic/a0;

    .line 463
    .line 464
    move-object/from16 v16, v0

    .line 465
    .line 466
    move-object/from16 v18, v2

    .line 467
    .line 468
    invoke-direct/range {v13 .. v18}, Ljc/y;-><init>(Landroid/content/Context;Lic/a0;Landroidx/work/e;Ljc/a0;Lkc/b;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Lkc/b;->b()Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Ljc/y;->a()Landroidx/work/impl/utils/futures/b;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v2, Landroidx/work/impl/g0;

    .line 483
    .line 484
    invoke-direct {v2, v1, v0}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/j0;Landroidx/work/impl/utils/futures/b;)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Ljc/u;

    .line 488
    .line 489
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v4, v1, Landroidx/work/impl/j0;->Q:Landroidx/work/impl/utils/futures/b;

    .line 493
    .line 494
    invoke-virtual {v4, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Landroidx/work/impl/h0;

    .line 498
    .line 499
    invoke-direct {v2, v1, v0}, Landroidx/work/impl/h0;-><init>(Landroidx/work/impl/j0;Landroidx/work/impl/utils/futures/b;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Lkc/b;->b()Ljava/util/concurrent/Executor;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, Landroidx/work/impl/j0;->O:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v2, Landroidx/work/impl/i0;

    .line 512
    .line 513
    invoke-direct {v2, v1, v0}, Landroidx/work/impl/i0;-><init>(Landroidx/work/impl/j0;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Lkc/b;->c()Ljc/q;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v4, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_e
    invoke-direct {v1}, Landroidx/work/impl/j0;->g()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :goto_7
    invoke-virtual {v5}, Lva/b0;->k()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :goto_8
    invoke-virtual {v5}, Lva/b0;->k()V

    .line 533
    .line 534
    .line 535
    throw v0
.end method
