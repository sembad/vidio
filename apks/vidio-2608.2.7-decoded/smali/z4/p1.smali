.class public final Lz4/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/io/Serializable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/os/Parcelable;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Landroid/os/Binder;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, Landroid/util/Size;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-class v1, Landroid/util/SizeF;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Lz4/p1;->a:[Ljava/lang/Class;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lz4/p1;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lw3/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lw3/y;

    .line 7
    .line 8
    invoke-interface {p0}, Lw3/y;->a()Landroidx/compose/runtime/v4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroidx/compose/runtime/w4;->h()Landroidx/compose/runtime/v4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lw3/y;->a()Landroidx/compose/runtime/v4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroidx/compose/runtime/w4;->p()Landroidx/compose/runtime/v4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lw3/y;->a()Landroidx/compose/runtime/v4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Landroidx/compose/runtime/w4;->m()Landroidx/compose/runtime/v4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p0}, Lz4/p1;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    instance-of v0, p0, Lpb0/i;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p0, Ljava/io/Serializable;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_0
    const/4 v2, 0x7

    .line 61
    if-ge v0, v2, :cond_5

    .line 62
    .line 63
    sget-object v2, Lz4/p1;->a:[Ljava/lang/Class;

    .line 64
    .line 65
    aget-object v2, v2, v0

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return v1
.end method
