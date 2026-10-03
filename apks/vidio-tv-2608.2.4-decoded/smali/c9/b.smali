.class public final Lc9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# instance fields
.field private final a:Lw8/o;

.field private final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lc9/b;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Lw8/l0;

    .line 15
    .line 16
    const-string v0, "image/heif"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1, v0}, Lw8/l0;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc9/b;->a:Lw8/o;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lc9/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lc9/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc9/b;->a:Lw8/o;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/b;->a:Lw8/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw8/o;->a(Lw8/p;Lw8/i0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/b;->a:Lw8/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lw8/o;->b(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc9/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    check-cast p1, Lw8/k;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc9/c;->a(Lw8/k;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lc9/b;->a:Lw8/o;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lw8/o;->d(Lw8/p;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Lw8/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/b;->a:Lw8/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw8/o;->f(Lw8/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/b;->a:Lw8/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/o;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
