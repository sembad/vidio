.class final Lyi/g$c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lyi/e;


# direct methods
.method constructor <init>(Lyi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/g$c;->d:Lyi/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/g$c;->d:Lyi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/d1;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/g$c;->d:Lyi/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/g;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi/d;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/g$c;->d:Lyi/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyi/e$c;-><init>(Lyi/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/g$c;->d:Lyi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/d1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
