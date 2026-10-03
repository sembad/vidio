.class public final Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# instance fields
.field private final a:Lv7/e0;

.field private final b:Lw8/l0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv7/e0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lv7/e0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lea/a;->a:Lv7/e0;

    .line 11
    .line 12
    new-instance v0, Lw8/l0;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/webp"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lw8/l0;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lea/a;->b:Lw8/l0;

    .line 21
    .line 22
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
    iget-object v0, p0, Lea/a;->b:Lw8/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw8/l0;->a(Lw8/p;Lw8/i0;)I

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
    iget-object v0, p0, Lea/a;->b:Lw8/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lw8/l0;->b(JJ)V

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lea/a;->a:Lv7/e0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lv7/e0;->S(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lw8/k;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, v1, v3}, Lw8/k;->c([BIIZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lv7/e0;->K()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/32 v6, 0x52494646

    .line 22
    .line 23
    .line 24
    cmp-long v2, v4, v6

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1, v3}, Lw8/k;->n(IZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lv7/e0;->S(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lv7/e0;->e()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2, v3, v1, v3}, Lw8/k;->c([BIIZ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lv7/e0;->K()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/32 v4, 0x57454250

    .line 47
    .line 48
    .line 49
    cmp-long p1, v0, v4

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    return v3
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
    iget-object v0, p0, Lea/a;->b:Lw8/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw8/l0;->f(Lw8/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
