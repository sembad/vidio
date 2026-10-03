.class public final Lza/b;
.super Lxa/c;
.source "SourceFile"


# direct methods
.method public static c(Lo9/f0;)Lza/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo9/f0;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo9/f0;->D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo9/f0;->C()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lo9/f0;->C()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p0}, Lo9/f0;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Lo9/f0;->i()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v0, Lza/a;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lza/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method protected final b(Lxa/a;Ljava/nio/ByteBuffer;)Ll9/b0;
    .locals 2

    .line 1
    new-instance p1, Ll9/b0;

    .line 2
    .line 3
    new-instance v0, Lo9/f0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {v0, v1, p2}, Lo9/f0;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lza/b;->c(Lo9/f0;)Lza/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ll9/b0$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ll9/b0;-><init>([Ll9/b0$a;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
