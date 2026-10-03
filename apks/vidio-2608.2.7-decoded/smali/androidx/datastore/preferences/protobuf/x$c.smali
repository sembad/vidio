.class public abstract Landroidx/datastore/preferences/protobuf/x$c;
.super Landroidx/datastore/preferences/protobuf/x;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/x$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/x<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/q0;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/s<",
            "Landroidx/datastore/preferences/protobuf/x$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->d()Landroidx/datastore/preferences/protobuf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x$f;->w:Landroidx/datastore/preferences/protobuf/x$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/x;->i(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final newBuilderForType()Landroidx/datastore/preferences/protobuf/x$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x$f;->v:Landroidx/datastore/preferences/protobuf/x$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/x;->i(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/x$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toBuilder()Landroidx/datastore/preferences/protobuf/x$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x$f;->v:Landroidx/datastore/preferences/protobuf/x$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/x;->i(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/x$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/x$a;->g(Landroidx/datastore/preferences/protobuf/x;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
