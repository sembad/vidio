.class public abstract Landroidx/datastore/preferences/protobuf/x$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/x<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/x$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/datastore/preferences/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected e:Landroidx/datastore/preferences/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected i:Z


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x$a;->d:Landroidx/datastore/preferences/protobuf/x;

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/x$f;->v:Landroidx/datastore/preferences/protobuf/x$f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->l(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x$a;->e:Landroidx/datastore/preferences/protobuf/x;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/x$a;->i:Z

    .line 18
    .line 19
    return-void
.end method

.method private static k(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->a()Landroidx/datastore/preferences/protobuf/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->g(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->d:Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->d:Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/x$f;->w:Landroidx/datastore/preferences/protobuf/x$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/x;->l(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/x$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->h()Landroidx/datastore/preferences/protobuf/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/x$a;->j(Landroidx/datastore/preferences/protobuf/x;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g()Landroidx/datastore/preferences/protobuf/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->h()Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final h()Landroidx/datastore/preferences/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x$a;->e:Landroidx/datastore/preferences/protobuf/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->a()Landroidx/datastore/preferences/protobuf/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/e1;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/i1;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->i:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->e:Landroidx/datastore/preferences/protobuf/x;

    .line 33
    .line 34
    return-object v0
.end method

.method protected final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->e:Landroidx/datastore/preferences/protobuf/x;

    .line 6
    .line 7
    sget-object v1, Landroidx/datastore/preferences/protobuf/x$f;->v:Landroidx/datastore/preferences/protobuf/x$f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/x;->l(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x$a;->e:Landroidx/datastore/preferences/protobuf/x;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/x$a;->k(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->e:Landroidx/datastore/preferences/protobuf/x;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->i:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->e:Landroidx/datastore/preferences/protobuf/x;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/x$a;->k(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
