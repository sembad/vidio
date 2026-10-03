.class final Lcom/bumptech/glide/load/engine/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lvd/a;

.field final synthetic b:Lcom/bumptech/glide/load/engine/i;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/i;Lvd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$a;->b:Lcom/bumptech/glide/load/engine/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i$a;->a:Lvd/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxd/c;)Lxd/c;
    .locals 2
    .param p1    # Lxd/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/c<",
            "TZ;>;)",
            "Lxd/c<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$a;->b:Lcom/bumptech/glide/load/engine/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i$a;->a:Lvd/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/i;->s(Lvd/a;Lxd/c;)Lxd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
