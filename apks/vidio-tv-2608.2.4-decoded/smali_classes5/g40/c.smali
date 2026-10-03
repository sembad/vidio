.class public final Lg40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40/c;


# instance fields
.field private final synthetic d:Lj40/c;

.field private final e:Lg40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg40/a;Lj40/c;)V
    .locals 0
    .param p1    # Lg40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg40/c;->d:Lj40/c;

    .line 5
    .line 6
    iput-object p1, p0, Lg40/c;->e:Lg40/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z0()Lv30/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg40/c;->e:Lg40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg40/c;->d:Lj40/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj40/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAttributes()Lv40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg40/c;->d:Lj40/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj40/c;->getAttributes()Lv40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContent()Lr40/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg40/c;->d:Lj40/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj40/c;->getContent()Lr40/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHeaders()Lo40/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg40/c;->d:Lj40/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo40/s;->getHeaders()Lo40/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMethod()Lo40/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg40/c;->d:Lj40/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj40/c;->getMethod()Lo40/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUrl()Lo40/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg40/c;->d:Lj40/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj40/c;->getUrl()Lo40/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
