.class public final Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/q;


# instance fields
.field private final a:Lpa/q;


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
    new-instance p1, Lpa/p0;

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
    invoke-direct {p1, v2, v0, v1}, Lpa/p0;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwa/a;->a:Lpa/q;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lwa/b;

    .line 23
    .line 24
    invoke-direct {p1}, Lwa/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwa/a;->a:Lpa/q;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/a;->a:Lpa/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lpa/q;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lpa/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/a;->a:Lpa/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpa/q;->b(Lpa/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lpa/q;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lpa/r;Lpa/m0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/a;->a:Lpa/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpa/q;->d(Lpa/r;Lpa/m0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lpa/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/a;->a:Lpa/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpa/q;->e(Lpa/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/a;->a:Lpa/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/q;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
