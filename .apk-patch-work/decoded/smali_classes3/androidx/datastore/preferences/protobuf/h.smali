.class final Landroidx/datastore/preferences/protobuf/h;
.super Landroidx/datastore/preferences/protobuf/i$a;
.source "SourceFile"


# instance fields
.field private c:I

.field private final d:I

.field final synthetic e:Landroidx/datastore/preferences/protobuf/i;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Landroidx/datastore/preferences/protobuf/i;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Landroidx/datastore/preferences/protobuf/i;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/i;->e(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lretrofit2/e;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method
