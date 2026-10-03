.class Lyi/g$a;
.super Lyi/i1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/i1$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lyi/g;


# direct methods
.method constructor <init>(Lyi/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/g$a;->d:Lyi/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/g$a;->d:Lyi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/g;->i()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
