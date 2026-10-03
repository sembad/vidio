.class final Lh6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/datastore/preferences/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i0<",
            "Ljava/lang/String;",
            "Lh6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t1;->i:Landroidx/datastore/preferences/protobuf/t1;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/t1;->w:Landroidx/datastore/preferences/protobuf/t1;

    .line 4
    .line 5
    invoke-static {}, Lh6/g;->C()Lh6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->d(Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/t1;Lh6/g;)Landroidx/datastore/preferences/protobuf/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lh6/e$b;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 14
    .line 15
    return-void
.end method
