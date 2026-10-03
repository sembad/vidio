.class final Landroidx/glance/appwidget/protobuf/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/m1$b;,
        Landroidx/glance/appwidget/protobuf/m1$c;,
        Landroidx/glance/appwidget/protobuf/m1$d;,
        Landroidx/glance/appwidget/protobuf/m1$e;
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/glance/appwidget/protobuf/m1$e;

.field private static final d:Z

.field private static final e:Z

.field static final f:J

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/m1;->t()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/glance/appwidget/protobuf/m1;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/glance/appwidget/protobuf/m1;->b:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/m1;->m(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/m1;->m(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v3, Landroidx/glance/appwidget/protobuf/m1$c;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Landroidx/glance/appwidget/protobuf/m1$e;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    new-instance v3, Landroidx/glance/appwidget/protobuf/m1$b;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Landroidx/glance/appwidget/protobuf/m1$e;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Landroidx/glance/appwidget/protobuf/m1$d;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Landroidx/glance/appwidget/protobuf/m1$e;-><init>(Lsun/misc/Unsafe;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    sput-object v3, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/m1$e;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    sput-boolean v1, Landroidx/glance/appwidget/protobuf/m1;->d:Z

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    move v1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/m1$e;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    sput-boolean v1, Landroidx/glance/appwidget/protobuf/m1;->e:Z

    .line 78
    .line 79
    const-class v1, [B

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/m1;->j(Ljava/lang/Class;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v1, v1

    .line 86
    sput-wide v1, Landroidx/glance/appwidget/protobuf/m1;->f:J

    .line 87
    .line 88
    const-class v1, [Z

    .line 89
    .line 90
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/m1;->j(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/m1;->k(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-class v1, [I

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/m1;->j(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/m1;->k(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-class v1, [J

    .line 105
    .line 106
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/m1;->j(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/m1;->k(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-class v1, [F

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/m1;->j(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/m1;->k(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-class v1, [D

    .line 121
    .line 122
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/m1;->j(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/m1;->k(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/m1;->j(Ljava/lang/Class;)I

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/m1;->k(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/glance/appwidget/protobuf/m1;->l()Ljava/lang/reflect/Field;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/m1$e;->i(Ljava/lang/reflect/Field;)J

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    if-ne v1, v2, :cond_8

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_8
    sput-boolean v0, Landroidx/glance/appwidget/protobuf/m1;->g:Z

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static A(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/m1$e;->l(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static B(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/m1$e;->m(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static C(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/m1$e;->n(Ljava/lang/Object;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static D(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/m1$e;->o(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static E(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/m1$e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Landroidx/glance/appwidget/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic b()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/m1;->l()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic c(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/m1;->y(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/m1;->z(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1$e;->f(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    ushr-int p0, p2, p0

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method static f(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1$e;->f(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    ushr-int p0, p2, p0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method static g(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/m1;->y(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static h(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/m1;->z(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/m1;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lio/jsonwebtoken/lang/a;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static j(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/m1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/m1$e;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static k(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/m1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/m1$e;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static l()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method static m(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/protobuf/m1;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v6, v5, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object p0, v6, v2

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v4, v6, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    new-array v8, v6, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v7

    .line 38
    .line 39
    aput-object v4, v8, v5

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v3, "pokeInt"

    .line 45
    .line 46
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    new-array v9, v6, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object p0, v9, v2

    .line 51
    .line 52
    aput-object v8, v9, v7

    .line 53
    .line 54
    aput-object v4, v9, v5

    .line 55
    .line 56
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "peekInt"

    .line 60
    .line 61
    new-array v9, v5, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object p0, v9, v2

    .line 64
    .line 65
    aput-object v4, v9, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v3, "pokeByte"

    .line 71
    .line 72
    new-array v4, v5, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v4, v2

    .line 75
    .line 76
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v9, v4, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v3, "peekByte"

    .line 84
    .line 85
    new-array v4, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object p0, v4, v2

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v3, "pokeByteArray"

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    new-array v9, v4, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v9, v2

    .line 98
    .line 99
    aput-object v0, v9, v7

    .line 100
    .line 101
    aput-object v8, v9, v5

    .line 102
    .line 103
    aput-object v8, v9, v6

    .line 104
    .line 105
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v3, "peekByteArray"

    .line 109
    .line 110
    new-array v4, v4, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v4, v2

    .line 113
    .line 114
    aput-object v0, v4, v7

    .line 115
    .line 116
    aput-object v8, v4, v5

    .line 117
    .line 118
    aput-object v8, v4, v6

    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method static n(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m1$e;->c(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static o(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m1$e;->d(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static p(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m1$e;->e(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static q(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m1$e;->f(JLjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static r(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m1$e;->g(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static s(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m1$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static t()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/m1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method static u()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/m1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method static v()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/m1;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method static w(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/m1$e;->j(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static x([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/glance/appwidget/protobuf/m1;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/glance/appwidget/protobuf/m1$e;->k(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static y(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/m1$e;->f(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static z(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/glance/appwidget/protobuf/m1;->c:Landroidx/glance/appwidget/protobuf/m1$e;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/m1$e;->f(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
