.class public abstract Landroidx/glance/appwidget/protobuf/w$a;
.super Landroidx/glance/appwidget/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/glance/appwidget/protobuf/w<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/glance/appwidget/protobuf/w$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/glance/appwidget/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/glance/appwidget/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Landroidx/glance/appwidget/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/glance/appwidget/protobuf/w;)V
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
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/w;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/w;->q()Landroidx/glance/appwidget/protobuf/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/w$a;->d:Landroidx/glance/appwidget/protobuf/w;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/glance/appwidget/protobuf/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/w$a;->d()Landroidx/glance/appwidget/protobuf/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/w;->m(Landroidx/glance/appwidget/protobuf/w;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/appwidget/protobuf/w$f;->v:Landroidx/glance/appwidget/protobuf/w$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/w;->i(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/w$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/w$a;->d()Landroidx/glance/appwidget/protobuf/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/w$a;->d:Landroidx/glance/appwidget/protobuf/w;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Landroidx/glance/appwidget/protobuf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->d:Landroidx/glance/appwidget/protobuf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/w$a;->d:Landroidx/glance/appwidget/protobuf/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/glance/appwidget/protobuf/a1;->a()Landroidx/glance/appwidget/protobuf/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/d1;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/w;->o()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->d:Landroidx/glance/appwidget/protobuf/w;

    .line 37
    .line 38
    return-object v0
.end method

.method protected final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->d:Landroidx/glance/appwidget/protobuf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w;->q()Landroidx/glance/appwidget/protobuf/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/w$a;->d:Landroidx/glance/appwidget/protobuf/w;

    .line 16
    .line 17
    invoke-static {}, Landroidx/glance/appwidget/protobuf/a1;->a()Landroidx/glance/appwidget/protobuf/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v0, v1}, Landroidx/glance/appwidget/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->d:Landroidx/glance/appwidget/protobuf/w;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->c:Landroidx/glance/appwidget/protobuf/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/w;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/w$a;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/w$a;->d:Landroidx/glance/appwidget/protobuf/w;

    .line 14
    .line 15
    invoke-static {}, Landroidx/glance/appwidget/protobuf/a1;->a()Landroidx/glance/appwidget/protobuf/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0, p1}, Landroidx/glance/appwidget/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
