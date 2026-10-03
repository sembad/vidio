.class final Lcom/bumptech/glide/load/engine/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lbe/p$a;

.field final synthetic e:Lcom/bumptech/glide/load/engine/x;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/x;Lbe/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/w;->e:Lcom/bumptech/glide/load/engine/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/w;->d:Lbe/p$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->e:Lcom/bumptech/glide/load/engine/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->d:Lbe/p$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/x;->d(Lbe/p$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/x;->g(Lbe/p$a;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/w;->e:Lcom/bumptech/glide/load/engine/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/w;->d:Lbe/p$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/x;->d(Lbe/p$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/x;->e(Lbe/p$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
