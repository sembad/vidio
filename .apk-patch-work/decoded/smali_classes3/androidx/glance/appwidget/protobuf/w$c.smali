.class public abstract Landroidx/glance/appwidget/protobuf/w$c;
.super Landroidx/glance/appwidget/protobuf/w;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/glance/appwidget/protobuf/w$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/glance/appwidget/protobuf/w<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/glance/appwidget/protobuf/q0;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/glance/appwidget/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/s<",
            "Landroidx/glance/appwidget/protobuf/w$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/glance/appwidget/protobuf/s;->c()Landroidx/glance/appwidget/protobuf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/w$c;->extensions:Landroidx/glance/appwidget/protobuf/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/w$f;->w:Landroidx/glance/appwidget/protobuf/w$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/w;->i(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final newBuilderForType()Landroidx/glance/appwidget/protobuf/w$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/w$f;->v:Landroidx/glance/appwidget/protobuf/w$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/w;->i(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/w$a;

    .line 8
    .line 9
    return-object v0
.end method
