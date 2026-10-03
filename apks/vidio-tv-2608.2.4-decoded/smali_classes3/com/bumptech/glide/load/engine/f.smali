.class final Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzd/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lvd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lvd/g;


# direct methods
.method constructor <init>(Lvd/d;Ljava/lang/Object;Lvd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/d<",
            "TDataType;>;TDataType;",
            "Lvd/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lvd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f;->c:Lvd/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->c:Lvd/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->a:Lvd/d;

    .line 6
    .line 7
    invoke-interface {v2, v0, p1, v1}, Lvd/d;->b(Ljava/lang/Object;Ljava/io/File;Lvd/g;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
