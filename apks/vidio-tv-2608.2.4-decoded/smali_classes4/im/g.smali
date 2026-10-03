.class public final Lim/g;
.super Ljava/lang/Object;


# static fields
.field private static d:Lim/g;


# instance fields
.field private a:F

.field private b:Lfm/c;

.field private c:Lim/a;


# direct methods
.method public static a()Lim/g;
    .locals 2

    .line 1
    sget-object v0, Lim/g;->d:Lim/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lim/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lim/g;->a:F

    .line 12
    .line 13
    sput-object v0, Lim/g;->d:Lim/g;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lim/g;->d:Lim/g;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 1
    iput p1, p0, Lim/g;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lim/g;->c:Lim/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lim/a;->a()Lim/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lim/g;->c:Lim/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lim/g;->c:Lim/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lim/a;->e()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lgm/l;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgm/l;->m()Lmm/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lmm/a;->n()Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lim/f;->b(Landroid/webkit/WebView;F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lfm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lfm/c;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1, v0, p0}, Lfm/c;-><init>(Landroid/os/Handler;Landroid/content/Context;Lfm/a;Lim/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lim/g;->b:Lfm/c;

    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lim/b;->a()Lim/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lim/b;->b(Lim/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lim/b;->a()Lim/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lim/b;->d()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lnm/a;->j()Lnm/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lnm/a;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lim/g;->b:Lfm/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfm/c;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lnm/a;->j()Lnm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnm/a;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lim/b;->a()Lim/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lim/b;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lim/g;->b:Lfm/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfm/c;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lim/g;->a:F

    .line 2
    .line 3
    return v0
.end method
