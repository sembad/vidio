.class public final Landroidx/datastore/preferences/protobuf/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/z$c;,
        Landroidx/datastore/preferences/protobuf/z$b;,
        Landroidx/datastore/preferences/protobuf/z$a;
    }
.end annotation


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    sput-object v1, Landroidx/datastore/preferences/protobuf/z;->b:[B

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/datastore/preferences/protobuf/j$a;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, v0, v0}, Landroidx/datastore/preferences/protobuf/j$a;-><init>([BIIZ)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/j$a;->f(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lb3/l;->d(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/p0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/p0;->d()Landroidx/datastore/preferences/protobuf/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/p0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->c()Landroidx/datastore/preferences/protobuf/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 24
    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x$a;->j(Landroidx/datastore/preferences/protobuf/x;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->h()Landroidx/datastore/preferences/protobuf/x;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 36
    .line 37
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
