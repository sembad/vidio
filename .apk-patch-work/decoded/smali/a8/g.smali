.class public final La8/g;
.super Landroidx/datastore/preferences/protobuf/x;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/x<",
        "La8/g;",
        "La8/g$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/q0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:La8/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/b1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/b1<",
            "La8/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/z$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/g;

    .line 2
    .line 3
    invoke-direct {v0}, La8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/g;->DEFAULT_INSTANCE:La8/g;

    .line 7
    .line 8
    const-class v1, La8/g;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->j()Landroidx/datastore/preferences/protobuf/z$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La8/g;->strings_:Landroidx/datastore/preferences/protobuf/z$c;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic q()La8/g;
    .locals 1

    .line 1
    sget-object v0, La8/g;->DEFAULT_INSTANCE:La8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method static r(La8/g;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/g;->strings_:Landroidx/datastore/preferences/protobuf/z$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/z$c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La8/g;->strings_:Landroidx/datastore/preferences/protobuf/z$c;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/z$c;->f(I)Landroidx/datastore/preferences/protobuf/z$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La8/g;->strings_:Landroidx/datastore/preferences/protobuf/z$c;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, La8/g;->strings_:Landroidx/datastore/preferences/protobuf/z$c;

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static s()La8/g;
    .locals 1

    .line 1
    sget-object v0, La8/g;->DEFAULT_INSTANCE:La8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()La8/g$a;
    .locals 1

    .line 1
    sget-object v0, La8/g;->DEFAULT_INSTANCE:La8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->h()Landroidx/datastore/preferences/protobuf/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La8/g$a;

    .line 8
    .line 9
    return-object v0
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
    sget-object p1, La8/g;->PARSER:Landroidx/datastore/preferences/protobuf/b1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, La8/g;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, La8/g;->PARSER:Landroidx/datastore/preferences/protobuf/b1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/x$b;

    .line 27
    .line 28
    sget-object v1, La8/g;->DEFAULT_INSTANCE:La8/g;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/x$b;-><init>(Landroidx/datastore/preferences/protobuf/x;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, La8/g;->PARSER:Landroidx/datastore/preferences/protobuf/b1;

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
    sget-object p1, La8/g;->DEFAULT_INSTANCE:La8/g;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, La8/g$a;

    .line 47
    .line 48
    invoke-direct {p1, v1}, La8/g$a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, La8/g;

    .line 53
    .line 54
    invoke-direct {p1}, La8/g;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "strings_"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 65
    .line 66
    sget-object v1, La8/g;->DEFAULT_INSTANCE:La8/g;

    .line 67
    .line 68
    invoke-static {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/x;->n(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    return-object v2

    .line 74
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
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

.method public final t()Landroidx/datastore/preferences/protobuf/z$c;
    .locals 1

    .line 1
    iget-object v0, p0, La8/g;->strings_:Landroidx/datastore/preferences/protobuf/z$c;

    .line 2
    .line 3
    return-object v0
.end method
