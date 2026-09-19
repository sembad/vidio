.class public final Lov/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx60/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx60/f;Loz/v;)V
    .locals 0
    .param p1    # Lx60/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lov/f;->a:Lx60/f;

    .line 11
    .line 12
    iput-object p2, p0, Lov/f;->b:Loz/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/a;)V
    .locals 9
    .param p1    # Lcom/vidio/domain/entity/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lov/f;->a:Lx60/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx60/f;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->b()Lcom/vidio/domain/entity/l$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l$a;->b()Lz40/e;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, Lb50/b;->a(Ljava/lang/String;JZZZLz40/e;Ljava/lang/String;)Ls50/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lov/f;->b:Loz/v;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lcom/vidio/domain/entity/a;)V
    .locals 11
    .param p1    # Lcom/vidio/domain/entity/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lov/f;->a:Lx60/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx60/f;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->b()Lcom/vidio/domain/entity/l$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l$a;->b()Lz40/e;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v10}, Lb50/c;->a(Ljava/lang/String;JZZZLz40/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls50/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lov/f;->b:Loz/v;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Lcom/vidio/domain/entity/a;)V
    .locals 8
    .param p1    # Lcom/vidio/domain/entity/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lov/f;->a:Lx60/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx60/f;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p1}, Lcom/vidio/domain/entity/a;->b()Lcom/vidio/domain/entity/l$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/vidio/domain/entity/l$a;->b()Lz40/e;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lb50/a;->a(Ljava/lang/String;JZZZLz40/e;)Ls50/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lov/f;->b:Loz/v;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
