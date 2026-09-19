.class final Landroidx/datastore/preferences/protobuf/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

.field private final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i$d;->b:[B

    .line 7
    .line 8
    sget v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:I

    .line 9
    .line 10
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/i$d;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i$d;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/i$f;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i$d;->b:[B

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/i$f;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Did not write as much data as expected."

    .line 18
    .line 19
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i$d;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2
    .line 3
    return-object v0
.end method
