.class public abstract Ldc/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ldc/p$a<",
        "TB;*>;W:",
        "Ldc/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lic/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 31
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ldc/p$a;->a:Ljava/util/UUID;

    .line 17
    .line 18
    new-instance v2, Lic/a0;

    .line 19
    .line 20
    iget-object v1, v0, Ldc/p$a;->a:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v29, 0xffffa

    .line 34
    .line 35
    .line 36
    const/16 v30, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const-wide/16 v18, 0x0

    .line 54
    .line 55
    const-wide/16 v20, 0x0

    .line 56
    .line 57
    const-wide/16 v22, 0x0

    .line 58
    .line 59
    const-wide/16 v24, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    invoke-direct/range {v2 .. v30}, Lic/a0;-><init>(Ljava/lang/String;Ldc/n$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLdc/b;ILdc/a;JJJJZLdc/m;III)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Ldc/p$a;->b:Lic/a0;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/collections/z0;->d([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Ldc/p$a;->c:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldc/p$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/p$a;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldc/p$a;->f()Ldc/k$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Ldc/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldc/p$a;->c()Ldc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldc/p$a;->b:Lic/a0;

    .line 6
    .line 7
    iget-object v1, v1, Lic/a0;->j:Ldc/b;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ldc/b;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ldc/b;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ldc/b;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ldc/b;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    iget-object v2, p0, Ldc/p$a;->b:Lic/a0;

    .line 44
    .line 45
    iget-boolean v3, v2, Lic/a0;->q:Z

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-wide v1, v2, Lic/a0;->g:J

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-gtz v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string v0, "Expedited jobs cannot be delayed"

    .line 61
    .line 62
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_4
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 68
    .line 69
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Ldc/p$a;->a:Ljava/util/UUID;

    .line 82
    .line 83
    new-instance v2, Lic/a0;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Ldc/p$a;->b:Lic/a0;

    .line 93
    .line 94
    invoke-direct {v2, v1, v3}, Lic/a0;-><init>(Ljava/lang/String;Lic/a0;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Ldc/p$a;->b:Lic/a0;

    .line 98
    .line 99
    return-object v0
.end method

.method public abstract c()Ldc/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final d()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/p$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/p$a;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Ldc/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final g()Lic/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/p$a;->b:Lic/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ldc/b;)Ldc/p$a;
    .locals 1
    .param p1    # Ldc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/b;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/p$a;->b:Lic/a0;

    .line 2
    .line 3
    iput-object p1, v0, Lic/a0;->j:Ldc/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldc/p$a;->f()Ldc/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Landroidx/work/c;)Ldc/p$a;
    .locals 1
    .param p1    # Landroidx/work/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            ")TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/p$a;->b:Lic/a0;

    .line 2
    .line 3
    iput-object p1, v0, Lic/a0;->e:Landroidx/work/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldc/p$a;->f()Ldc/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
