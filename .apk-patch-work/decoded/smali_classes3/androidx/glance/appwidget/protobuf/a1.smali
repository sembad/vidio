.class final Landroidx/glance/appwidget/protobuf/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroidx/glance/appwidget/protobuf/a1;

.field public static final synthetic d:I


# instance fields
.field private final a:Landroidx/glance/appwidget/protobuf/h0;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/protobuf/a1;->c:Landroidx/glance/appwidget/protobuf/a1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/glance/appwidget/protobuf/h0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/h0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->a:Landroidx/glance/appwidget/protobuf/h0;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Landroidx/glance/appwidget/protobuf/a1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/a1;->c:Landroidx/glance/appwidget/protobuf/a1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/glance/appwidget/protobuf/d1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/a1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/glance/appwidget/protobuf/d1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/a1;->a:Landroidx/glance/appwidget/protobuf/h0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/h0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/glance/appwidget/protobuf/d1;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object v1
.end method
