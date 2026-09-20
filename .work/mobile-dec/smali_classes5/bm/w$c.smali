.class final Lbm/w$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lbm/w;


# direct methods
.method constructor <init>(Lbm/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm/w$c;->c:Lbm/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/w$c;->c:Lbm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbm/w;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/w$c;->c:Lbm/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbm/w;->containsKey(Ljava/lang/Object;)Z

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
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbm/w$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbm/w$c;->c:Lbm/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbm/w$d;-><init>(Lbm/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbm/w$c;->c:Lbm/w;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lbm/w;->a(Ljava/lang/Object;Z)Lbm/w$e;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lbm/w;->c(Lbm/w$e;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/w$c;->c:Lbm/w;

    .line 2
    .line 3
    iget v0, v0, Lbm/w;->i:I

    .line 4
    .line 5
    return v0
.end method
