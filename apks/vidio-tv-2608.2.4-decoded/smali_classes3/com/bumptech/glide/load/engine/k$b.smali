.class final Lcom/bumptech/glide/load/engine/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lae/b;

.field final b:Lae/b;

.field final c:Lae/b;

.field final d:Lae/b;

.field final e:Lcom/bumptech/glide/load/engine/k;

.field final f:Lcom/bumptech/glide/load/engine/k;

.field final g:Lf5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/c<",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lae/b;Lae/b;Lae/b;Lae/b;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/k$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/k$b$a;-><init>(Lcom/bumptech/glide/load/engine/k$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lse/a;->a(ILse/a$b;)Lf5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k$b;->g:Lf5/c;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$b;->a:Lae/b;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k$b;->b:Lae/b;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/k$b;->c:Lae/b;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/k$b;->d:Lae/b;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/k$b;->e:Lcom/bumptech/glide/load/engine/k;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/k$b;->f:Lcom/bumptech/glide/load/engine/k;

    .line 28
    .line 29
    return-void
.end method
