.class public final Ln90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq90/c;


# instance fields
.field private final synthetic c:Lq90/c;

.field private final d:Ln90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln90/b;Lq90/c;)V
    .locals 0
    .param p1    # Ln90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln90/d;->c:Lq90/c;

    .line 5
    .line 6
    iput-object p1, p0, Ln90/d;->d:Ln90/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C1()Lc90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln90/d;->d:Ln90/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln90/d;->c:Lq90/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq90/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAttributes()Lca0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln90/d;->c:Lq90/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq90/c;->getAttributes()Lca0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContent()Ly90/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln90/d;->c:Lq90/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq90/c;->getContent()Ly90/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHeaders()Lv90/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln90/d;->c:Lq90/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lv90/u;->getHeaders()Lv90/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMethod()Lv90/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln90/d;->c:Lq90/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq90/c;->getMethod()Lv90/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUrl()Lv90/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln90/d;->c:Lq90/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq90/c;->getUrl()Lv90/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
