.class public final Lcom/vidio/domain/usecase/watch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lcom/vidio/domain/usecase/watch/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Lcom/vidio/domain/usecase/watch/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/domain/usecase/watch/a$b;->a:Lcom/vidio/domain/usecase/watch/a$b;

    .line 5
    .line 6
    invoke-static {v0}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vidio/domain/usecase/watch/b;->a:Lca0/j1;

    .line 11
    .line 12
    invoke-static {v0}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/vidio/domain/usecase/watch/b;->b:Lca0/y1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lcom/vidio/domain/usecase/watch/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/b;->b:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/vidio/domain/usecase/watch/a;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/watch/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/domain/usecase/watch/b;->a:Lca0/j1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
