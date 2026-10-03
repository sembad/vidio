.class public Lr1/d;
.super Lkotlin/collections/e;
.source "SourceFile"

# interfaces
.implements Lp1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/e<",
        "TK;TV;>;",
        "Lp1/d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final F:Lr1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final v:Lr1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr1/d;

    .line 2
    .line 3
    invoke-static {}, Lr1/t;->a()Lr1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lr1/d;-><init>(Lr1/t;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr1/d;->F:Lr1/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lr1/t;I)V
    .locals 0
    .param p1    # Lr1/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/d;->v:Lr1/t;

    .line 5
    .line 6
    iput p2, p0, Lr1/d;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic j()Lr1/d;
    .locals 1

    .line 1
    sget-object v0, Lr1/d;->F:Lr1/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic builder()Lp1/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/d;->k()Lr1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr1/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr1/n;-><init>(Lr1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lr1/d;->v:Lr1/t;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lr1/t;->e(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lr1/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr1/p;-><init>(Lr1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/d;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lr1/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr1/r;-><init>(Lr1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lr1/d;->v:Lr1/t;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lr1/t;->i(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public k()Lr1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr1/f;-><init>(Lr1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lr1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/d;->v:Lr1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ls1/a;)Lr1/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lr1/d;->v:Lr1/t;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, v0, p2}, Lr1/t;->x(Ljava/lang/Object;IILjava/lang/Object;)Lr1/t$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lr1/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr1/t$a;->a()Lr1/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lr1/d;->w:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lr1/t$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v1

    .line 32
    invoke-direct {p2, v0, p1}, Lr1/d;-><init>(Lr1/t;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final o(Ljava/lang/Object;)Lr1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lr1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lr1/d;->v:Lr1/t;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lr1/t;->y(IILjava/lang/Object;)Lr1/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lr1/d;->j()Lr1/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance v0, Lr1/d;

    .line 30
    .line 31
    iget v1, p0, Lr1/d;->w:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lr1/d;-><init>(Lr1/t;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
