.class public final Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/e;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt3/c;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/i0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt3/c;->d:Landroidx/collection/i0;

    .line 14
    .line 15
    return-void
.end method

.method private final e()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt3/c;->d:Landroidx/collection/i0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/r0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_5

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v9, v9, v11

    .line 28
    .line 29
    if-eqz v9, :cond_4

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v9, :cond_3

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v12, v12, v14

    .line 49
    .line 50
    if-gez v12, :cond_2

    .line 51
    .line 52
    shl-int/lit8 v12, v6, 0x3

    .line 53
    .line 54
    add-int/2addr v12, v11

    .line 55
    aget-object v12, v2, v12

    .line 56
    .line 57
    instance-of v13, v12, Landroidx/collection/f0;

    .line 58
    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    check-cast v12, Landroidx/collection/f0;

    .line 62
    .line 63
    iget-object v13, v12, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v12, v12, Landroidx/collection/m0;->b:I

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    :goto_2
    if-ge v14, v12, :cond_2

    .line 69
    .line 70
    aget-object v15, v13, v14

    .line 71
    .line 72
    instance-of v5, v15, Lt3/d;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    check-cast v15, Lt3/d;

    .line 77
    .line 78
    invoke-interface {v15}, Lt3/d;->a()V

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    instance-of v5, v12, Lt3/d;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    check-cast v12, Lt3/d;

    .line 89
    .line 90
    invoke-interface {v12}, Lt3/d;->a()V

    .line 91
    .line 92
    .line 93
    :cond_2
    shr-long/2addr v7, v10

    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-ne v9, v10, :cond_5

    .line 98
    .line 99
    :cond_4
    if-eq v6, v4, :cond_5

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v1}, Landroidx/collection/i0;->h()V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt3/c;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt3/c;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lt3/c;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lt3/c;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lt3/c;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 11
    .line 12
    invoke-static {v0}, Lu3/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lt3/c;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lt3/c;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lt3/c;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 11
    .line 12
    invoke-static {v0}, Lu3/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lt3/c;->d:Landroidx/collection/i0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/collection/r0;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Attempted to start retaining exited values with pending exited values"

    .line 24
    .line 25
    invoke-static {v0}, Lu3/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lt3/c;->c:Z

    .line 30
    .line 31
    return-void
.end method
