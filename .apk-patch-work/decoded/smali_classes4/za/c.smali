.class public final Lza/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lza/c;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lza/c;->b:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lza/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lza/c;->b:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lza/c;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p1, Lza/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lza/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, Lza/a;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p1, Lza/a;->d:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lza/a;->e:[B

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Ltd0/w;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
