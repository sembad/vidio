.class public final Lm70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le90/w0;


# instance fields
.field final synthetic d:Lm70/i;


# direct methods
.method constructor <init>(Lm70/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/h;->d:Lm70/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/h;->d:Lm70/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/i;->J0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lg70/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/h;->d:Lm70/i;

    .line 2
    .line 3
    invoke-static {v0}, Lu80/d;->i(Lj70/k;)Lj70/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lj70/c0;->i()Lg70/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le90/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/h;->d:Lm70/i;

    .line 2
    .line 3
    check-cast v0, Lc90/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc90/h0;->r0()Le90/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le90/d0;->K0()Le90/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Le90/w0;->k()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm70/h;->d:Lm70/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm70/r;->getName()Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ln80/f;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final z()Lj70/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/h;->d:Lm70/i;

    .line 2
    .line 3
    return-object v0
.end method
