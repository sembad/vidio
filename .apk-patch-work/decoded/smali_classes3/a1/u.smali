.class public final La1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj7/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lj7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/a<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lj7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La1/u;->a:Lj7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/u;->a:Lj7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/u;->a:Lj7/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lj7/a;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
