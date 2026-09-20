.class final Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;
.super Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final h:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->h:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method

.method private H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->h:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->e:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 12
    .line 13
    return-void
.end method

.method private J(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->H()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->J(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->E(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->G(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->G(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->e:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->H()V

    .line 28
    .line 29
    .line 30
    if-gt p3, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->h:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final a(I[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->K([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->e:[B

    .line 17
    .line 18
    aput-byte p1, v1, v0

    .line 19
    .line 20
    return-void
.end method

.method public final l(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->J(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->E(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->e:[B

    .line 18
    .line 19
    aput-byte p1, v0, p2

    .line 20
    .line 21
    return-void
.end method

.method public final m(ILandroidx/glance/appwidget/protobuf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->x(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->z(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/i;->n(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->J(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->E(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->C(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->J(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->J(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->E(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->D(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->D(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->J(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->E(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->F(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->G(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->B(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final t(ILandroidx/glance/appwidget/protobuf/p0;Landroidx/glance/appwidget/protobuf/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->x(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/glance/appwidget/protobuf/a;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/a;->e(Landroidx/glance/appwidget/protobuf/d1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->z(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a:Landroidx/glance/appwidget/protobuf/l;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/d1;->e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/p1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(ILandroidx/glance/appwidget/protobuf/p0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->x(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->y(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->x(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/p0;->getSerializedSize()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/p0;->b(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->x(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(ILandroidx/glance/appwidget/protobuf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->x(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->y(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->m(ILandroidx/glance/appwidget/protobuf/i;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->x(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->x(II)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    add-int v1, v0, p1

    .line 16
    .line 17
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-array v0, p1, [B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/Utf8;->b(Ljava/lang/String;[BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->z(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->K([BII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 38
    .line 39
    sub-int p1, v2, p1

    .line 40
    .line 41
    if-le v1, p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->H()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I
    :try_end_1
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->e:[B

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    add-int v0, v1, p1

    .line 61
    .line 62
    :try_start_2
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 63
    .line 64
    sub-int/2addr v2, v0

    .line 65
    invoke-static {p2, v3, v0, v2}, Landroidx/glance/appwidget/protobuf/Utf8;->b(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 70
    .line 71
    sub-int v2, v0, v1

    .line 72
    .line 73
    sub-int/2addr v2, p1

    .line 74
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->F(I)V

    .line 75
    .line 76
    .line 77
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 78
    .line 79
    return-void

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/Utf8;->c(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->F(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 92
    .line 93
    invoke-static {p2, v3, v0, p1}, Landroidx/glance/appwidget/protobuf/Utf8;->b(Ljava/lang/String;[BII)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I
    :try_end_2
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    :try_start_3
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_1
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->g:I

    .line 107
    .line 108
    throw p1
    :try_end_3
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    :goto_2
    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final x(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->z(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->J(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->E(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->F(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->J(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->F(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
