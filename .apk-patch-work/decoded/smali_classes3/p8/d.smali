.class public final Lp8/d;
.super Landroidx/glance/appwidget/protobuf/w;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/w<",
        "Lp8/d;",
        "Lp8/d$a;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/q0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lp8/d;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/x0<",
            "Lp8/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Landroidx/glance/appwidget/protobuf/y$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/y$c<",
            "Lp8/e;",
            ">;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/d;->DEFAULT_INSTANCE:Lp8/d;

    .line 7
    .line 8
    const-class v1, Lp8/d;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/w;->s(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->j()Landroidx/glance/appwidget/protobuf/y$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp8/d;->layout_:Landroidx/glance/appwidget/protobuf/y$c;

    .line 9
    .line 10
    return-void
.end method

.method public static B(Ljava/io/FileInputStream;)Lp8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lp8/d;->DEFAULT_INSTANCE:Lp8/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/w;->r(Lp8/d;Ljava/io/FileInputStream;)Landroidx/glance/appwidget/protobuf/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp8/d;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic u()Lp8/d;
    .locals 1

    .line 1
    sget-object v0, Lp8/d;->DEFAULT_INSTANCE:Lp8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method static v(Lp8/d;Lp8/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp8/d;->layout_:Landroidx/glance/appwidget/protobuf/y$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/y$c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/y$c;->f(I)Landroidx/glance/appwidget/protobuf/y$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp8/d;->layout_:Landroidx/glance/appwidget/protobuf/y$c;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lp8/d;->layout_:Landroidx/glance/appwidget/protobuf/y$c;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static w(Lp8/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->j()Landroidx/glance/appwidget/protobuf/y$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp8/d;->layout_:Landroidx/glance/appwidget/protobuf/y$c;

    .line 9
    .line 10
    return-void
.end method

.method static x(Lp8/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lp8/d;->nextIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public static y()Lp8/d;
    .locals 1

    .line 1
    sget-object v0, Lp8/d;->DEFAULT_INSTANCE:Lp8/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lp8/d;->nextIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method protected final i(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    sget-object p1, Lp8/d;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lp8/d;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lp8/d;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/glance/appwidget/protobuf/w$b;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lp8/d;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lp8/d;->DEFAULT_INSTANCE:Lp8/d;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lp8/d$a;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lp8/d$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lp8/d;

    .line 51
    .line 52
    invoke-direct {p1}, Lp8/d;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 p1, 0x3

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "layout_"

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    const-class v1, Lp8/e;

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const-string v0, "nextIndex_"

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v0, p1, v1

    .line 71
    .line 72
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    .line 73
    .line 74
    sget-object v1, Lp8/d;->DEFAULT_INSTANCE:Lp8/d;

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, Landroidx/glance/appwidget/protobuf/w;->p(Landroidx/glance/appwidget/protobuf/w;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    return-object v2

    .line 82
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Landroidx/glance/appwidget/protobuf/y$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/d;->layout_:Landroidx/glance/appwidget/protobuf/y$c;

    .line 2
    .line 3
    return-object v0
.end method
