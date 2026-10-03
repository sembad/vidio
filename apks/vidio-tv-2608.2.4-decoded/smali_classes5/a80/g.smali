.class public final La80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk70/h;


# instance fields
.field private final d:La80/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final v:Ld90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/f<",
            "Le80/a;",
            "Lk70/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La80/k;Le80/c;Z)V
    .locals 0
    .param p1    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le80/c;
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
    iput-object p1, p0, La80/g;->d:La80/k;

    .line 11
    .line 12
    iput-object p2, p0, La80/g;->e:Le80/c;

    .line 13
    .line 14
    iput-boolean p3, p0, La80/g;->i:Z

    .line 15
    .line 16
    invoke-virtual {p1}, La80/k;->a()La80/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, La80/d;->u()Ld90/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, La80/f;

    .line 25
    .line 26
    invoke-direct {p2, p0}, La80/f;-><init>(La80/g;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ld90/k;->f(Lkotlin/jvm/functions/Function1;)Ld90/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La80/g;->v:Ld90/f;

    .line 34
    .line 35
    return-void
.end method

.method static b(La80/g;Le80/a;)Lz70/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Ly70/e;->e:I

    .line 5
    .line 6
    iget-object v0, p0, La80/g;->d:La80/k;

    .line 7
    .line 8
    iget-boolean p0, p0, La80/g;->i:Z

    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Ly70/e;->e(La80/k;Le80/a;Z)Lz70/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final bridge Y(Ln80/c;)Z
    .locals 0
    .param p1    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lk70/h$b;->b(Lk70/h;Ln80/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Ln80/c;)Lk70/c;
    .locals 3
    .param p1    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La80/g;->e:Le80/c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Le80/c;->i(Ln80/c;)Le80/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, La80/g;->v:Ld90/f;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk70/c;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    sget v1, Ly70/e;->e:I

    .line 25
    .line 26
    iget-object v1, p0, La80/g;->d:La80/k;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Ly70/e;->a(Ln80/c;Le80/c;La80/k;)Lz70/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, La80/g;->e:Le80/c;

    .line 2
    .line 3
    invoke-interface {v0}, Le80/c;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk70/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La80/g;->e:Le80/c;

    .line 2
    .line 3
    invoke-interface {v0}, Le80/c;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;)Lkotlin/collections/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, La80/g;->v:Ld90/f;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/sequences/j;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Ly70/e;->e:I

    .line 20
    .line 21
    sget-object v2, Lg70/r$a;->m:Ln80/c;

    .line 22
    .line 23
    iget-object v3, p0, La80/g;->d:La80/k;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Ly70/e;->a(Ln80/c;Le80/c;La80/k;)Lz70/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lkotlin/sequences/j;->t(Lkotlin/sequences/d0;Ljava/lang/Object;)Lkotlin/sequences/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lkotlin/sequences/u;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/sequences/j;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
