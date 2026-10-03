.class final Lcom/google/protobuf/f$c;
.super Lcom/google/protobuf/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final v:I

.field private final w:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$e;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/f;->c(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/protobuf/f$c;->v:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/protobuf/f$c;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/f$c;->w:I

    .line 4
    .line 5
    sub-int v0, v1, v0

    .line 6
    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Index < 0: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v2, "Index > length: "

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-static {p1, v1, v2, v3}, Lx0/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$c;->v:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iget-object p1, p0, Lcom/google/protobuf/f$e;->i:[B

    .line 42
    .line 43
    aget-byte p1, p1, v0

    .line 44
    .line 45
    return p1
.end method

.method final e(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$c;->v:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/f$e;->i:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method protected final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$c;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$c;->w:I

    .line 2
    .line 3
    return v0
.end method
