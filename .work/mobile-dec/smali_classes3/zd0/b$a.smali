.class abstract Lzd0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final c:Lie0/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lzd0/b;


# direct methods
.method public constructor <init>(Lzd0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd0/b$a;->e:Lzd0/b;

    .line 5
    .line 6
    new-instance v0, Lie0/s;

    .line 7
    .line 8
    invoke-static {p1}, Lzd0/b;->m(Lzd0/b;)Lie0/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lie0/q0;->timeout()Lie0/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lie0/s;-><init>(Lie0/r0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzd0/b$a;->c:Lie0/s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd0/b$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd0/b$a;->e:Lzd0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lzd0/b;->n(Lzd0/b;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lzd0/b;->n(Lzd0/b;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x5

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lzd0/b$a;->c:Lie0/s;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lzd0/b;->i(Lzd0/b;Lie0/s;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lzd0/b;->p(Lzd0/b;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v1, "state: "

    .line 28
    .line 29
    invoke-static {v0}, Lzd0/b;->n(Lzd0/b;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1}, Landroidx/media3/session/t9;->a(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzd0/b$a;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public read(Lie0/g;J)J
    .locals 2
    .param p1    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzd0/b$a;->e:Lzd0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lzd0/b;->m(Lzd0/b;)Lie0/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1, p2, p3}, Lie0/q0;->read(Lie0/g;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {v0}, Lzd0/b;->c()Lxd0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lxd0/f;->v()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzd0/b$a;->d()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final timeout()Lie0/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzd0/b$a;->c:Lie0/s;

    .line 2
    .line 3
    return-object v0
.end method
