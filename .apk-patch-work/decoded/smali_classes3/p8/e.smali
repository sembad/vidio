.class public final Lp8/e;
.super Landroidx/glance/appwidget/protobuf/w;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/w<",
        "Lp8/e;",
        "Lp8/e$a;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/q0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lp8/e;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final LAYOUT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/x0<",
            "Lp8/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private layoutIndex_:I

.field private layout_:Lp8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/e;->DEFAULT_INSTANCE:Lp8/e;

    .line 7
    .line 8
    const-class v1, Lp8/e;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/w;->s(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Lp8/e;->DEFAULT_INSTANCE:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method static v(Lp8/e;Lp8/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp8/e;->layout_:Lp8/f;

    .line 8
    .line 9
    iget p1, p0, Lp8/e;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lp8/e;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method static w(Lp8/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lp8/e;->layoutIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public static z()Lp8/e$a;
    .locals 1

    .line 1
    sget-object v0, Lp8/e;->DEFAULT_INSTANCE:Lp8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w;->h()Landroidx/glance/appwidget/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp8/e$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lp8/e;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lp8/e;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lp8/e;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

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
    sput-object p1, Lp8/e;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

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
    sget-object p1, Lp8/e;->DEFAULT_INSTANCE:Lp8/e;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lp8/e$a;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lp8/e$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lp8/e;

    .line 51
    .line 52
    invoke-direct {p1}, Lp8/e;-><init>()V

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
    const-string v2, "bitField0_"

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    const-string v1, "layout_"

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const-string v0, "layoutIndex_"

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v0, p1, v1

    .line 71
    .line 72
    const-string v0, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    .line 73
    .line 74
    sget-object v1, Lp8/e;->DEFAULT_INSTANCE:Lp8/e;

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

.method public final x()Lp8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/e;->layout_:Lp8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp8/f;->G()Lp8/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lp8/e;->layoutIndex_:I

    .line 2
    .line 3
    return v0
.end method
