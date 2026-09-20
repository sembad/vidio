.class public final Lcom/vidio/domain/entity/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/entity/b;)Lcom/vidio/domain/entity/c;
    .locals 16
    .param p0    # Lcom/vidio/domain/entity/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/entity/c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/b;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/b;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/b;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/b;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/b;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/b;->o()Lcom/vidio/domain/entity/l$c;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/b;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/b;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/b;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/b;->l()J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    invoke-direct/range {v0 .. v14}, Lcom/vidio/domain/entity/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/vidio/domain/entity/l$c;ZLjava/lang/String;JLjava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final b(Lcom/vidio/domain/entity/n;)Lcom/vidio/domain/entity/c;
    .locals 15
    .param p0    # Lcom/vidio/domain/entity/n;
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
    invoke-virtual {p0}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/vidio/domain/entity/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vidio/domain/entity/l;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0}, Lcom/vidio/domain/entity/l;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/vidio/domain/entity/l;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/vidio/domain/entity/l;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lcom/vidio/domain/entity/l;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0}, Lcom/vidio/domain/entity/l;->j()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-virtual {p0}, Lcom/vidio/domain/entity/l;->x()Lcom/vidio/domain/entity/l$c;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p0}, Lcom/vidio/domain/entity/l;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {p0}, Lcom/vidio/domain/entity/l;->t()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {p0}, Lcom/vidio/domain/entity/l;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-direct/range {v0 .. v14}, Lcom/vidio/domain/entity/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/vidio/domain/entity/l$c;ZLjava/lang/String;JLjava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
