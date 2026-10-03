.class public final Lh6/e$a;
.super Landroidx/datastore/preferences/protobuf/x$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/x$a<",
        "Lh6/e;",
        "Lh6/e$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/q0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lh6/e;->t()Lh6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/x$a;-><init>(Landroidx/datastore/preferences/protobuf/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lh6/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lh6/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->e:Landroidx/datastore/preferences/protobuf/x;

    .line 8
    .line 9
    check-cast v0, Lh6/e;

    .line 10
    .line 11
    invoke-static {v0}, Lh6/e;->u(Lh6/e;)Landroidx/datastore/preferences/protobuf/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/j0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
