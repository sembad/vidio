.class final Lyi/c1$c$a;
.super Lyi/c1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/c1$c;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/c1$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lyi/c1$c;


# direct methods
.method constructor <init>(Lyi/c1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/c1$c$a;->d:Lyi/c1$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/c1$c$a;->d:Lyi/c1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/c1$c$a;->d:Lyi/c1$c;

    .line 2
    .line 3
    check-cast v0, Lyi/c1$e;

    .line 4
    .line 5
    iget-object v1, v0, Lyi/c1$e;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lyi/c1$e;->e:Lyi/c1$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lyi/z0;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lyi/z0;-><init>(Lyi/c1$b;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lyi/s0;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lyi/s0;-><init>(Ljava/util/Iterator;Lxi/e;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
