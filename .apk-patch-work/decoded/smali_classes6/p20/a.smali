.class public final Lp20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp20/a;->a:Lp20/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lj20/g7;)Lj20/b;
    .locals 2
    .param p0    # Lj20/g7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj20/c;->c:Lj20/c$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj20/g7;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lj20/c$a;->a(Ljava/lang/String;)Lj20/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0}, Lp20/a;->b(Lj20/g7;Lj20/c;)Lj20/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lj20/g7;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Unknown role received: "

    .line 29
    .line 30
    invoke-static {p0, v0}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static b(Lj20/g7;Lj20/c;)Lj20/b;
    .locals 19

    .line 1
    new-instance v0, Lj20/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-virtual/range {p0 .. p0}, Lj20/g7;->o()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    move-object/from16 v18, p1

    .line 72
    .line 73
    invoke-direct/range {v0 .. v18}, Lj20/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj20/c;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static c(Lj20/g7;)Lj20/b;
    .locals 2
    .param p0    # Lj20/g7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj20/c;->c:Lj20/c$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj20/g7;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lj20/c$a;->a(Ljava/lang/String;)Lj20/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lp20/a;->a:Lp20/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lp20/a;->b(Lj20/g7;Lj20/c;)Lj20/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
