.class public final Lp8/f;
.super Landroidx/glance/appwidget/protobuf/w;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/w<",
        "Lp8/f;",
        "Lp8/f$a;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/q0;"
    }
.end annotation


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lp8/f;

.field public static final HASACTION_FIELD_NUMBER:I = 0x9

.field public static final HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER:I = 0xb

.field public static final HAS_IMAGE_DESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/x0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/x0<",
            "Lp8/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Landroidx/glance/appwidget/protobuf/y$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/y$c<",
            "Lp8/f;",
            ">;"
        }
    .end annotation
.end field

.field private hasAction_:Z

.field private hasImageColorFilter_:Z

.field private hasImageDescription_:Z

.field private height_:I

.field private horizontalAlignment_:I

.field private identity_:I

.field private imageScale_:I

.field private type_:I

.field private verticalAlignment_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lp8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/f;->DEFAULT_INSTANCE:Lp8/f;

    .line 7
    .line 8
    const-class v1, Lp8/f;

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
    iput-object v0, p0, Lp8/f;->children_:Landroidx/glance/appwidget/protobuf/y$c;

    .line 9
    .line 10
    return-void
.end method

.method static A(Lp8/f;Lp8/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp8/a;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lp8/f;->imageScale_:I

    .line 9
    .line 10
    return-void
.end method

.method static B(Lp8/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp8/h;->d:Lp8/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp8/h;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lp8/f;->identity_:I

    .line 11
    .line 12
    return-void
.end method

.method static C(Lp8/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp8/f;->hasAction_:Z

    .line 2
    .line 3
    return-void
.end method

.method static D(Lp8/f;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/f;->children_:Landroidx/glance/appwidget/protobuf/y$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/y$c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/y$c;->f(I)Landroidx/glance/appwidget/protobuf/y$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp8/f;->children_:Landroidx/glance/appwidget/protobuf/y$c;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lp8/f;->children_:Landroidx/glance/appwidget/protobuf/y$c;

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/a;->c(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static E(Lp8/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp8/f;->hasImageDescription_:Z

    .line 2
    .line 3
    return-void
.end method

.method static F(Lp8/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp8/f;->hasImageColorFilter_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static G()Lp8/f;
    .locals 1

    .line 1
    sget-object v0, Lp8/f;->DEFAULT_INSTANCE:Lp8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H()Lp8/f$a;
    .locals 1

    .line 1
    sget-object v0, Lp8/f;->DEFAULT_INSTANCE:Lp8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w;->h()Landroidx/glance/appwidget/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp8/f$a;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic u()Lp8/f;
    .locals 1

    .line 1
    sget-object v0, Lp8/f;->DEFAULT_INSTANCE:Lp8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method static v(Lp8/f;Lp8/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp8/g;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lp8/f;->type_:I

    .line 9
    .line 10
    return-void
.end method

.method static w(Lp8/f;Lp8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp8/b;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lp8/f;->width_:I

    .line 9
    .line 10
    return-void
.end method

.method static x(Lp8/f;Lp8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp8/b;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lp8/f;->height_:I

    .line 9
    .line 10
    return-void
.end method

.method static y(Lp8/f;Lp8/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp8/c;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lp8/f;->horizontalAlignment_:I

    .line 9
    .line 10
    return-void
.end method

.method static z(Lp8/f;Lp8/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp8/i;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lp8/f;->verticalAlignment_:I

    .line 9
    .line 10
    return-void
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
    sget-object p1, Lp8/f;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lp8/f;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lp8/f;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

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
    sput-object p1, Lp8/f;->PARSER:Landroidx/glance/appwidget/protobuf/x0;

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
    sget-object p1, Lp8/f;->DEFAULT_INSTANCE:Lp8/f;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lp8/f$a;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lp8/f$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lp8/f;

    .line 51
    .line 52
    invoke-direct {p1}, Lp8/f;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/16 p1, 0xc

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "type_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "width_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "height_"

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v0, p1, v1

    .line 72
    .line 73
    const-string v0, "horizontalAlignment_"

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    const-string v0, "verticalAlignment_"

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    const-string v0, "imageScale_"

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    const-string v0, "children_"

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    aput-object v0, p1, v1

    .line 92
    .line 93
    const-class v0, Lp8/f;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-string v0, "identity_"

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    const-string v0, "hasAction_"

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    aput-object v0, p1, v1

    .line 109
    .line 110
    const-string v0, "hasImageDescription_"

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    aput-object v0, p1, v1

    .line 115
    .line 116
    const-string v0, "hasImageColorFilter_"

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    aput-object v0, p1, v1

    .line 121
    .line 122
    const-string v0, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007"

    .line 123
    .line 124
    sget-object v1, Lp8/f;->DEFAULT_INSTANCE:Lp8/f;

    .line 125
    .line 126
    invoke-static {v1, v0, p1}, Landroidx/glance/appwidget/protobuf/w;->p(Landroidx/glance/appwidget/protobuf/w;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    return-object v2

    .line 132
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
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
