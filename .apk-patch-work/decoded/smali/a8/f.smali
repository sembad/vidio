.class public final La8/f;
.super Landroidx/datastore/preferences/protobuf/x;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/f$a;,
        La8/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/x<",
        "La8/f;",
        "La8/f$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/q0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:La8/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/b1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/b1<",
            "La8/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/j0<",
            "Ljava/lang/String;",
            "La8/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/f;

    .line 2
    .line 3
    invoke-direct {v0}, La8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/f;->DEFAULT_INSTANCE:La8/f;

    .line 7
    .line 8
    const-class v1, La8/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/x;->p(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->b()Landroidx/datastore/preferences/protobuf/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La8/f;->preferences_:Landroidx/datastore/preferences/protobuf/j0;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic q()La8/f;
    .locals 1

    .line 1
    sget-object v0, La8/f;->DEFAULT_INSTANCE:La8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method static r(La8/f;)Landroidx/datastore/preferences/protobuf/j0;
    .locals 1

    .line 1
    iget-object v0, p0, La8/f;->preferences_:Landroidx/datastore/preferences/protobuf/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La8/f;->preferences_:Landroidx/datastore/preferences/protobuf/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j0;->l()Landroidx/datastore/preferences/protobuf/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La8/f;->preferences_:Landroidx/datastore/preferences/protobuf/j0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, La8/f;->preferences_:Landroidx/datastore/preferences/protobuf/j0;

    .line 18
    .line 19
    return-object p0
.end method

.method public static t()La8/f$a;
    .locals 1

    .line 1
    sget-object v0, La8/f;->DEFAULT_INSTANCE:La8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->h()Landroidx/datastore/preferences/protobuf/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La8/f$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static u(Ljava/io/FileInputStream;)La8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La8/f;->DEFAULT_INSTANCE:La8/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/x;->o(La8/f;Ljava/io/FileInputStream;)Landroidx/datastore/preferences/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/f;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final i(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;
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
    sget-object p1, La8/f;->PARSER:Landroidx/datastore/preferences/protobuf/b1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, La8/f;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, La8/f;->PARSER:Landroidx/datastore/preferences/protobuf/b1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/x$b;

    .line 27
    .line 28
    sget-object v1, La8/f;->DEFAULT_INSTANCE:La8/f;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/x$b;-><init>(Landroidx/datastore/preferences/protobuf/x;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, La8/f;->PARSER:Landroidx/datastore/preferences/protobuf/b1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, La8/f;->DEFAULT_INSTANCE:La8/f;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, La8/f$a;

    .line 47
    .line 48
    invoke-direct {p1, v1}, La8/f$a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, La8/f;

    .line 53
    .line 54
    invoke-direct {p1}, La8/f;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "preferences_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    sget-object v1, La8/f$b;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 70
    .line 71
    sget-object v1, La8/f;->DEFAULT_INSTANCE:La8/f;

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/x;->n(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    return-object v2

    .line 79
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
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

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La8/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La8/f;->preferences_:Landroidx/datastore/preferences/protobuf/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
