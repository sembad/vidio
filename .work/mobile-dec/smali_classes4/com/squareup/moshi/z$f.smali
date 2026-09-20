.class abstract Lcom/squareup/moshi/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
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
.field c:Lcom/squareup/moshi/z$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/squareup/moshi/z$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field final synthetic i:Lcom/squareup/moshi/z;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/z$f;->i:Lcom/squareup/moshi/z;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/squareup/moshi/z;->e:Lcom/squareup/moshi/z$g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/squareup/moshi/z$g;->i:Lcom/squareup/moshi/z$g;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/squareup/moshi/z$f;->c:Lcom/squareup/moshi/z$g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/squareup/moshi/z$f;->d:Lcom/squareup/moshi/z$g;

    .line 14
    .line 15
    iget p1, p1, Lcom/squareup/moshi/z;->v:I

    .line 16
    .line 17
    iput p1, p0, Lcom/squareup/moshi/z$f;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()Lcom/squareup/moshi/z$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/z$f;->c:Lcom/squareup/moshi/z$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/z$f;->i:Lcom/squareup/moshi/z;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/squareup/moshi/z;->e:Lcom/squareup/moshi/z$g;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lcom/squareup/moshi/z;->v:I

    .line 10
    .line 11
    iget v2, p0, Lcom/squareup/moshi/z$f;->e:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/squareup/moshi/z$g;->i:Lcom/squareup/moshi/z$g;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/squareup/moshi/z$f;->c:Lcom/squareup/moshi/z$g;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/squareup/moshi/z$f;->d:Lcom/squareup/moshi/z$g;

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
    invoke-static {}, Lretrofit2/e;->a()V

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
    iget-object v0, p0, Lcom/squareup/moshi/z$f;->c:Lcom/squareup/moshi/z$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/z$f;->i:Lcom/squareup/moshi/z;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/squareup/moshi/z;->e:Lcom/squareup/moshi/z$g;

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
    invoke-virtual {p0}, Lcom/squareup/moshi/z$f;->a()Lcom/squareup/moshi/z$g;

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
    iget-object v0, p0, Lcom/squareup/moshi/z$f;->d:Lcom/squareup/moshi/z$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/squareup/moshi/z$f;->i:Lcom/squareup/moshi/z;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/squareup/moshi/z;->c(Lcom/squareup/moshi/z$g;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/squareup/moshi/z$f;->d:Lcom/squareup/moshi/z$g;

    .line 13
    .line 14
    iget v0, v2, Lcom/squareup/moshi/z;->v:I

    .line 15
    .line 16
    iput v0, p0, Lcom/squareup/moshi/z$f;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ll9/j0;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
