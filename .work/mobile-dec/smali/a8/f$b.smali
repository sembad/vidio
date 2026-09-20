.class final La8/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/f;
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
            "La8/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t1;->e:Landroidx/datastore/preferences/protobuf/t1;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/t1;->v:Landroidx/datastore/preferences/protobuf/t1;

    .line 4
    .line 5
    invoke-static {}, La8/h;->z()La8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->d(Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/t1;La8/h;)Landroidx/datastore/preferences/protobuf/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La8/f$b;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 14
    .line 15
    return-void
.end method
