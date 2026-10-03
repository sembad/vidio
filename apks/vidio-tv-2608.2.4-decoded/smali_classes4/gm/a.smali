.class public final Lgm/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgm/l;


# direct methods
.method private constructor <init>(Lgm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm/a;->a:Lgm/l;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lgm/b;)Lgm/a;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lgm/l;

    .line 3
    .line 4
    const-string v1, "AdSession is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkm/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lgm/l;->m()Lmm/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lmm/a;->l()Lgm/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkm/b;->b(Lgm/l;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lgm/a;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lgm/a;-><init>(Lgm/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgm/l;->m()Lmm/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lmm/a;->d(Lgm/a;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "AdEvents already exists for AdSession"

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm/a;->a:Lgm/l;

    .line 2
    .line 3
    invoke-static {v0}, Lkm/b;->b(Lgm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgm/l;->o()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lgm/l;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lgm/l;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lgm/l;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lgm/l;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c(Lhm/c;)V
    .locals 1
    .param p1    # Lhm/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgm/a;->a:Lgm/l;

    .line 2
    .line 3
    invoke-static {v0}, Lkm/b;->c(Lgm/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgm/l;->o()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lhm/c;->a()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lgm/l;->g(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
