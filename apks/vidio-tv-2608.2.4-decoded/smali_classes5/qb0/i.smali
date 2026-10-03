.class public final Lqb0/i;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic d:Lqb0/h;


# direct methods
.method constructor <init>(Lqb0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb0/i;->d:Lqb0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
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
    iget-object v1, p0, Lqb0/i;->d:Lqb0/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

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

.method public final write(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lqb0/i;->d:Lqb0/h;

    invoke-virtual {v0, p1}, Lqb0/h;->Z(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqb0/i;->d:Lqb0/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lqb0/h;->write([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
