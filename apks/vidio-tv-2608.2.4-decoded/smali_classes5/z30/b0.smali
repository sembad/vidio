.class public final Lz30/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40/c;


# instance fields
.field private final d:Lo40/v;

.field private final e:Lo40/q0;

.field private final i:Lv40/b;

.field private final v:Lo40/o;

.field final synthetic w:Lj40/d;


# direct methods
.method constructor <init>(Lj40/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz30/b0;->w:Lj40/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj40/d;->g()Lo40/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz30/b0;->d:Lo40/v;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj40/d;->h()Lo40/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo40/e0;->b()Lo40/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz30/b0;->e:Lo40/q0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj40/d;->b()Lv40/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lz30/b0;->i:Lv40/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj40/d;->getHeaders()Lo40/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lo40/n;->o()Lo40/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lz30/b0;->v:Lo40/o;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Z0()Lv30/b;
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
    invoke-virtual {p0}, Lz30/b0;->Z0()Lv30/b;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final getAttributes()Lv40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/b0;->i:Lv40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Lr40/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lz30/b0;->w:Lj40/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj40/d;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lr40/m;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lr40/m;

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
    invoke-virtual {v0}, Lj40/d;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, La70/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final getHeaders()Lo40/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/b0;->v:Lo40/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lo40/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/b0;->d:Lo40/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Lo40/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/b0;->e:Lo40/q0;

    .line 2
    .line 3
    return-object v0
.end method
