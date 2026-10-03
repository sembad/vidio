.class final Lcom/bumptech/glide/load/engine/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lse/a$b<",
        "Lcom/bumptech/glide/load/engine/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/k$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$a$a;->a:Lcom/bumptech/glide/load/engine/k$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$a$a;->a:Lcom/bumptech/glide/load/engine/k$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k$a;->a:Lcom/bumptech/glide/load/engine/k$c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/k$a;->b:Lf5/c;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/k$c;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
