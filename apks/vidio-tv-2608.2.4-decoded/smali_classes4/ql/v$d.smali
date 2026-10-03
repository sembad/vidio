.class abstract Lql/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field d:Lql/v$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/v$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lql/v$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/v$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field i:I

.field final synthetic v:Lql/v;


# direct methods
.method constructor <init>(Lql/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql/v$d;->v:Lql/v;

    .line 5
    .line 6
    iget-object v0, p1, Lql/v;->F:Lql/v$e;

    .line 7
    .line 8
    iget-object v0, v0, Lql/v$e;->v:Lql/v$e;

    .line 9
    .line 10
    iput-object v0, p0, Lql/v$d;->d:Lql/v$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lql/v$d;->e:Lql/v$e;

    .line 14
    .line 15
    iget p1, p1, Lql/v;->w:I

    .line 16
    .line 17
    iput p1, p0, Lql/v$d;->i:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()Lql/v$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql/v$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lql/v$d;->d:Lql/v$e;

    .line 2
    .line 3
    iget-object v1, p0, Lql/v$d;->v:Lql/v;

    .line 4
    .line 5
    iget-object v2, v1, Lql/v;->F:Lql/v$e;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lql/v;->w:I

    .line 10
    .line 11
    iget v2, p0, Lql/v$d;->i:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lql/v$e;->v:Lql/v$e;

    .line 16
    .line 17
    iput-object v1, p0, Lql/v$d;->d:Lql/v$e;

    .line 18
    .line 19
    iput-object v0, p0, Lql/v$d;->e:Lql/v$e;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lql/v$d;->d:Lql/v$e;

    .line 2
    .line 3
    iget-object v1, p0, Lql/v$d;->v:Lql/v;

    .line 4
    .line 5
    iget-object v1, v1, Lql/v;->F:Lql/v$e;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lql/v$d;->a()Lql/v$e;

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
    iget-object v0, p0, Lql/v$d;->e:Lql/v$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lql/v$d;->v:Lql/v;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lql/v;->c(Lql/v$e;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lql/v$d;->e:Lql/v$e;

    .line 13
    .line 14
    iget v0, v2, Lql/v;->w:I

    .line 15
    .line 16
    iput v0, p0, Lql/v$d;->i:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
