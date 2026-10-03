.class public final Lg90/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq90/c;


# instance fields
.field private final c:Lv90/x;

.field private final d:Lv90/v0;

.field private final e:Lca0/b;

.field private final i:Lv90/o;

.field final synthetic v:Lq90/e;


# direct methods
.method constructor <init>(Lq90/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg90/c0;->v:Lq90/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lq90/e;->g()Lv90/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lg90/c0;->c:Lv90/x;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq90/e;->h()Lv90/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lv90/g0;->b()Lv90/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lg90/c0;->d:Lv90/v0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lq90/e;->b()Lca0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lg90/c0;->e:Lca0/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lq90/e;->getHeaders()Lv90/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lv90/n;->o()Lv90/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lg90/c0;->i:Lv90/o;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C1()Lc90/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Call is not initialized"

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

    .line 1
    invoke-virtual {p0}, Lg90/c0;->C1()Lc90/b;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final getAttributes()Lca0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/c0;->e:Lca0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ly90/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lg90/c0;->v:Lq90/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq90/e;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ly90/l;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ly90/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    const-string v1, "Content was not transformed to OutgoingContent yet. Current body is "

    .line 19
    .line 20
    invoke-virtual {v0}, Lq90/e;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final getHeaders()Lv90/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/c0;->i:Lv90/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lv90/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/c0;->c:Lv90/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Lv90/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/c0;->d:Lv90/v0;

    .line 2
    .line 3
    return-object v0
.end method
