.class final Lzd0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
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
    iput-object p1, p0, Lzd0/b$e;->e:Lzd0/b;

    .line 5
    .line 6
    new-instance v0, Lie0/s;

    .line 7
    .line 8
    invoke-static {p1}, Lzd0/b;->l(Lzd0/b;)Lie0/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lie0/o0;->timeout()Lie0/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lie0/s;-><init>(Lie0/r0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzd0/b$e;->c:Lie0/s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzd0/b$e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzd0/b$e;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzd0/b$e;->c:Lie0/s;

    .line 10
    .line 11
    iget-object v1, p0, Lzd0/b$e;->e:Lzd0/b;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lzd0/b;->i(Lzd0/b;Lie0/s;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, Lzd0/b;->p(Lzd0/b;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd0/b$e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzd0/b$e;->e:Lzd0/b;

    .line 7
    .line 8
    invoke-static {v0}, Lzd0/b;->l(Lzd0/b;)Lie0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lie0/i;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m1(Lie0/g;J)V
    .locals 5
    .param p1    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzd0/b$e;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lie0/g;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lud0/e;->a:[B

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, p2, v2

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    cmp-long v2, v2, v0

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    cmp-long v0, v0, p2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lzd0/b$e;->e:Lzd0/b;

    .line 29
    .line 30
    invoke-static {v0}, Lzd0/b;->l(Lzd0/b;)Lie0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2, p3}, Lie0/o0;->m1(Lie0/g;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    const-string p1, "closed"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final timeout()Lie0/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzd0/b$e;->c:Lie0/s;

    .line 2
    .line 3
    return-object v0
.end method
