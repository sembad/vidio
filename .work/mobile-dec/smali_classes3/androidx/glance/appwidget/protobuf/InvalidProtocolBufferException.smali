.class public Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    }
.end annotation


# instance fields
.field private c:Landroidx/glance/appwidget/protobuf/p0;

.field private d:Z


# direct methods
.method static b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static i()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c:Landroidx/glance/appwidget/protobuf/p0;

    .line 2
    .line 3
    return-void
.end method
