.class public final Ljc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ltc/c$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljc/e0$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/e0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljc/e0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltc/c$c;Ljc/e0$d;Ljava/util/List;ZLjc/e0$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltc/c$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljc/e0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljc/e0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljc/c;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Ljc/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Ljc/c;->c:Ltc/c$c;

    .line 27
    .line 28
    iput-object p4, p0, Ljc/c;->d:Ljc/e0$d;

    .line 29
    .line 30
    iput-object p5, p0, Ljc/c;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean p6, p0, Ljc/c;->f:Z

    .line 33
    .line 34
    iput-object p7, p0, Ljc/c;->g:Ljc/e0$c;

    .line 35
    .line 36
    iput-object p8, p0, Ljc/c;->h:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p9, p0, Ljc/c;->i:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-boolean p10, p0, Ljc/c;->j:Z

    .line 41
    .line 42
    iput-boolean p11, p0, Ljc/c;->k:Z

    .line 43
    .line 44
    iput-object p12, p0, Ljc/c;->l:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p13, p0, Ljc/c;->m:Ljava/util/List;

    .line 47
    .line 48
    iput-object p14, p0, Ljc/c;->n:Ljava/util/List;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Ljc/c;->o:Z

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljc/c;Ljava/util/ArrayList;)Ljc/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ljc/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, v0, Ljc/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Ljc/c;->c:Ltc/c$c;

    .line 8
    .line 9
    iget-object v5, v0, Ljc/c;->d:Ljc/e0$d;

    .line 10
    .line 11
    iget-boolean v7, v0, Ljc/c;->f:Z

    .line 12
    .line 13
    iget-object v8, v0, Ljc/c;->g:Ljc/e0$c;

    .line 14
    .line 15
    iget-object v9, v0, Ljc/c;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v10, v0, Ljc/c;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-boolean v11, v0, Ljc/c;->j:Z

    .line 20
    .line 21
    iget-boolean v12, v0, Ljc/c;->k:Z

    .line 22
    .line 23
    iget-object v13, v0, Ljc/c;->l:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v14, v0, Ljc/c;->m:Ljava/util/List;

    .line 26
    .line 27
    iget-object v15, v0, Ljc/c;->n:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljc/c;

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-direct/range {v1 .. v15}, Ljc/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ltc/c$c;Ljc/e0$d;Ljava/util/List;ZLjc/e0$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v0, Ljc/c;->o:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Ljc/c;->o:Z

    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/c;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc/c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljc/c;->o:Z

    .line 2
    .line 3
    return-void
.end method
