.class public final Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/q;


# instance fields
.field private final a:Lpa/p0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpa/p0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/bmp"

    .line 8
    .line 9
    const/16 v3, 0x424d

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lpa/p0;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lta/a;->a:Lpa/p0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a;->a:Lpa/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpa/p0;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lpa/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a;->a:Lpa/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpa/p0;->b(Lpa/s;)V

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
    iget-object v0, p0, Lta/a;->a:Lpa/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpa/p0;->d(Lpa/r;Lpa/m0;)I

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
    iget-object v0, p0, Lta/a;->a:Lpa/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpa/p0;->e(Lpa/r;)Z

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
    .locals 0

    .line 1
    return-void
.end method
