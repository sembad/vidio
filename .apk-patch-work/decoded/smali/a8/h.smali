.class public final La8/h;
.super Landroidx/datastore/preferences/protobuf/x;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/h$a;,
        La8/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/x<",
        "La8/h;",
        "La8/h$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/q0;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:La8/h;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/b1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/b1<",
            "La8/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/h;

    .line 2
    .line 3
    invoke-direct {v0}, La8/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/h;->DEFAULT_INSTANCE:La8/h;

    .line 7
    .line 8
    const-class v1, La8/h;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La8/h;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static H()La8/h$a;
    .locals 1

    .line 1
    sget-object v0, La8/h;->DEFAULT_INSTANCE:La8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->h()Landroidx/datastore/preferences/protobuf/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La8/h$a;

    .line 8
    .line 9
    return-object v0
.end method

.method static q(La8/h;J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La8/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La8/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method static r(La8/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, La8/h;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, La8/h;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method static s(La8/h;La8/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x$a;->c()Landroidx/datastore/preferences/protobuf/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La8/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    iput p1, p0, La8/h;->valueCase_:I

    .line 12
    .line 13
    return-void
.end method

.method static t(La8/h;D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, La8/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La8/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic u()La8/h;
    .locals 1

    .line 1
    sget-object v0, La8/h;->DEFAULT_INSTANCE:La8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method static v(La8/h;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La8/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La8/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method static w(La8/h;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La8/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La8/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method static x(La8/h;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La8/h;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La8/h;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static z()La8/h;
    .locals 1

    .line 1
    sget-object v0, La8/h;->DEFAULT_INSTANCE:La8/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()D
    .locals 2

    .line 1
    iget v0, p0, La8/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La8/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final B()F
    .locals 2

    .line 1
    iget v0, p0, La8/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La8/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final C()I
    .locals 2

    .line 1
    iget v0, p0, La8/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La8/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget v0, p0, La8/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La8/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La8/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La8/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final F()La8/g;
    .locals 2

    .line 1
    iget v0, p0, La8/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La8/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La8/g;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, La8/g;->s()La8/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final G()La8/h$b;
    .locals 1

    .line 1
    iget v0, p0, La8/h;->valueCase_:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, La8/h$b;->H:La8/h$b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, La8/h$b;->w:La8/h$b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    sget-object v0, La8/h$b;->v:La8/h$b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    sget-object v0, La8/h$b;->i:La8/h$b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    sget-object v0, La8/h$b;->e:La8/h$b;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    sget-object v0, La8/h$b;->d:La8/h$b;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    sget-object v0, La8/h$b;->c:La8/h$b;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    sget-object v0, La8/h$b;->I:La8/h$b;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

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
    sget-object p1, La8/h;->PARSER:Landroidx/datastore/preferences/protobuf/b1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, La8/h;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, La8/h;->PARSER:Landroidx/datastore/preferences/protobuf/b1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/x$b;

    .line 27
    .line 28
    sget-object v1, La8/h;->DEFAULT_INSTANCE:La8/h;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/x$b;-><init>(Landroidx/datastore/preferences/protobuf/x;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, La8/h;->PARSER:Landroidx/datastore/preferences/protobuf/b1;

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
    sget-object p1, La8/h;->DEFAULT_INSTANCE:La8/h;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, La8/h$a;

    .line 47
    .line 48
    invoke-direct {p1, v1}, La8/h$a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, La8/h;

    .line 53
    .line 54
    invoke-direct {p1}, La8/h;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x4

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "value_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "valueCase_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const-string v0, "bitField0_"

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-class v0, La8/g;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    const-string v0, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 80
    .line 81
    sget-object v1, La8/h;->DEFAULT_INSTANCE:La8/h;

    .line 82
    .line 83
    invoke-static {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/x;->n(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    return-object v2

    .line 89
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, La8/h;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La8/h;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
