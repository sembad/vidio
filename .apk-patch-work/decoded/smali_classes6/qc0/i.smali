.class public final Lqc0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lec0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lqc0/a<",
        "TV;>;>;",
        "Lec0/a;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lqc0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc0/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqc0/d;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lqc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqc0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqc0/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqc0/i;->d:Lqc0/d;

    .line 10
    .line 11
    sget-object p1, Lrc0/b;->a:Lrc0/b;

    .line 12
    .line 13
    iput-object p1, p0, Lqc0/i;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2}, Lqc0/d;->f()Lpc0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lpc0/f;->f()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lqc0/i;->v:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lqc0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc0/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc0/i;->d:Lqc0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc0/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lqc0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc0/a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqc0/i;->d:Lqc0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqc0/d;->f()Lpc0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpc0/f;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lqc0/i;->v:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lqc0/i;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lqc0/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, p0, Lqc0/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lqc0/i;->i:Z

    .line 27
    .line 28
    iget v2, p0, Lqc0/i;->w:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Lqc0/i;->w:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lqc0/d;->f()Lpc0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lqc0/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v0, Lqc0/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lqc0/a;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lqc0/i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Hash code of a key ("

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lqc0/i;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, ") has changed after it was added to the persistent map."

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/y;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {}, Lretrofit2/e;->a()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lqc0/i;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lqc0/i;->d:Lqc0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqc0/d;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqc0/i;->c()Lqc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqc0/i;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqc0/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lqc0/i;->d:Lqc0/d;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/x0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lqc0/i;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lqc0/i;->i:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lqc0/d;->f()Lpc0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lpc0/f;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lqc0/i;->v:I

    .line 31
    .line 32
    iget v0, p0, Lqc0/i;->w:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lqc0/i;->w:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Ll9/j0;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
