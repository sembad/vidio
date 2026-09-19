.class final Lcom/google/protobuf/h$a;
.super Lcom/google/protobuf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/h$a;->e:I

    .line 8
    .line 9
    add-int/2addr p3, p2

    .line 10
    iput p3, p0, Lcom/google/protobuf/h$a;->a:I

    .line 11
    .line 12
    iput p2, p0, Lcom/google/protobuf/h$a;->c:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/protobuf/h$a;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/h$a;->c:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/h$a;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/google/protobuf/h$a;->e:I

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/protobuf/h$a;->e:I

    .line 16
    .line 17
    iget p1, p0, Lcom/google/protobuf/h$a;->a:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/protobuf/h$a;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, Lcom/google/protobuf/h$a;->a:I

    .line 23
    .line 24
    iget v1, p0, Lcom/google/protobuf/h$a;->d:I

    .line 25
    .line 26
    sub-int v1, p1, v1

    .line 27
    .line 28
    iget v2, p0, Lcom/google/protobuf/h$a;->e:I

    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/google/protobuf/h$a;->b:I

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    iput p1, p0, Lcom/google/protobuf/h$a;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/google/protobuf/h$a;->b:I

    .line 41
    .line 42
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52
    .line 53
    const-string v0, "Failed to parse the message."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 60
    .line 61
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
