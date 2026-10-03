.class public final Lsw/d;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw/c;Lz90/e0;)V
    .locals 0
    .param p1    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsw/d;->a:Lcw/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h()Lca0/b0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsw/d;->a:Lcw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcw/c;->b()Lca0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lca0/i;->h(Lca0/g;)Lca0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lca0/b0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lca0/b0;-><init>(Lca0/g;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
