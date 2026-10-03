.class final Luj/i$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field final synthetic i:Luj/i;


# direct methods
.method constructor <init>(Luj/i;Luj/i$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luj/i$c;->i:Luj/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Luj/i$b;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    invoke-static {p1, v0}, Luj/i;->a(Luj/i;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Luj/i$c;->d:I

    .line 15
    .line 16
    iget p1, p2, Luj/i$b;->b:I

    .line 17
    .line 18
    iput p1, p0, Luj/i$c;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget v0, p0, Luj/i$c;->e:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Luj/i$c;->i:Luj/i;

    invoke-static {v0}, Luj/i;->e(Luj/i;)Ljava/io/RandomAccessFile;

    move-result-object v1

    iget v2, p0, Luj/i$c;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    invoke-static {v0}, Luj/i;->e(Luj/i;)Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 58
    iget v2, p0, Luj/i$c;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Luj/i;->a(Luj/i;I)I

    move-result v0

    iput v0, p0, Luj/i$c;->d:I

    .line 59
    iget v0, p0, Luj/i$c;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luj/i$c;->e:I

    return v1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    or-int v0, p2, p3

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-gt p3, v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Luj/i$c;->e:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_0
    iget v0, p0, Luj/i$c;->d:I

    .line 19
    .line 20
    iget-object v1, p0, Luj/i$c;->i:Luj/i;

    .line 21
    .line 22
    invoke-static {v1, v0, p1, p2, p3}, Luj/i;->d(Luj/i;I[BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Luj/i$c;->d:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    invoke-static {v1, p1}, Luj/i;->a(Luj/i;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Luj/i$c;->d:I

    .line 33
    .line 34
    iget p1, p0, Luj/i$c;->e:I

    .line 35
    .line 36
    sub-int/2addr p1, p3

    .line 37
    iput p1, p0, Luj/i$c;->e:I

    .line 38
    .line 39
    return p3

    .line 40
    :cond_1
    const/4 p1, -0x1

    .line 41
    return p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    const-string p1, "buffer"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1
.end method
