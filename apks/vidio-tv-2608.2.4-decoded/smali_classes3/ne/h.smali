.class public final Lne/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/d;
.implements Loe/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lne/d;",
        "Loe/h;"
    }
.end annotation


# static fields
.field private static final C:Z


# instance fields
.field private A:Z

.field private B:Ljava/lang/RuntimeException;

.field private final a:Ljava/lang/String;

.field private final b:Lse/d;

.field private final c:Ljava/lang/Object;

.field private final d:Lne/e;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/bumptech/glide/d;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final i:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:Lcom/bumptech/glide/f;

.field private final m:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final o:Lpe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/engine/k$d;

.field private s:J

.field private volatile t:Lcom/bumptech/glide/load/engine/k;

.field private u:Lne/h$a;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lne/h;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lne/a;IILcom/bumptech/glide/f;Loe/i;Ljava/util/List;Lne/e;Lcom/bumptech/glide/load/engine/k;Lpe/b;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lne/h;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lne/h;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lse/d;->a()Lse/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lne/h;->b:Lse/d;

    .line 25
    .line 26
    iput-object p3, p0, Lne/h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lne/h;->e:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lne/h;->f:Lcom/bumptech/glide/d;

    .line 31
    .line 32
    iput-object p4, p0, Lne/h;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p5, p0, Lne/h;->h:Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p6, p0, Lne/h;->i:Lne/a;

    .line 37
    .line 38
    iput p7, p0, Lne/h;->j:I

    .line 39
    .line 40
    iput p8, p0, Lne/h;->k:I

    .line 41
    .line 42
    iput-object p9, p0, Lne/h;->l:Lcom/bumptech/glide/f;

    .line 43
    .line 44
    iput-object p10, p0, Lne/h;->m:Loe/i;

    .line 45
    .line 46
    iput-object p11, p0, Lne/h;->n:Ljava/util/List;

    .line 47
    .line 48
    iput-object p12, p0, Lne/h;->d:Lne/e;

    .line 49
    .line 50
    iput-object p13, p0, Lne/h;->t:Lcom/bumptech/glide/load/engine/k;

    .line 51
    .line 52
    iput-object p14, p0, Lne/h;->o:Lpe/b;

    .line 53
    .line 54
    move-object/from16 p1, p15

    .line 55
    .line 56
    iput-object p1, p0, Lne/h;->p:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    sget-object p1, Lne/h$a;->d:Lne/h$a;

    .line 59
    .line 60
    iput-object p1, p0, Lne/h;->u:Lne/h$a;

    .line 61
    .line 62
    iget-object p1, p0, Lne/h;->B:Ljava/lang/RuntimeException;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class p2, Lcom/bumptech/glide/c$c;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p2, "Glide request origin trace"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lne/h;->B:Ljava/lang/RuntimeException;

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/h;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lne/h;->i:Lne/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lne/h;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lne/h;->x:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lne/h;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lne/h;->i:Lne/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lne/h;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lne/a;->m()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lne/a;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lne/h;->j(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lne/h;->w:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lne/h;->w:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-object v0
.end method

.method private j(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lne/h;->i:Lne/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lne/a;->q()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lne/h;->e:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lne/a;->q()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v2, p1, v0}, Lge/b;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lne/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GlideRequest"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lne/a;IILcom/bumptech/glide/f;Loe/i;Ljava/util/ArrayList;Lne/e;Lcom/bumptech/glide/load/engine/k;Lpe/a$a;Ljava/util/concurrent/Executor;)Lne/h;
    .locals 16

    .line 1
    new-instance v0, Lne/h;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lne/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lne/a;IILcom/bumptech/glide/f;Loe/i;Ljava/util/List;Lne/e;Lcom/bumptech/glide/load/engine/k;Lpe/b;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private n(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 4

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lne/h;->b:Lse/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lse/d;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lne/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lne/h;->f:Lcom/bumptech/glide/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v2, p2, :cond_0

    .line 21
    .line 22
    const-string p2, "Glide"

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lne/h;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "] with dimensions ["

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lne/h;->y:I

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "x"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lne/h;->z:I

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    if-gt v2, p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->d()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lne/h;->r:Lcom/bumptech/glide/load/engine/k$d;

    .line 77
    .line 78
    sget-object p1, Lne/h$a;->w:Lne/h$a;

    .line 79
    .line 80
    iput-object p1, p0, Lne/h;->u:Lne/h$a;

    .line 81
    .line 82
    iget-object p1, p0, Lne/h;->d:Lne/e;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lne/e;->j(Lne/d;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lne/h;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :try_start_1
    iget-object p2, p0, Lne/h;->n:Ljava/util/List;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lne/f;

    .line 112
    .line 113
    iget-object v2, p0, Lne/h;->m:Loe/i;

    .line 114
    .line 115
    iget-object v3, p0, Lne/h;->d:Lne/e;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-interface {v3}, Lne/e;->getRoot()Lne/e;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Lne/e;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :cond_2
    invoke-interface {v0, v2}, Lne/f;->b(Loe/i;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p2

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-direct {p0}, Lne/h;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_2
    iput-boolean p1, p0, Lne/h;->A:Z

    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 140
    :goto_2
    iput-boolean p1, p0, Lne/h;->A:Z

    .line 141
    .line 142
    throw p2

    .line 143
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p1
.end method

.method private o(Lxd/c;Ljava/lang/Object;Lvd/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/c<",
            "TR;>;TR;",
            "Lvd/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lne/h;->d:Lne/e;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4}, Lne/e;->getRoot()Lne/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lne/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    sget-object v0, Lne/h$a;->v:Lne/h$a;

    .line 14
    .line 15
    iput-object v0, p0, Lne/h;->u:Lne/h$a;

    .line 16
    .line 17
    iput-object p1, p0, Lne/h;->q:Lxd/c;

    .line 18
    .line 19
    iget-object p1, p0, Lne/h;->f:Lcom/bumptech/glide/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->h()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, Lne/h;->g:Ljava/lang/Object;

    .line 27
    .line 28
    if-gt p1, v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Finished loading "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " from "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " for "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " with size ["

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lne/h;->y:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "x"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lne/h;->z:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "] in "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v2, p0, Lne/h;->s:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Lre/g;->a(J)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " ms"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "Glide"

    .line 108
    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz p4, :cond_2

    .line 113
    .line 114
    invoke-interface {p4, p0}, Lne/e;->d(Lne/d;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lne/h;->A:Z

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    :try_start_0
    iget-object p4, p0, Lne/h;->n:Ljava/util/List;

    .line 122
    .line 123
    if-eqz p4, :cond_4

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    move v0, p1

    .line 130
    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lne/f;

    .line 141
    .line 142
    invoke-interface {v2, p2, v1, p3}, Lne/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lvd/a;)V

    .line 143
    .line 144
    .line 145
    instance-of v3, v2, Lne/c;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    check-cast v2, Lne/c;

    .line 150
    .line 151
    invoke-virtual {v2}, Lne/c;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    or-int/2addr v0, v2

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p2

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move v0, p1

    .line 160
    :cond_5
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object p3, p0, Lne/h;->o:Lpe/b;

    .line 163
    .line 164
    check-cast p3, Lpe/a$a;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lne/h;->m:Loe/i;

    .line 170
    .line 171
    invoke-interface {p3, p2}, Loe/i;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_6
    iput-boolean p1, p0, Lne/h;->A:Z

    .line 175
    .line 176
    return-void

    .line 177
    :goto_1
    iput-boolean p1, p0, Lne/h;->A:Z

    .line 178
    .line 179
    throw p2
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne/h;->d:Lne/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lne/e;->c(Lne/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lne/h;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lne/h;->d()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, v1

    .line 24
    :goto_1
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lne/h;->v:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lne/h;->i:Lne/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lne/h;->v:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Lne/a;->i()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lne/a;->i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, Lne/h;->j(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lne/h;->v:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lne/h;->v:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_4
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-direct {p0}, Lne/h;->g()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_5
    iget-object v1, p0, Lne/h;->m:Loe/i;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Loe/i;->i(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lne/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lne/h;->u:Lne/h$a;

    .line 5
    .line 6
    sget-object v2, Lne/h$a;->v:Lne/h$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lne/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lne/h;->u:Lne/h$a;

    .line 5
    .line 6
    sget-object v2, Lne/h$a;->v:Lne/h$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final c(II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v4, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v5, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v6, v1, Lne/h;->b:Lse/d;

    .line 14
    .line 15
    invoke-virtual {v6}, Lse/d;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Lne/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    sget-boolean v22, Lne/h;->C:Z

    .line 22
    .line 23
    if-eqz v22, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v8, v1, Lne/h;->s:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lre/g;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v1, v5}, Lne/h;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v6

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v5, v1, Lne/h;->u:Lne/h$a;

    .line 53
    .line 54
    sget-object v7, Lne/h$a;->i:Lne/h$a;

    .line 55
    .line 56
    if-eq v5, v7, :cond_1

    .line 57
    .line 58
    monitor-exit v6

    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v5, Lne/h$a;->e:Lne/h$a;

    .line 61
    .line 62
    iput-object v5, v1, Lne/h;->u:Lne/h$a;

    .line 63
    .line 64
    iget-object v7, v1, Lne/h;->i:Lne/a;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/high16 v7, -0x80000000

    .line 70
    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-ne v0, v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    int-to-float v0, v0

    .line 77
    mul-float/2addr v0, v8

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    iput v0, v1, Lne/h;->y:I

    .line 83
    .line 84
    if-ne v2, v7, :cond_3

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    int-to-float v0, v2

    .line 89
    mul-float/2addr v8, v0

    .line 90
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    iput v0, v1, Lne/h;->z:I

    .line 95
    .line 96
    if-eqz v22, :cond_4

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v7, v1, Lne/h;->s:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Lre/g;->a(J)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Lne/h;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, v1, Lne/h;->t:Lcom/bumptech/glide/load/engine/k;

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    iget-object v3, v1, Lne/h;->f:Lcom/bumptech/glide/d;

    .line 123
    .line 124
    iget-object v4, v1, Lne/h;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v1, Lne/h;->i:Lne/a;

    .line 127
    .line 128
    invoke-virtual {v7}, Lne/a;->p()Lvd/e;

    .line 129
    .line 130
    .line 131
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    move-object v8, v6

    .line 133
    :try_start_1
    iget v6, v1, Lne/h;->y:I

    .line 134
    .line 135
    move-object v9, v5

    .line 136
    move-object v5, v7

    .line 137
    iget v7, v1, Lne/h;->z:I

    .line 138
    .line 139
    iget-object v10, v1, Lne/h;->i:Lne/a;

    .line 140
    .line 141
    invoke-virtual {v10}, Lne/a;->o()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v11, v9

    .line 146
    iget-object v9, v1, Lne/h;->h:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 147
    .line 148
    move-object v12, v8

    .line 149
    move-object v8, v10

    .line 150
    :try_start_2
    iget-object v10, v1, Lne/h;->l:Lcom/bumptech/glide/f;

    .line 151
    .line 152
    iget-object v13, v1, Lne/h;->i:Lne/a;

    .line 153
    .line 154
    invoke-virtual {v13}, Lne/a;->h()Lxd/a;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v14, v1, Lne/h;->i:Lne/a;

    .line 159
    .line 160
    invoke-virtual {v14}, Lne/a;->r()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iget-object v15, v1, Lne/h;->i:Lne/a;

    .line 165
    .line 166
    invoke-virtual {v15}, Lne/a;->A()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    move-object/from16 p1, v0

    .line 171
    .line 172
    iget-object v0, v1, Lne/h;->i:Lne/a;

    .line 173
    .line 174
    invoke-virtual {v0}, Lne/a;->x()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move/from16 p2, v0

    .line 179
    .line 180
    iget-object v0, v1, Lne/h;->i:Lne/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Lne/a;->j()Lvd/g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    iget-object v0, v1, Lne/h;->i:Lne/a;

    .line 189
    .line 190
    invoke-virtual {v0}, Lne/a;->v()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move/from16 v17, v0

    .line 195
    .line 196
    iget-object v0, v1, Lne/h;->i:Lne/a;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lne/h;->i:Lne/a;

    .line 202
    .line 203
    invoke-virtual {v0}, Lne/a;->s()Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    iget-object v0, v1, Lne/h;->i:Lne/a;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lne/h;->p:Ljava/util/concurrent/Executor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 213
    .line 214
    move-object/from16 v19, v11

    .line 215
    .line 216
    move-object v11, v13

    .line 217
    move v13, v15

    .line 218
    move-object/from16 v15, v16

    .line 219
    .line 220
    move/from16 v16, v17

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    move-object/from16 v20, v19

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    move-object/from16 v21, v0

    .line 229
    .line 230
    move-object/from16 v0, v20

    .line 231
    .line 232
    move-object/from16 v20, v1

    .line 233
    .line 234
    move-object v1, v12

    .line 235
    move-object v12, v14

    .line 236
    move/from16 v14, p2

    .line 237
    .line 238
    :try_start_3
    invoke-virtual/range {v2 .. v21}, Lcom/bumptech/glide/load/engine/k;->b(Lcom/bumptech/glide/d;Ljava/lang/Object;Lvd/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lxd/a;Ljava/util/Map;ZZLvd/g;ZZZZLne/h;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/k$d;

    .line 239
    .line 240
    .line 241
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 242
    move-object/from16 v3, v20

    .line 243
    .line 244
    :try_start_4
    iput-object v2, v3, Lne/h;->r:Lcom/bumptech/glide/load/engine/k$d;

    .line 245
    .line 246
    iget-object v2, v3, Lne/h;->u:Lne/h$a;

    .line 247
    .line 248
    if-eq v2, v0, :cond_5

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, v3, Lne/h;->r:Lcom/bumptech/glide/load/engine/k$d;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    :goto_3
    if-eqz v22, :cond_6

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-wide v4, v3, Lne/h;->s:J

    .line 266
    .line 267
    invoke-static {v4, v5}, Lre/g;->a(J)D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v3, v0}, Lne/h;->k(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    monitor-exit v1

    .line 282
    return-void

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    move-object/from16 v3, v20

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    move-object v3, v1

    .line 289
    move-object v1, v12

    .line 290
    goto :goto_4

    .line 291
    :catchall_4
    move-exception v0

    .line 292
    move-object v3, v1

    .line 293
    move-object v1, v8

    .line 294
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lne/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lne/h;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lne/h;->b:Lse/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lse/d;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lne/h;->u:Lne/h$a;

    .line 14
    .line 15
    sget-object v2, Lne/h$a;->F:Lne/h$a;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, p0, Lne/h;->A:Z

    .line 24
    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lne/h;->b:Lse/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lse/d;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lne/h;->m:Loe/i;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Loe/i;->d(Lne/h;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lne/h;->r:Lcom/bumptech/glide/load/engine/k$d;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k$d;->a()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lne/h;->r:Lcom/bumptech/glide/load/engine/k$d;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lne/h;->q:Lxd/c;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iput-object v3, p0, Lne/h;->q:Lxd/c;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    :cond_2
    iget-object v1, p0, Lne/h;->d:Lne/e;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1, p0}, Lne/e;->g(Lne/d;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lne/h;->m:Loe/i;

    .line 65
    .line 66
    invoke-direct {p0}, Lne/h;->g()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v4}, Loe/i;->g(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object v2, p0, Lne/h;->u:Lne/h$a;

    .line 74
    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lne/h;->t:Lcom/bumptech/glide/load/engine/k;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/bumptech/glide/load/engine/k;->h(Lxd/c;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lne/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lne/h;->u:Lne/h$a;

    .line 5
    .line 6
    sget-object v2, Lne/h$a;->F:Lne/h$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/h;->b:Lse/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lne/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lne/d;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lne/h;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lne/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget v4, v1, Lne/h;->j:I

    .line 17
    .line 18
    iget v5, v1, Lne/h;->k:I

    .line 19
    .line 20
    iget-object v6, v1, Lne/h;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, v1, Lne/h;->h:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v8, v1, Lne/h;->i:Lne/a;

    .line 25
    .line 26
    iget-object v9, v1, Lne/h;->l:Lcom/bumptech/glide/f;

    .line 27
    .line 28
    iget-object v10, v1, Lne/h;->n:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    const/4 v10, 0x0

    .line 41
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    check-cast v0, Lne/h;

    .line 43
    .line 44
    iget-object v11, v0, Lne/h;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v11

    .line 47
    :try_start_1
    iget v2, v0, Lne/h;->j:I

    .line 48
    .line 49
    iget v12, v0, Lne/h;->k:I

    .line 50
    .line 51
    iget-object v13, v0, Lne/h;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v14, v0, Lne/h;->h:Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v15, v0, Lne/h;->i:Lne/a;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    iget-object v3, v0, Lne/h;->l:Lcom/bumptech/glide/f;

    .line 60
    .line 61
    iget-object v0, v0, Lne/h;->n:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    move/from16 v0, v16

    .line 73
    .line 74
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne v4, v2, :cond_8

    .line 76
    .line 77
    if-ne v5, v12, :cond_8

    .line 78
    .line 79
    sget v2, Lre/l;->d:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    if-nez v13, :cond_3

    .line 85
    .line 86
    move v4, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    instance-of v4, v6, Lbe/m;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    check-cast v6, Lbe/m;

    .line 96
    .line 97
    invoke-interface {v6}, Lbe/m;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_2
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    if-nez v15, :cond_6

    .line 117
    .line 118
    move v4, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move/from16 v4, v16

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {v8, v15}, Lne/a;->u(Lne/a;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_3
    if-eqz v4, :cond_8

    .line 128
    .line 129
    if-ne v9, v3, :cond_8

    .line 130
    .line 131
    if-ne v10, v0, :cond_8

    .line 132
    .line 133
    return v2

    .line 134
    :cond_8
    :goto_4
    return v16

    .line 135
    :goto_5
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    throw v0

    .line 137
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lne/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lne/h;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-object v1, p0, Lne/h;->b:Lse/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lse/d;->c()V

    .line 11
    .line 12
    .line 13
    sget v1, Lre/g;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lne/h;->s:J

    .line 20
    .line 21
    iget-object v1, p0, Lne/h;->g:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lne/h;->j:I

    .line 26
    .line 27
    iget v2, p0, Lne/h;->k:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lre/l;->i(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lne/h;->j:I

    .line 36
    .line 37
    iput v1, p0, Lne/h;->y:I

    .line 38
    .line 39
    iget v1, p0, Lne/h;->k:I

    .line 40
    .line 41
    iput v1, p0, Lne/h;->z:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-direct {p0}, Lne/h;->d()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x3

    .line 56
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 57
    .line 58
    const-string v3, "Received null model"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v1}, Lne/h;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, Lne/h;->u:Lne/h$a;

    .line 69
    .line 70
    sget-object v2, Lne/h$a;->e:Lne/h$a;

    .line 71
    .line 72
    if-eq v1, v2, :cond_c

    .line 73
    .line 74
    sget-object v2, Lne/h$a;->v:Lne/h$a;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lne/h;->q:Lxd/c;

    .line 80
    .line 81
    sget-object v2, Lvd/a;->w:Lvd/a;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, v3}, Lne/h;->p(Lxd/c;Lvd/a;Z)V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v1, p0, Lne/h;->n:Ljava/util/List;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lne/f;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_3
    sget-object v1, Lne/h$a;->i:Lne/h$a;

    .line 111
    .line 112
    iput-object v1, p0, Lne/h;->u:Lne/h$a;

    .line 113
    .line 114
    iget v2, p0, Lne/h;->j:I

    .line 115
    .line 116
    iget v4, p0, Lne/h;->k:I

    .line 117
    .line 118
    invoke-static {v2, v4}, Lre/l;->i(II)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget v2, p0, Lne/h;->j:I

    .line 125
    .line 126
    iget v4, p0, Lne/h;->k:I

    .line 127
    .line 128
    invoke-virtual {p0, v2, v4}, Lne/h;->c(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object v2, p0, Lne/h;->m:Loe/i;

    .line 133
    .line 134
    invoke-interface {v2, p0}, Loe/i;->j(Lne/h;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-object v2, p0, Lne/h;->u:Lne/h$a;

    .line 138
    .line 139
    sget-object v4, Lne/h$a;->e:Lne/h$a;

    .line 140
    .line 141
    if-eq v2, v4, :cond_7

    .line 142
    .line 143
    if-ne v2, v1, :cond_a

    .line 144
    .line 145
    :cond_7
    iget-object v1, p0, Lne/h;->d:Lne/e;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-interface {v1, p0}, Lne/e;->c(Lne/d;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    :cond_8
    const/4 v3, 0x1

    .line 156
    :cond_9
    if-eqz v3, :cond_a

    .line 157
    .line 158
    iget-object v1, p0, Lne/h;->m:Loe/i;

    .line 159
    .line 160
    invoke-direct {p0}, Lne/h;->g()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, v2}, Loe/i;->f(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    sget-boolean v1, Lne/h;->C:Z

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "finished run method in "

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide v2, p0, Lne/h;->s:J

    .line 182
    .line 183
    invoke-static {v2, v3}, Lre/g;->a(J)D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p0, v1}, Lne/h;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v2, "Cannot restart a running request"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lne/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lne/h;->u:Lne/h$a;

    .line 5
    .line 6
    sget-object v2, Lne/h$a;->e:Lne/h$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lne/h$a;->i:Lne/h$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final m(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, Lne/h;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Lxd/c;Lvd/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/c<",
            "*>;",
            "Lvd/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Lne/h;->b:Lse/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lse/d;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lne/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Lne/h;->r:Lcom/bumptech/glide/load/engine/k$d;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lne/h;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v4}, Lne/h;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Lne/h;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v0, p0, Lne/h;->d:Lne/e;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, p0}, Lne/e;->f(Lne/d;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v2, p0, Lne/h;->q:Lxd/c;

    .line 82
    .line 83
    sget-object p2, Lne/h$a;->v:Lne/h$a;

    .line 84
    .line 85
    iput-object p2, p0, Lne/h;->u:Lne/h$a;

    .line 86
    .line 87
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_0
    iget-object p2, p0, Lne/h;->t:Lcom/bumptech/glide/load/engine/k;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/k;->h(Lxd/c;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, p2

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    :goto_1
    :try_start_3
    invoke-direct {p0, p1, v1, p2, p3}, Lne/h;->o(Lxd/c;Ljava/lang/Object;Lvd/a;Z)V

    .line 102
    .line 103
    .line 104
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    return-void

    .line 106
    :cond_4
    :goto_2
    :try_start_4
    iput-object v2, p0, Lne/h;->q:Lxd/c;

    .line 107
    .line 108
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 109
    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lne/h;->h:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " but instead got "

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string v0, ""

    .line 133
    .line 134
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "{"

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "} inside Resource{"

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "}."

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 164
    .line 165
    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p2, v4}, Lne/h;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 176
    .line 177
    .line 178
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    goto :goto_0

    .line 180
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object p2, p0, Lne/h;->t:Lcom/bumptech/glide/load/engine/k;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lcom/bumptech/glide/load/engine/k;->h(Lxd/c;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    throw p1
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lne/h;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lne/h;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lne/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lne/h;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lne/h;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
