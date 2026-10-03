.class final Lpm/a$c$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lpm/a$c;


# direct methods
.method constructor <init>(Lpm/a$c;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/a$c$a;->d:Lpm/a$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lpm/a$c$a;->d:Lpm/a$c;

    .line 8
    .line 9
    invoke-static {v0}, Lpm/a$c;->d(Lpm/a$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lpm/a$c$a;->d:Lpm/a$c;

    .line 8
    .line 9
    invoke-static {v0}, Lpm/a$c;->d(Lpm/a$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object p1, p0, Lpm/a$c$a;->d:Lpm/a$c;

    .line 8
    .line 9
    invoke-static {p1}, Lpm/a$c;->d(Lpm/a$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    iget-object p1, p0, Lpm/a$c$a;->d:Lpm/a$c;

    invoke-static {p1}, Lpm/a$c;->d(Lpm/a$c;)V

    return-void
.end method
