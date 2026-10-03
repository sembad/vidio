.class final Lcom/bumptech/glide/load/engine/c$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/engine/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lvd/e;

.field final b:Z

.field c:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvd/e;Lcom/bumptech/glide/load/engine/p;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .param p1    # Lvd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lvd/e;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c$a;->a:Lvd/e;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/p;->d()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c$a;->c:Lxd/c;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/p;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/c$a;->b:Z

    .line 24
    .line 25
    return-void
.end method
