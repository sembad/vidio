.class final Li90/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq90/c;


# instance fields
.field private final c:Lv90/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lv90/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lca0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ly90/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lv90/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq90/f;)V
    .locals 1
    .param p1    # Lq90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lq90/f;->f()Lv90/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li90/p;->c:Lv90/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq90/f;->h()Lv90/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Li90/p;->d:Lv90/v0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq90/f;->a()Lca0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li90/p;->e:Lca0/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lq90/f;->b()Ly90/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Li90/p;->i:Ly90/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lq90/f;->e()Lv90/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Li90/p;->v:Lv90/m;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C1()Lc90/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This request has no call"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lq90/c$a;->a(Lq90/c;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final getAttributes()Lca0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li90/p;->e:Lca0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ly90/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li90/p;->i:Ly90/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Lv90/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li90/p;->v:Lv90/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lv90/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li90/p;->c:Lv90/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Lv90/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li90/p;->d:Lv90/v0;

    .line 2
    .line 3
    return-object v0
.end method
