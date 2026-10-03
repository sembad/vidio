.class public final Lma/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/activity/c0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lma/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/c0;)V
    .locals 0
    .param p1    # Landroidx/activity/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/c;->a:Landroidx/activity/c0;

    .line 5
    .line 6
    new-instance p1, Lma/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lma/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lma/c;->b:Lma/i;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lma/c;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lma/c;->d:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lma/c;Lma/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lma/c;->c:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lma/c;->b:Lma/i;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lma/i;->a(Lma/c;Lma/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lma/h;)V
    .locals 2
    .param p1    # Lma/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lma/c;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lma/c;->b:Lma/i;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lma/i;->b(Lma/c;Lma/h;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lma/o;I)V
    .locals 1
    .param p1    # Lma/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p1}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lma/c;->d:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lma/c;->b:Lma/i;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, p2}, Lma/i;->b(Lma/c;Lma/h;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final d(Lma/h;)V
    .locals 1
    .param p1    # Lma/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lma/c;->b:Lma/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lma/i;->c(Lma/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lma/h;)V
    .locals 2
    .param p1    # Lma/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lma/c;->b:Lma/i;

    .line 2
    .line 3
    iget-object v1, p0, Lma/c;->a:Landroidx/activity/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lma/i;->d(Lma/h;Landroidx/activity/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lma/h;Lma/b;)V
    .locals 1
    .param p1    # Lma/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lma/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lma/c;->b:Lma/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lma/i;->e(Lma/h;Lma/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lma/h;Lma/b;)V
    .locals 1
    .param p1    # Lma/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lma/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lma/c;->b:Lma/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lma/i;->f(Lma/h;Lma/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lma/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lma/c;->b:Lma/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lma/e;)V
    .locals 1
    .param p1    # Lma/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/c;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lma/c;->b:Lma/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lma/i;->h(Lma/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
