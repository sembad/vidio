.class public abstract Lcom/google/protobuf/q$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/q<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/q$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected e:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/q;)V
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
    iput-object p1, p0, Lcom/google/protobuf/q$a;->d:Lcom/google/protobuf/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/q;->A()Lcom/google/protobuf/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$a;->d:Lcom/google/protobuf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->n()Lcom/google/protobuf/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Lcom/google/protobuf/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->m()Lcom/google/protobuf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/q$e;->d:Lcom/google/protobuf/q$e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/q;->q(Lcom/google/protobuf/q$e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Byte;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/protobuf/u0;->b(Ljava/lang/Class;)Lcom/google/protobuf/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Lcom/google/protobuf/x0;->c(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v1, Lcom/google/protobuf/q$e;->e:Lcom/google/protobuf/q$e;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/protobuf/q;->q(Lcom/google/protobuf/q$e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 56
    .line 57
    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final m()Lcom/google/protobuf/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

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
    invoke-static {}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/u0;

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
    invoke-virtual {v0, v2}, Lcom/google/protobuf/u0;->b(Ljava/lang/Class;)Lcom/google/protobuf/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/q;->w()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 37
    .line 38
    return-object v0
.end method

.method public final n()Lcom/google/protobuf/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$a;->d:Lcom/google/protobuf/q;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/q$e;->w:Lcom/google/protobuf/q$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/q;->q(Lcom/google/protobuf/q$e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/q$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/q$a;->m()Lcom/google/protobuf/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 16
    .line 17
    return-object v0
.end method

.method protected final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/q$a;->d:Lcom/google/protobuf/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()Lcom/google/protobuf/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/u0;

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
    invoke-virtual {v2, v3}, Lcom/google/protobuf/u0;->b(Ljava/lang/Class;)Lcom/google/protobuf/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/protobuf/q$a;->e:Lcom/google/protobuf/q;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
