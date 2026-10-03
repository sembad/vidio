.class public abstract Landroidx/datastore/preferences/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/i$f;,
        Landroidx/datastore/preferences/protobuf/i$d;,
        Landroidx/datastore/preferences/protobuf/i$e;,
        Landroidx/datastore/preferences/protobuf/i$a;,
        Landroidx/datastore/preferences/protobuf/i$b;,
        Landroidx/datastore/preferences/protobuf/i$g;,
        Landroidx/datastore/preferences/protobuf/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/datastore/preferences/protobuf/i;

.field private static final e:Landroidx/datastore/preferences/protobuf/i$c;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/i$f;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/i$f;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/i;->d:Landroidx/datastore/preferences/protobuf/i;

    .line 9
    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/preferences/protobuf/i$g;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/i$b;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/i$b;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/i;->e:Landroidx/datastore/preferences/protobuf/i$c;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static c(I[BI)Landroidx/datastore/preferences/protobuf/i;
    .locals 4

    .line 1
    add-int v0, p0, p2

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int v2, v0, p0

    .line 5
    .line 6
    or-int v3, p0, v0

    .line 7
    .line 8
    or-int/2addr v2, v3

    .line 9
    sub-int v3, v1, v0

    .line 10
    .line 11
    or-int/2addr v2, v3

    .line 12
    if-gez v2, :cond_2

    .line 13
    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    const-string v1, "Beginning index larger than ending index: "

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Lcom/facebook/r;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lf4/g;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "End index: "

    .line 31
    .line 32
    const-string v3, " >= "

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/r;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lf4/g;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "Beginning index: "

    .line 43
    .line 44
    const-string v1, " < 0"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lf4/g;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/i$f;

    .line 54
    .line 55
    sget-object v1, Landroidx/datastore/preferences/protobuf/i;->e:Landroidx/datastore/preferences/protobuf/i$c;

    .line 56
    .line 57
    invoke-interface {v1, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i$c;->a(I[BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/i$f;-><init>([B)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g()Z
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Landroidx/datastore/preferences/protobuf/i;->i(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method protected abstract i(II)I
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/h;-><init>(Landroidx/datastore/preferences/protobuf/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract m(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract n(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "<ByteString@%s size=%d>"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
