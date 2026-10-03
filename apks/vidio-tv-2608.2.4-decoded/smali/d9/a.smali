.class public final Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# instance fields
.field private final a:Lw8/o;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lw8/l0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "image/jpeg"

    .line 12
    .line 13
    const v2, 0xffd8

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Lw8/l0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld9/a;->a:Lw8/o;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ld9/b;

    .line 23
    .line 24
    invoke-direct {p1}, Ld9/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld9/a;->a:Lw8/o;

    .line 28
    .line 29
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
    iget-object v0, p0, Ld9/a;->a:Lw8/o;

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
    iget-object v0, p0, Ld9/a;->a:Lw8/o;

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
    iget-object v0, p0, Ld9/a;->a:Lw8/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw8/o;->d(Lw8/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    iget-object v0, p0, Ld9/a;->a:Lw8/o;

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
    iget-object v0, p0, Ld9/a;->a:Lw8/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/o;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
