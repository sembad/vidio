.class public abstract Landroidx/glance/appwidget/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/i$c;,
        Landroidx/glance/appwidget/protobuf/i$f;,
        Landroidx/glance/appwidget/protobuf/i$e;,
        Landroidx/glance/appwidget/protobuf/i$a;,
        Landroidx/glance/appwidget/protobuf/i$b;,
        Landroidx/glance/appwidget/protobuf/i$g;,
        Landroidx/glance/appwidget/protobuf/i$d;
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
.field public static final d:Landroidx/glance/appwidget/protobuf/i;

.field private static final e:Landroidx/glance/appwidget/protobuf/i$d;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/i$f;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/appwidget/protobuf/y;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/i$f;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/appwidget/protobuf/i;->d:Landroidx/glance/appwidget/protobuf/i;

    .line 9
    .line 10
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/glance/appwidget/protobuf/i$g;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/i$b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-object v0, Landroidx/glance/appwidget/protobuf/i;->e:Landroidx/glance/appwidget/protobuf/i$d;

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
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    .line 6
    .line 7
    return-void
.end method

.method static c(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/r;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lf4/g;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 29
    .line 30
    const-string v0, " >= "

    .line 31
    .line 32
    invoke-static {p1, p2, p0, v0}, Lcom/facebook/r;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lf4/g;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 41
    .line 42
    const-string p2, " < 0"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lf4/g;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method public static e(I[BI)Landroidx/glance/appwidget/protobuf/i;
    .locals 2

    .line 1
    add-int v0, p0, p2

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/i;->c(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/glance/appwidget/protobuf/i$f;

    .line 8
    .line 9
    sget-object v1, Landroidx/glance/appwidget/protobuf/i;->e:Landroidx/glance/appwidget/protobuf/i$d;

    .line 10
    .line 11
    invoke-interface {v1, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/i$d;->a(I[BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/i$f;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method abstract g(I)B
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Landroidx/glance/appwidget/protobuf/i;->i(II)I

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
    iput v0, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

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
    new-instance v0, Landroidx/glance/appwidget/protobuf/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/h;-><init>(Landroidx/glance/appwidget/protobuf/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract m(I)Landroidx/glance/appwidget/protobuf/i;
.end method

.method abstract n(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/i1;->a(Landroidx/glance/appwidget/protobuf/i;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x2f

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/i;->m(I)Landroidx/glance/appwidget/protobuf/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/i1;->a(Landroidx/glance/appwidget/protobuf/i;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "..."

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    const-string v3, " size="

    .line 45
    .line 46
    const-string v4, " contents=\""

    .line 47
    .line 48
    const-string v5, "<ByteString@"

    .line 49
    .line 50
    invoke-static {v1, v5, v0, v3, v4}, Landroidx/glance/appwidget/protobuf/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "\">"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
