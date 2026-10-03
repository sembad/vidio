.class public abstract La90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj70/n0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/storage/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo70/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lm70/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected d:La90/n;

.field private final e:Ld90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/f<",
            "Ln80/c;",
            "Lj70/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lo70/g;Lm70/l0;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo70/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm70/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La90/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 5
    .line 6
    iput-object p2, p0, La90/c;->b:Lo70/g;

    .line 7
    .line 8
    iput-object p3, p0, La90/c;->c:Lm70/l0;

    .line 9
    .line 10
    new-instance p2, La90/b;

    .line 11
    .line 12
    invoke-direct {p2, p0}, La90/b;-><init>(La90/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;->f(Lkotlin/jvm/functions/Function1;)Ld90/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La90/c;->e:Ld90/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ln80/c;)Z
    .locals 2
    .param p1    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La90/c;->e:Ld90/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ld90/f;->v(Ln80/c;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj70/h0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, La90/c;->d(Ln80/c;)Lb90/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final b(Ln80/c;Ljava/util/ArrayList;)V
    .locals 1
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
    iget-object v0, p0, La90/c;->e:Ld90/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Ln80/c;)Ljava/util/List;
    .locals 1
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
            "Lj70/h0;",
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
    iget-object v0, p0, La90/c;->e:Ld90/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected abstract d(Ln80/c;)Lb90/d;
    .param p1    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final e()La90/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/c;->b:Lo70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Lj70/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/c;->c:Lm70/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Ld90/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La90/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h(La90/n;)V
    .locals 0
    .param p1    # La90/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La90/c;->d:La90/n;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ln80/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln80/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ln80/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 5
    .line 6
    return-object p1
.end method
