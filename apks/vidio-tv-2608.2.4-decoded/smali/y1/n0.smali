.class abstract Ly1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final d:Ly1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/a0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private v:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/a0;Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Ly1/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/a0<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/n0;->d:Ly1/a0;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/n0;->e:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly1/a0;->c()Ly1/a0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ly1/a0$a;->i()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ly1/n0;->i:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ly1/n0;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Ly1/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Ly1/n0;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/n0;->w:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Ly1/n0;->v:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Ly1/n0;->e:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Ly1/n0;->w:Ljava/util/Map$Entry;

    .line 22
    .line 23
    return-void
.end method

.method protected final c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/n0;->v:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ly1/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/a0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/n0;->d:Ly1/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/n0;->w:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/n0;->w:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/n0;->d:Ly1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/a0;->c()Ly1/a0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ly1/a0$a;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Ly1/n0;->i:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ly1/n0;->v:Ljava/util/Map$Entry;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ly1/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Ly1/n0;->v:Ljava/util/Map$Entry;

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v0}, Ly1/a0;->c()Ly1/a0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ly1/a0$a;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Ly1/n0;->i:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
