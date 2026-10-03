.class final Lyi/r0;
.super Lyi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ljava/util/Iterator;

.field final synthetic v:Lxi/i;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lxi/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/r0;->i:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/r0;->v:Lxi/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lyi/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lyi/r0;->i:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lyi/r0;->v:Lxi/i;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lxi/i;->apply(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lyi/b;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
