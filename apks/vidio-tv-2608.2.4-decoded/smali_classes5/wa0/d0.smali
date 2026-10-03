.class public final Lwa0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lua0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lua0/f;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private final d:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Lwa0/d0;->e:[J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lua0/f;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lua0/f;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwa0/d0;->a:Lua0/f;

    .line 8
    .line 9
    iput-object p2, p0, Lwa0/d0;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-interface {p1}, Lua0/f;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/16 p2, 0x40

    .line 20
    .line 21
    if-gt p1, p2, :cond_1

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    shl-long v2, v0, p1

    .line 27
    .line 28
    :goto_0
    iput-wide v2, p0, Lwa0/d0;->c:J

    .line 29
    .line 30
    sget-object p1, Lwa0/d0;->e:[J

    .line 31
    .line 32
    iput-object p1, p0, Lwa0/d0;->d:[J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide v2, p0, Lwa0/d0;->c:J

    .line 36
    .line 37
    add-int/lit8 p2, p1, -0x1

    .line 38
    .line 39
    ushr-int/lit8 p2, p2, 0x6

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x3f

    .line 42
    .line 43
    new-array v3, p2, [J

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    shl-long/2addr v0, p1

    .line 50
    aput-wide v0, v3, p2

    .line 51
    .line 52
    :cond_2
    iput-object v3, p0, Lwa0/d0;->d:[J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lwa0/d0;->c:J

    .line 8
    .line 9
    shl-long v0, v1, p1

    .line 10
    .line 11
    or-long/2addr v0, v3

    .line 12
    iput-wide v0, p0, Lwa0/d0;->c:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    ushr-int/lit8 v0, p1, 0x6

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x3f

    .line 20
    .line 21
    iget-object v3, p0, Lwa0/d0;->d:[J

    .line 22
    .line 23
    aget-wide v4, v3, v0

    .line 24
    .line 25
    shl-long/2addr v1, p1

    .line 26
    or-long/2addr v1, v4

    .line 27
    aput-wide v1, v3, v0

    .line 28
    .line 29
    return-void
.end method

.method public final b()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwa0/d0;->a:Lua0/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lua0/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    iget-wide v3, v0, Lwa0/d0;->c:J

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    iget-object v8, v0, Lwa0/d0;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    const-wide/16 v9, 0x1

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    not-long v3, v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-wide v4, v0, Lwa0/d0;->c:J

    .line 27
    .line 28
    shl-long v6, v9, v3

    .line 29
    .line 30
    or-long/2addr v4, v6

    .line 31
    iput-wide v4, v0, Lwa0/d0;->c:J

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v8, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    const/16 v3, 0x40

    .line 51
    .line 52
    if-le v2, v3, :cond_4

    .line 53
    .line 54
    iget-object v2, v0, Lwa0/d0;->d:[J

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v3, :cond_4

    .line 59
    .line 60
    add-int/lit8 v7, v4, 0x1

    .line 61
    .line 62
    mul-int/lit8 v11, v7, 0x40

    .line 63
    .line 64
    aget-wide v12, v2, v4

    .line 65
    .line 66
    :cond_2
    cmp-long v14, v12, v5

    .line 67
    .line 68
    if-eqz v14, :cond_3

    .line 69
    .line 70
    not-long v14, v12

    .line 71
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    shl-long v15, v9, v14

    .line 76
    .line 77
    or-long/2addr v12, v15

    .line 78
    add-int/2addr v14, v11

    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-interface {v8, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_2

    .line 94
    .line 95
    aput-wide v12, v2, v4

    .line 96
    .line 97
    return v14

    .line 98
    :cond_3
    aput-wide v12, v2, v4

    .line 99
    .line 100
    move v4, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v1, -0x1

    .line 103
    return v1
.end method
