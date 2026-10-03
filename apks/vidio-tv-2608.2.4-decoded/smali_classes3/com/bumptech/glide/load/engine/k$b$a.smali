.class final Lcom/bumptech/glide/load/engine/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lse/a$b<",
        "Lcom/bumptech/glide/load/engine/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/k$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$b$a;->a:Lcom/bumptech/glide/load/engine/k$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$b$a;->a:Lcom/bumptech/glide/load/engine/k$b;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lcom/bumptech/glide/load/engine/k$b;->a:Lae/b;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v3, Lcom/bumptech/glide/load/engine/k$b;->b:Lae/b;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v4, Lcom/bumptech/glide/load/engine/k$b;->c:Lae/b;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v5, Lcom/bumptech/glide/load/engine/k$b;->d:Lae/b;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v6, Lcom/bumptech/glide/load/engine/k$b;->e:Lcom/bumptech/glide/load/engine/k;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v7, Lcom/bumptech/glide/load/engine/k$b;->f:Lcom/bumptech/glide/load/engine/k;

    .line 22
    .line 23
    iget-object v7, v7, Lcom/bumptech/glide/load/engine/k$b;->g:Lf5/c;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/l;-><init>(Lae/b;Lae/b;Lae/b;Lae/b;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/k;Lf5/c;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
