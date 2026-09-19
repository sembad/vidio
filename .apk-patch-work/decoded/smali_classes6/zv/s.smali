.class public final Lzv/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv/s$a;
    }
.end annotation


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzv/s;->a:Loz/v;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzv/s;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Lzv/s$a;)Lf50/c;
    .locals 6

    .line 1
    new-instance v0, Lf50/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv/s$a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lzv/s$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lzv/s$a;->a()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lzv/s$a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct/range {v0 .. v5}, Lf50/c;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final b(Lzv/s$a;)V
    .locals 2
    .param p1    # Lzv/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lzv/s$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzv/s;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lzv/s$a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lc50/a;->e:Lc50/a;

    .line 22
    .line 23
    sget-object v1, Lf50/a;->d:Lf50/a;

    .line 24
    .line 25
    invoke-static {p1}, Lzv/s;->a(Lzv/s$a;)Lf50/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, p1}, Lf50/b;->a(Lc50/a;Lf50/a;Lf50/c;)Ls50/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lzv/s;->a:Loz/v;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lzv/s$a;Z)V
    .locals 1
    .param p1    # Lzv/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lf50/a;->d:Lf50/a;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lf50/a;->e:Lf50/a;

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lc50/a;->d:Lc50/a;

    .line 9
    .line 10
    invoke-static {p1}, Lzv/s;->a(Lzv/s$a;)Lf50/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p2, p1}, Lf50/b;->a(Lc50/a;Lf50/a;Lf50/c;)Ls50/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lzv/s;->a:Loz/v;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lzv/s$a;)V
    .locals 2
    .param p1    # Lzv/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc50/a;->H:Lc50/a;

    .line 2
    .line 3
    sget-object v1, Lf50/a;->d:Lf50/a;

    .line 4
    .line 5
    invoke-static {p1}, Lzv/s;->a(Lzv/s$a;)Lf50/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lf50/b;->a(Lc50/a;Lf50/a;Lf50/c;)Ls50/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lzv/s;->a:Loz/v;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lzv/s$a;)V
    .locals 2
    .param p1    # Lzv/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc50/a;->e:Lc50/a;

    .line 2
    .line 3
    sget-object v1, Lf50/a;->e:Lf50/a;

    .line 4
    .line 5
    invoke-static {p1}, Lzv/s;->a(Lzv/s$a;)Lf50/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lf50/b;->a(Lc50/a;Lf50/a;Lf50/c;)Ls50/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lzv/s;->a:Loz/v;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
