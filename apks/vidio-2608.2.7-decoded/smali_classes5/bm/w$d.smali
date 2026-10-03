.class abstract Lbm/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/w;
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
.field c:Lbm/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/w$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lbm/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/w$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field final synthetic i:Lbm/w;


# direct methods
.method constructor <init>(Lbm/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm/w$d;->i:Lbm/w;

    .line 5
    .line 6
    iget-object v0, p1, Lbm/w;->w:Lbm/w$e;

    .line 7
    .line 8
    iget-object v0, v0, Lbm/w$e;->i:Lbm/w$e;

    .line 9
    .line 10
    iput-object v0, p0, Lbm/w$d;->c:Lbm/w$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbm/w$d;->d:Lbm/w$e;

    .line 14
    .line 15
    iget p1, p1, Lbm/w;->v:I

    .line 16
    .line 17
    iput p1, p0, Lbm/w$d;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()Lbm/w$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbm/w$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/w$d;->c:Lbm/w$e;

    .line 2
    .line 3
    iget-object v1, p0, Lbm/w$d;->i:Lbm/w;

    .line 4
    .line 5
    iget-object v2, v1, Lbm/w;->w:Lbm/w$e;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lbm/w;->v:I

    .line 10
    .line 11
    iget v2, p0, Lbm/w$d;->e:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbm/w$e;->i:Lbm/w$e;

    .line 16
    .line 17
    iput-object v1, p0, Lbm/w$d;->c:Lbm/w$e;

    .line 18
    .line 19
    iput-object v0, p0, Lbm/w$d;->d:Lbm/w$e;

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
    iget-object v0, p0, Lbm/w$d;->c:Lbm/w$e;

    .line 2
    .line 3
    iget-object v1, p0, Lbm/w$d;->i:Lbm/w;

    .line 4
    .line 5
    iget-object v1, v1, Lbm/w;->w:Lbm/w$e;

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
    invoke-virtual {p0}, Lbm/w$d;->a()Lbm/w$e;

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
    iget-object v0, p0, Lbm/w$d;->d:Lbm/w$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lbm/w$d;->i:Lbm/w;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lbm/w;->c(Lbm/w$e;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbm/w$d;->d:Lbm/w$e;

    .line 13
    .line 14
    iget v0, v2, Lbm/w;->v:I

    .line 15
    .line 16
    iput v0, p0, Lbm/w$d;->e:I

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
