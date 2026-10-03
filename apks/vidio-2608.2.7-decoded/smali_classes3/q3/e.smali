.class public final Lq3/e;
.super Lq3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lq3/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private H:I

.field private final i:Lq3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>(Lq3/c;)V
    .locals 2
    .param p1    # Lq3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/c<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lq3/c;->e()Lp3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lq3/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq3/e;->i:Lq3/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lq3/c;->e()Lp3/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lp3/f;->f()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lq3/e;->H:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/e;->i:Lq3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/c;->e()Lp3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp3/f;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lq3/e;->H:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lq3/d;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lq3/e;->v:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lq3/e;->w:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq3/e;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq3/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lq3/e;->i:Lq3/c;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/x0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lq3/e;->v:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lq3/e;->w:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lq3/c;->e()Lp3/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lp3/f;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lq3/e;->H:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lq3/d;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lq3/d;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Ll9/j0;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
