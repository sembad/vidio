.class public final Lg80/m;
.super Lg80/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg80/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg80/e<",
        "Lk70/c;",
        "Ls80/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final c:Lm70/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lj70/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:La90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lk80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm70/l0;Lj70/g0;Lkotlin/reflect/jvm/internal/impl/storage/a;Lo70/g;)V
    .locals 0
    .param p1    # Lm70/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/storage/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lo70/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3, p4}, Lg80/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lo70/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/m;->c:Lm70/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lg80/m;->d:Lj70/g0;

    .line 7
    .line 8
    new-instance p3, La90/g;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, La90/g;-><init>(Lj70/c0;Lj70/g0;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lg80/m;->e:La90/g;

    .line 14
    .line 15
    sget-object p1, Lk80/c;->g:Lk80/c;

    .line 16
    .line 17
    iput-object p1, p0, Lg80/m;->f:Lk80/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final E(Lg80/m;Ln80/f;Ljava/lang/Object;)Ls80/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg80/m;->c:Lm70/l0;

    .line 2
    .line 3
    invoke-static {p2, p0}, Ls80/i;->b(Ljava/lang/Object;Lm70/l0;)Ls80/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "Unsupported annotation argument: "

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ls80/l$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ls80/l$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final F(Li80/a;Lk80/d;)Lk70/d;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg80/m;->e:La90/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, La90/g;->a(Li80/a;Lk80/d;)Lk70/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final G(Lk80/c;)V
    .locals 0
    .param p1    # Lk80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/m;->f:Lk80/c;

    .line 5
    .line 6
    return-void
.end method

.method public final w()Lk80/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg80/m;->f:Lk80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final y(Ln80/b;Lj70/z0;Ljava/util/List;)Lg80/n;
    .locals 8
    .param p1    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg80/m;->c:Lm70/l0;

    .line 5
    .line 6
    iget-object v1, p0, Lg80/m;->d:Lj70/g0;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lj70/u;->c(Lj70/c0;Ln80/b;Lj70/g0;)Lj70/e;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v2, Lg80/n;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v7, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lg80/n;-><init>(Lg80/m;Lj70/e;Ln80/b;Ljava/util/List;Lj70/z0;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
