.class public final La80/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj70/n0;


# instance fields
.field private final a:La80/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ld90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/a<",
            "Ln80/c;",
            "Lb80/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La80/d;)V
    .locals 3
    .param p1    # La80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La80/k;

    .line 5
    .line 6
    new-instance v1, Lh60/j;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, La80/o$a;->a:La80/o$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v1}, La80/k;-><init>(La80/d;La80/o;Lh60/l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La80/j;->a:La80/k;

    .line 17
    .line 18
    invoke-virtual {v0}, La80/k;->e()Ld90/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ld90/k;->b()Ld90/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La80/j;->b:Ld90/a;

    .line 27
    .line 28
    return-void
.end method

.method static d(La80/j;Le80/p;)Lb80/f0;
    .locals 1

    .line 1
    new-instance v0, Lb80/f0;

    .line 2
    .line 3
    iget-object p0, p0, La80/j;->a:La80/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lb80/f0;-><init>(La80/k;Le80/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final e(Ln80/c;)Lb80/f0;
    .locals 2

    .line 1
    iget-object v0, p0, La80/j;->a:La80/k;

    .line 2
    .line 3
    invoke-virtual {v0}, La80/k;->a()La80/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La80/d;->d()Lx70/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lx70/s;->a(Ln80/c;)Lp70/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La80/i;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, La80/i;-><init>(La80/j;Le80/p;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La80/j;->b:Ld90/a;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ld90/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lb80/f0;

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public final a(Ln80/c;)Z
    .locals 1
    .param p1    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La80/j;->a:La80/k;

    .line 5
    .line 6
    invoke-virtual {v0}, La80/k;->a()La80/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, La80/d;->d()Lx70/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lx70/s;->a(Ln80/c;)Lp70/e0;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b(Ln80/c;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La80/j;->e(Ln80/c;)Lb80/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ln80/c;)Ljava/util/List;
    .locals 0
    .param p1    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/c;",
            ")",
            "Ljava/util/List<",
            "Lb80/f0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh60/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La80/j;->e(Ln80/c;)Lb80/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final t(Ln80/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La80/j;->e(Ln80/c;)Lb80/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lb80/f0;->L0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 15
    .line 16
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La80/j;->a:La80/k;

    .line 9
    .line 10
    invoke-virtual {v1}, La80/k;->a()La80/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, La80/d;->m()Lj70/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
