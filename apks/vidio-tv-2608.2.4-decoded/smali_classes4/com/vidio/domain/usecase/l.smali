.class public final Lcom/vidio/domain/usecase/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxv/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxv/t;)V
    .locals 0
    .param p1    # Lxv/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/usecase/l;->a:Lxv/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/domain/usecase/b6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/l;->a:Lxv/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv/t;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/vidio/domain/usecase/b6;->d:Lcom/vidio/domain/usecase/b6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/vidio/domain/usecase/b6;->e:Lcom/vidio/domain/usecase/b6;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/l;->a:Lxv/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv/t;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
