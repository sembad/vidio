.class public final Lw8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/q0;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lw8/m;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JIIILw8/q0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(ILv7/e0;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lck/c;->b(Lw8/q0;Lv7/e0;I)V

    return-void
.end method

.method public final c(Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ls7/j;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw8/m;->e(Ls7/j;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Ls7/j;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw8/m;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1, p2}, Ls7/j;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    invoke-static {}, Landroidx/collection/t0;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_1
    return p1
.end method

.method public final synthetic f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lv7/e0;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lv7/e0;->W(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
