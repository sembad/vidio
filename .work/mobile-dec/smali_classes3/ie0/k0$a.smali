.class public final Lie0/k0$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie0/k0;->U1()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lie0/k0;


# direct methods
.method constructor <init>(Lie0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie0/k0$a;->c:Lie0/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lie0/k0$a;->c:Lie0/k0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lie0/k0;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lie0/k0;->d:Lie0/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lie0/g;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_0
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-static {v0}, Lie0/t;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie0/k0$a;->c:Lie0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie0/k0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 6

    .line 57
    iget-object v0, p0, Lie0/k0$a;->c:Lie0/k0;

    iget-object v1, v0, Lie0/k0;->d:Lie0/g;

    iget-boolean v2, v0, Lie0/k0;->e:Z

    if-nez v2, :cond_1

    .line 58
    invoke-virtual {v1}, Lie0/g;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 59
    iget-object v0, v0, Lie0/k0;->c:Lie0/q0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lie0/q0;->read(Lie0/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 60
    :cond_0
    invoke-virtual {v1}, Lie0/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 61
    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, Lie0/t;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lie0/k0$a;->c:Lie0/k0;

    .line 5
    .line 6
    iget-object v1, v0, Lie0/k0;->d:Lie0/g;

    .line 7
    .line 8
    iget-boolean v2, v0, Lie0/k0;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    int-to-long v3, v2

    .line 14
    int-to-long v5, p2

    .line 15
    int-to-long v7, p3

    .line 16
    invoke-static/range {v3 .. v8}, Lie0/b;->b(JJJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lie0/g;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lie0/k0;->c:Lie0/q0;

    .line 30
    .line 31
    const-wide/16 v2, 0x2000

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lie0/q0;->read(Lie0/g;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1

    .line 45
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lie0/g;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    const-string p1, "closed"

    .line 51
    .line 52
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lie0/k0$a;->c:Lie0/k0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lie0/k0$a;->c:Lie0/k0;

    .line 5
    .line 6
    iget-object v1, v0, Lie0/k0;->d:Lie0/g;

    .line 7
    .line 8
    iget-boolean v2, v0, Lie0/k0;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    :goto_0
    invoke-virtual {v1}, Lie0/g;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    cmp-long v6, v6, v2

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    iget-object v6, v0, Lie0/k0;->c:Lie0/q0;

    .line 24
    .line 25
    const-wide/16 v7, 0x2000

    .line 26
    .line 27
    invoke-interface {v6, v1, v7, v8}, Lie0/q0;->read(Lie0/g;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/16 v8, -0x1

    .line 32
    .line 33
    cmp-long v6, v6, v8

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-wide v4

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lie0/g;->size()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    add-long/2addr v4, v6

    .line 44
    invoke-static {v1, p1}, Lie0/g;->s0(Lie0/g;Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "closed"

    .line 49
    .line 50
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    return-wide v0
.end method
