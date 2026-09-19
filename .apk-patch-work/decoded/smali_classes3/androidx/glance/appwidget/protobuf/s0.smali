.class final Landroidx/glance/appwidget/protobuf/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/d1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final p:[I

.field private static final q:Lsun/misc/Unsafe;

.field public static final synthetic r:I


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/glance/appwidget/protobuf/p0;

.field private final f:Z

.field private final g:Z

.field private final h:[I

.field private final i:I

.field private final j:I

.field private final k:Landroidx/glance/appwidget/protobuf/u0;

.field private final l:Landroidx/glance/appwidget/protobuf/d0;

.field private final m:Landroidx/glance/appwidget/protobuf/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/j1<",
            "**>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/glance/appwidget/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/glance/appwidget/protobuf/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/glance/appwidget/protobuf/s0;->p:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/m1;->t()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/glance/appwidget/protobuf/s0;->q:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/p0;[IIILandroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/j1;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/s0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/glance/appwidget/protobuf/s0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/glance/appwidget/protobuf/s0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/glance/appwidget/protobuf/w;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/s0;->g:Z

    .line 15
    .line 16
    if-eqz p12, :cond_0

    .line 17
    .line 18
    invoke-virtual {p12, p5}, Landroidx/glance/appwidget/protobuf/p;->e(Landroidx/glance/appwidget/protobuf/p0;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/s0;->f:Z

    .line 28
    .line 29
    iput-object p6, p0, Landroidx/glance/appwidget/protobuf/s0;->h:[I

    .line 30
    .line 31
    iput p7, p0, Landroidx/glance/appwidget/protobuf/s0;->i:I

    .line 32
    .line 33
    iput p8, p0, Landroidx/glance/appwidget/protobuf/s0;->j:I

    .line 34
    .line 35
    iput-object p9, p0, Landroidx/glance/appwidget/protobuf/s0;->k:Landroidx/glance/appwidget/protobuf/u0;

    .line 36
    .line 37
    iput-object p10, p0, Landroidx/glance/appwidget/protobuf/s0;->l:Landroidx/glance/appwidget/protobuf/d0;

    .line 38
    .line 39
    iput-object p11, p0, Landroidx/glance/appwidget/protobuf/s0;->m:Landroidx/glance/appwidget/protobuf/j1;

    .line 40
    .line 41
    iput-object p12, p0, Landroidx/glance/appwidget/protobuf/s0;->n:Landroidx/glance/appwidget/protobuf/p;

    .line 42
    .line 43
    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/s0;->e:Landroidx/glance/appwidget/protobuf/p0;

    .line 44
    .line 45
    iput-object p13, p0, Landroidx/glance/appwidget/protobuf/s0;->o:Landroidx/glance/appwidget/protobuf/k0;

    .line 46
    .line 47
    return-void
.end method

.method private A(ILandroidx/glance/appwidget/protobuf/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/k;->M()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/s0;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    and-int/2addr p1, v1

    .line 24
    int-to-long v0, p1

    .line 25
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/k;->K()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    and-int/2addr p1, v1

    .line 34
    int-to-long v0, p1

    .line 35
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/k;->j()Landroidx/glance/appwidget/protobuf/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p3, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "Field "

    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, " not found. Known fields are "

    .line 39
    .line 40
    invoke-static {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lcom/google/protobuf/n0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private C(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private D(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private E(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/p0;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/s0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private F(Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/p0;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/s0;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p1}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static G(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private H(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private I(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/p1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/p1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/glance/appwidget/protobuf/s0;->f:Z

    .line 8
    .line 9
    iget-object v7, v0, Landroidx/glance/appwidget/protobuf/s0;->n:Landroidx/glance/appwidget/protobuf/p;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v7, v1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/s;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/s;->k()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x0

    .line 36
    :goto_0
    iget-object v10, v0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 37
    .line 38
    array-length v11, v10

    .line 39
    sget-object v12, Landroidx/glance/appwidget/protobuf/s0;->q:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const v3, 0xfffff

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v2, v11, :cond_e

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aget v15, v10, v2

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/s0;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v14, 0x11

    .line 61
    .line 62
    const v18, 0xfffff

    .line 63
    .line 64
    .line 65
    if-gt v8, v14, :cond_3

    .line 66
    .line 67
    add-int/lit8 v14, v2, 0x2

    .line 68
    .line 69
    aget v14, v10, v14

    .line 70
    .line 71
    const/16 v19, 0x1

    .line 72
    .line 73
    and-int v13, v14, v18

    .line 74
    .line 75
    if-eq v13, v3, :cond_2

    .line 76
    .line 77
    move/from16 v3, v18

    .line 78
    .line 79
    if-ne v13, v3, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    int-to-long v3, v13

    .line 84
    invoke-virtual {v12, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v4, v3

    .line 89
    :goto_2
    move v3, v13

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move/from16 v20, v3

    .line 92
    .line 93
    :goto_3
    ushr-int/lit8 v13, v14, 0x14

    .line 94
    .line 95
    shl-int v13, v19, v13

    .line 96
    .line 97
    move/from16 v21, v13

    .line 98
    .line 99
    move v13, v5

    .line 100
    move/from16 v5, v21

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move/from16 v20, v3

    .line 104
    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    move v13, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_4
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Landroidx/glance/appwidget/protobuf/p;->a(Ljava/util/Map$Entry;)V

    .line 112
    .line 113
    .line 114
    if-gez v15, :cond_5

    .line 115
    .line 116
    :cond_4
    const v18, 0xfffff

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {v7, v9}, Landroidx/glance/appwidget/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 121
    .line 122
    .line 123
    throw v16

    .line 124
    :goto_5
    and-int v13, v13, v18

    .line 125
    .line 126
    int-to-long v13, v13

    .line 127
    packed-switch v8, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_6
    const/16 v17, 0x0

    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :pswitch_0
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v13, v6

    .line 149
    check-cast v13, Landroidx/glance/appwidget/protobuf/l;

    .line 150
    .line 151
    invoke-virtual {v13, v15, v5, v8}, Landroidx/glance/appwidget/protobuf/l;->q(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :pswitch_1
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    move-object v5, v6

    .line 166
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 167
    .line 168
    invoke-virtual {v5, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->E(IJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_2
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move-object v8, v6

    .line 183
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 184
    .line 185
    invoke-virtual {v8, v15, v5}, Landroidx/glance/appwidget/protobuf/l;->C(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :pswitch_3
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    move-object v5, v6

    .line 200
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 201
    .line 202
    invoke-virtual {v5, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->A(IJ)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_4
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    move-object v8, v6

    .line 217
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 218
    .line 219
    invoke-virtual {v8, v15, v5}, Landroidx/glance/appwidget/protobuf/l;->y(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :pswitch_5
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    move-object v8, v6

    .line 234
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 235
    .line 236
    invoke-virtual {v8, v15, v5}, Landroidx/glance/appwidget/protobuf/l;->i(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :pswitch_6
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    move-object v8, v6

    .line 251
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 252
    .line 253
    invoke-virtual {v8, v15, v5}, Landroidx/glance/appwidget/protobuf/l;->J(II)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :pswitch_7
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 268
    .line 269
    move-object v8, v6

    .line 270
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 271
    .line 272
    invoke-virtual {v8, v15, v5}, Landroidx/glance/appwidget/protobuf/l;->d(ILandroidx/glance/appwidget/protobuf/i;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :pswitch_8
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move-object v13, v6

    .line 292
    check-cast v13, Landroidx/glance/appwidget/protobuf/l;

    .line 293
    .line 294
    invoke-virtual {v13, v15, v5, v8}, Landroidx/glance/appwidget/protobuf/l;->w(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :pswitch_9
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_6

    .line 304
    .line 305
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    instance-of v8, v5, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v8, :cond_7

    .line 312
    .line 313
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    move-object v8, v6

    .line 316
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 317
    .line 318
    invoke-virtual {v8, v15, v5}, Landroidx/glance/appwidget/protobuf/l;->H(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_7
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 324
    .line 325
    move-object v8, v6

    .line 326
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 327
    .line 328
    invoke-virtual {v8, v15, v5}, Landroidx/glance/appwidget/protobuf/l;->d(ILandroidx/glance/appwidget/protobuf/i;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :pswitch_a
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_6

    .line 338
    .line 339
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    move-object v8, v6

    .line 350
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 351
    .line 352
    invoke-virtual {v8, v15, v5}, Landroidx/glance/appwidget/protobuf/l;->b(IZ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :pswitch_b
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_6

    .line 362
    .line 363
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    move-object v8, v6

    .line 368
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 369
    .line 370
    invoke-virtual {v8, v15, v5}, Landroidx/glance/appwidget/protobuf/l;->k(II)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :pswitch_c
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_6

    .line 380
    .line 381
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v13

    .line 385
    move-object v5, v6

    .line 386
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 387
    .line 388
    invoke-virtual {v5, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->m(IJ)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :pswitch_d
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_6

    .line 398
    .line 399
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    move-object v8, v6

    .line 404
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 405
    .line 406
    invoke-virtual {v8, v15, v5}, Landroidx/glance/appwidget/protobuf/l;->r(II)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :pswitch_e
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_6

    .line 416
    .line 417
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    move-object v5, v6

    .line 422
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 423
    .line 424
    invoke-virtual {v5, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->L(IJ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :pswitch_f
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_6

    .line 434
    .line 435
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v13

    .line 439
    move-object v5, v6

    .line 440
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 441
    .line 442
    invoke-virtual {v5, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->t(IJ)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :pswitch_10
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_6

    .line 452
    .line 453
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ljava/lang/Float;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    move-object v8, v6

    .line 464
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 465
    .line 466
    invoke-virtual {v8, v15, v5}, Landroidx/glance/appwidget/protobuf/l;->o(IF)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :pswitch_11
    invoke-direct {v0, v15, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_6

    .line 476
    .line 477
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/lang/Double;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 484
    .line 485
    .line 486
    move-result-wide v13

    .line 487
    move-object v5, v6

    .line 488
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 489
    .line 490
    invoke-virtual {v5, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->f(ID)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :pswitch_12
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-eqz v5, :cond_6

    .line 500
    .line 501
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->l(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    iget-object v13, v0, Landroidx/glance/appwidget/protobuf/s0;->o:Landroidx/glance/appwidget/protobuf/k0;

    .line 506
    .line 507
    invoke-interface {v13, v8}, Landroidx/glance/appwidget/protobuf/k0;->b(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v13, v5}, Landroidx/glance/appwidget/protobuf/k0;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/j0;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move-object v8, v6

    .line 515
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 516
    .line 517
    invoke-virtual {v8, v15, v5}, Landroidx/glance/appwidget/protobuf/l;->v(ILjava/util/Map;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :pswitch_13
    aget v5, v10, v2

    .line 523
    .line 524
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Ljava/util/List;

    .line 529
    .line 530
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    sget v14, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 535
    .line 536
    if-eqz v8, :cond_8

    .line 537
    .line 538
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    if-nez v14, :cond_8

    .line 543
    .line 544
    move-object v14, v6

    .line 545
    check-cast v14, Landroidx/glance/appwidget/protobuf/l;

    .line 546
    .line 547
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move/from16 v20, v3

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-ge v15, v3, :cond_9

    .line 558
    .line 559
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v14, v5, v3, v13}, Landroidx/glance/appwidget/protobuf/l;->q(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v15, v15, 0x1

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_8
    move/from16 v20, v3

    .line 570
    .line 571
    :cond_9
    :goto_8
    move/from16 v3, v20

    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :pswitch_14
    move/from16 v20, v3

    .line 576
    .line 577
    aget v3, v10, v2

    .line 578
    .line 579
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/util/List;

    .line 584
    .line 585
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 586
    .line 587
    if-eqz v5, :cond_9

    .line 588
    .line 589
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-nez v8, :cond_9

    .line 594
    .line 595
    move-object v8, v6

    .line 596
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 597
    .line 598
    move/from16 v13, v19

    .line 599
    .line 600
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->F(ILjava/util/List;Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :pswitch_15
    move/from16 v20, v3

    .line 605
    .line 606
    aget v3, v10, v2

    .line 607
    .line 608
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/util/List;

    .line 613
    .line 614
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 615
    .line 616
    if-eqz v5, :cond_9

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-nez v8, :cond_9

    .line 623
    .line 624
    move-object v8, v6

    .line 625
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 626
    .line 627
    const/4 v13, 0x1

    .line 628
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->D(ILjava/util/List;Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :pswitch_16
    move/from16 v20, v3

    .line 633
    .line 634
    aget v3, v10, v2

    .line 635
    .line 636
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/util/List;

    .line 641
    .line 642
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 643
    .line 644
    if-eqz v5, :cond_9

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-nez v8, :cond_9

    .line 651
    .line 652
    move-object v8, v6

    .line 653
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 654
    .line 655
    const/4 v13, 0x1

    .line 656
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->B(ILjava/util/List;Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :pswitch_17
    move/from16 v20, v3

    .line 661
    .line 662
    aget v3, v10, v2

    .line 663
    .line 664
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/List;

    .line 669
    .line 670
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 671
    .line 672
    if-eqz v5, :cond_9

    .line 673
    .line 674
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-nez v8, :cond_9

    .line 679
    .line 680
    move-object v8, v6

    .line 681
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 682
    .line 683
    const/4 v13, 0x1

    .line 684
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->z(ILjava/util/List;Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :pswitch_18
    move/from16 v20, v3

    .line 689
    .line 690
    aget v3, v10, v2

    .line 691
    .line 692
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/util/List;

    .line 697
    .line 698
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 699
    .line 700
    if-eqz v5, :cond_9

    .line 701
    .line 702
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_9

    .line 707
    .line 708
    move-object v8, v6

    .line 709
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 710
    .line 711
    const/4 v13, 0x1

    .line 712
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->j(ILjava/util/List;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_8

    .line 716
    .line 717
    :pswitch_19
    move/from16 v20, v3

    .line 718
    .line 719
    aget v3, v10, v2

    .line 720
    .line 721
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/util/List;

    .line 726
    .line 727
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 728
    .line 729
    if-eqz v5, :cond_9

    .line 730
    .line 731
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-nez v8, :cond_9

    .line 736
    .line 737
    move-object v8, v6

    .line 738
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 739
    .line 740
    const/4 v13, 0x1

    .line 741
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->K(ILjava/util/List;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_8

    .line 745
    .line 746
    :pswitch_1a
    move/from16 v20, v3

    .line 747
    .line 748
    aget v3, v10, v2

    .line 749
    .line 750
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Ljava/util/List;

    .line 755
    .line 756
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 757
    .line 758
    if-eqz v5, :cond_9

    .line 759
    .line 760
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-nez v8, :cond_9

    .line 765
    .line 766
    move-object v8, v6

    .line 767
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 768
    .line 769
    const/4 v13, 0x1

    .line 770
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->c(ILjava/util/List;Z)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_8

    .line 774
    .line 775
    :pswitch_1b
    move/from16 v20, v3

    .line 776
    .line 777
    aget v3, v10, v2

    .line 778
    .line 779
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 786
    .line 787
    if-eqz v5, :cond_9

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-nez v8, :cond_9

    .line 794
    .line 795
    move-object v8, v6

    .line 796
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 797
    .line 798
    const/4 v13, 0x1

    .line 799
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->l(ILjava/util/List;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_8

    .line 803
    .line 804
    :pswitch_1c
    move/from16 v20, v3

    .line 805
    .line 806
    aget v3, v10, v2

    .line 807
    .line 808
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Ljava/util/List;

    .line 813
    .line 814
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 815
    .line 816
    if-eqz v5, :cond_9

    .line 817
    .line 818
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-nez v8, :cond_9

    .line 823
    .line 824
    move-object v8, v6

    .line 825
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 826
    .line 827
    const/4 v13, 0x1

    .line 828
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->n(ILjava/util/List;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :pswitch_1d
    move/from16 v20, v3

    .line 834
    .line 835
    aget v3, v10, v2

    .line 836
    .line 837
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/util/List;

    .line 842
    .line 843
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 844
    .line 845
    if-eqz v5, :cond_9

    .line 846
    .line 847
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-nez v8, :cond_9

    .line 852
    .line 853
    move-object v8, v6

    .line 854
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 855
    .line 856
    const/4 v13, 0x1

    .line 857
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->s(ILjava/util/List;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_8

    .line 861
    .line 862
    :pswitch_1e
    move/from16 v20, v3

    .line 863
    .line 864
    aget v3, v10, v2

    .line 865
    .line 866
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/util/List;

    .line 871
    .line 872
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 873
    .line 874
    if-eqz v5, :cond_9

    .line 875
    .line 876
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-nez v8, :cond_9

    .line 881
    .line 882
    move-object v8, v6

    .line 883
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 884
    .line 885
    const/4 v13, 0x1

    .line 886
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->M(ILjava/util/List;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_8

    .line 890
    .line 891
    :pswitch_1f
    move/from16 v20, v3

    .line 892
    .line 893
    aget v3, v10, v2

    .line 894
    .line 895
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/util/List;

    .line 900
    .line 901
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 902
    .line 903
    if-eqz v5, :cond_9

    .line 904
    .line 905
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-nez v8, :cond_9

    .line 910
    .line 911
    move-object v8, v6

    .line 912
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 913
    .line 914
    const/4 v13, 0x1

    .line 915
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->u(ILjava/util/List;Z)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_8

    .line 919
    .line 920
    :pswitch_20
    move/from16 v20, v3

    .line 921
    .line 922
    aget v3, v10, v2

    .line 923
    .line 924
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/util/List;

    .line 929
    .line 930
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 931
    .line 932
    if-eqz v5, :cond_9

    .line 933
    .line 934
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    if-nez v8, :cond_9

    .line 939
    .line 940
    move-object v8, v6

    .line 941
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 942
    .line 943
    const/4 v13, 0x1

    .line 944
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->p(ILjava/util/List;Z)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_8

    .line 948
    .line 949
    :pswitch_21
    move/from16 v20, v3

    .line 950
    .line 951
    aget v3, v10, v2

    .line 952
    .line 953
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/util/List;

    .line 958
    .line 959
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 960
    .line 961
    if-eqz v5, :cond_9

    .line 962
    .line 963
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-nez v8, :cond_9

    .line 968
    .line 969
    move-object v8, v6

    .line 970
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 971
    .line 972
    const/4 v13, 0x1

    .line 973
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->g(ILjava/util/List;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_8

    .line 977
    .line 978
    :pswitch_22
    move/from16 v20, v3

    .line 979
    .line 980
    aget v3, v10, v2

    .line 981
    .line 982
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, Ljava/util/List;

    .line 987
    .line 988
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 989
    .line 990
    if-eqz v5, :cond_9

    .line 991
    .line 992
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    if-nez v8, :cond_9

    .line 997
    .line 998
    move-object v8, v6

    .line 999
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1000
    .line 1001
    const/4 v13, 0x0

    .line 1002
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->F(ILjava/util/List;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_8

    .line 1006
    .line 1007
    :pswitch_23
    move/from16 v20, v3

    .line 1008
    .line 1009
    aget v3, v10, v2

    .line 1010
    .line 1011
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Ljava/util/List;

    .line 1016
    .line 1017
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1018
    .line 1019
    if-eqz v5, :cond_9

    .line 1020
    .line 1021
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-nez v8, :cond_9

    .line 1026
    .line 1027
    move-object v8, v6

    .line 1028
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1029
    .line 1030
    const/4 v13, 0x0

    .line 1031
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->D(ILjava/util/List;Z)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_8

    .line 1035
    .line 1036
    :pswitch_24
    move/from16 v20, v3

    .line 1037
    .line 1038
    aget v3, v10, v2

    .line 1039
    .line 1040
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Ljava/util/List;

    .line 1045
    .line 1046
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1047
    .line 1048
    if-eqz v5, :cond_9

    .line 1049
    .line 1050
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    if-nez v8, :cond_9

    .line 1055
    .line 1056
    move-object v8, v6

    .line 1057
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1058
    .line 1059
    const/4 v13, 0x0

    .line 1060
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->B(ILjava/util/List;Z)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_8

    .line 1064
    .line 1065
    :pswitch_25
    move/from16 v20, v3

    .line 1066
    .line 1067
    aget v3, v10, v2

    .line 1068
    .line 1069
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    check-cast v5, Ljava/util/List;

    .line 1074
    .line 1075
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1076
    .line 1077
    if-eqz v5, :cond_9

    .line 1078
    .line 1079
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    if-nez v8, :cond_9

    .line 1084
    .line 1085
    move-object v8, v6

    .line 1086
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1087
    .line 1088
    const/4 v13, 0x0

    .line 1089
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->z(ILjava/util/List;Z)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_8

    .line 1093
    .line 1094
    :pswitch_26
    move/from16 v20, v3

    .line 1095
    .line 1096
    aget v3, v10, v2

    .line 1097
    .line 1098
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Ljava/util/List;

    .line 1103
    .line 1104
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1105
    .line 1106
    if-eqz v5, :cond_9

    .line 1107
    .line 1108
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    if-nez v8, :cond_9

    .line 1113
    .line 1114
    move-object v8, v6

    .line 1115
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1116
    .line 1117
    const/4 v13, 0x0

    .line 1118
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->j(ILjava/util/List;Z)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_8

    .line 1122
    .line 1123
    :pswitch_27
    move/from16 v20, v3

    .line 1124
    .line 1125
    aget v3, v10, v2

    .line 1126
    .line 1127
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    check-cast v5, Ljava/util/List;

    .line 1132
    .line 1133
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1134
    .line 1135
    if-eqz v5, :cond_9

    .line 1136
    .line 1137
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-nez v8, :cond_9

    .line 1142
    .line 1143
    move-object v8, v6

    .line 1144
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1145
    .line 1146
    const/4 v13, 0x0

    .line 1147
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->K(ILjava/util/List;Z)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_8

    .line 1151
    .line 1152
    :pswitch_28
    move/from16 v20, v3

    .line 1153
    .line 1154
    aget v3, v10, v2

    .line 1155
    .line 1156
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, Ljava/util/List;

    .line 1161
    .line 1162
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1163
    .line 1164
    if-eqz v5, :cond_9

    .line 1165
    .line 1166
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-nez v8, :cond_9

    .line 1171
    .line 1172
    move-object v8, v6

    .line 1173
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1174
    .line 1175
    invoke-virtual {v8, v3, v5}, Landroidx/glance/appwidget/protobuf/l;->e(ILjava/util/List;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_8

    .line 1179
    .line 1180
    :pswitch_29
    move/from16 v20, v3

    .line 1181
    .line 1182
    aget v3, v10, v2

    .line 1183
    .line 1184
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, Ljava/util/List;

    .line 1189
    .line 1190
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    sget v13, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1195
    .line 1196
    if-eqz v5, :cond_9

    .line 1197
    .line 1198
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v13

    .line 1202
    if-nez v13, :cond_9

    .line 1203
    .line 1204
    move-object v13, v6

    .line 1205
    check-cast v13, Landroidx/glance/appwidget/protobuf/l;

    .line 1206
    .line 1207
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    const/4 v14, 0x0

    .line 1211
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v15

    .line 1215
    if-ge v14, v15, :cond_9

    .line 1216
    .line 1217
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v15

    .line 1221
    invoke-virtual {v13, v3, v15, v8}, Landroidx/glance/appwidget/protobuf/l;->w(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)V

    .line 1222
    .line 1223
    .line 1224
    add-int/lit8 v14, v14, 0x1

    .line 1225
    .line 1226
    goto :goto_9

    .line 1227
    :pswitch_2a
    move/from16 v20, v3

    .line 1228
    .line 1229
    aget v3, v10, v2

    .line 1230
    .line 1231
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ljava/util/List;

    .line 1236
    .line 1237
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1238
    .line 1239
    if-eqz v5, :cond_9

    .line 1240
    .line 1241
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    if-nez v8, :cond_9

    .line 1246
    .line 1247
    move-object v8, v6

    .line 1248
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1249
    .line 1250
    invoke-virtual {v8, v3, v5}, Landroidx/glance/appwidget/protobuf/l;->I(ILjava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_8

    .line 1254
    .line 1255
    :pswitch_2b
    move/from16 v20, v3

    .line 1256
    .line 1257
    aget v3, v10, v2

    .line 1258
    .line 1259
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ljava/util/List;

    .line 1264
    .line 1265
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1266
    .line 1267
    if-eqz v5, :cond_9

    .line 1268
    .line 1269
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v8

    .line 1273
    if-nez v8, :cond_9

    .line 1274
    .line 1275
    move-object v8, v6

    .line 1276
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1277
    .line 1278
    const/4 v13, 0x0

    .line 1279
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->c(ILjava/util/List;Z)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_8

    .line 1283
    .line 1284
    :pswitch_2c
    move/from16 v20, v3

    .line 1285
    .line 1286
    aget v3, v10, v2

    .line 1287
    .line 1288
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, Ljava/util/List;

    .line 1293
    .line 1294
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1295
    .line 1296
    if-eqz v5, :cond_9

    .line 1297
    .line 1298
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    if-nez v8, :cond_9

    .line 1303
    .line 1304
    move-object v8, v6

    .line 1305
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1306
    .line 1307
    const/4 v13, 0x0

    .line 1308
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->l(ILjava/util/List;Z)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_8

    .line 1312
    .line 1313
    :pswitch_2d
    move/from16 v20, v3

    .line 1314
    .line 1315
    aget v3, v10, v2

    .line 1316
    .line 1317
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Ljava/util/List;

    .line 1322
    .line 1323
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1324
    .line 1325
    if-eqz v5, :cond_9

    .line 1326
    .line 1327
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v8

    .line 1331
    if-nez v8, :cond_9

    .line 1332
    .line 1333
    move-object v8, v6

    .line 1334
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1335
    .line 1336
    const/4 v13, 0x0

    .line 1337
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->n(ILjava/util/List;Z)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_8

    .line 1341
    .line 1342
    :pswitch_2e
    move/from16 v20, v3

    .line 1343
    .line 1344
    aget v3, v10, v2

    .line 1345
    .line 1346
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    check-cast v5, Ljava/util/List;

    .line 1351
    .line 1352
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1353
    .line 1354
    if-eqz v5, :cond_9

    .line 1355
    .line 1356
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v8

    .line 1360
    if-nez v8, :cond_9

    .line 1361
    .line 1362
    move-object v8, v6

    .line 1363
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1364
    .line 1365
    const/4 v13, 0x0

    .line 1366
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->s(ILjava/util/List;Z)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_8

    .line 1370
    .line 1371
    :pswitch_2f
    move/from16 v20, v3

    .line 1372
    .line 1373
    aget v3, v10, v2

    .line 1374
    .line 1375
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, Ljava/util/List;

    .line 1380
    .line 1381
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1382
    .line 1383
    if-eqz v5, :cond_9

    .line 1384
    .line 1385
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v8

    .line 1389
    if-nez v8, :cond_9

    .line 1390
    .line 1391
    move-object v8, v6

    .line 1392
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1393
    .line 1394
    const/4 v13, 0x0

    .line 1395
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->M(ILjava/util/List;Z)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_8

    .line 1399
    .line 1400
    :pswitch_30
    move/from16 v20, v3

    .line 1401
    .line 1402
    aget v3, v10, v2

    .line 1403
    .line 1404
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    check-cast v5, Ljava/util/List;

    .line 1409
    .line 1410
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1411
    .line 1412
    if-eqz v5, :cond_9

    .line 1413
    .line 1414
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v8

    .line 1418
    if-nez v8, :cond_9

    .line 1419
    .line 1420
    move-object v8, v6

    .line 1421
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1422
    .line 1423
    const/4 v13, 0x0

    .line 1424
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->u(ILjava/util/List;Z)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_8

    .line 1428
    .line 1429
    :pswitch_31
    move/from16 v20, v3

    .line 1430
    .line 1431
    aget v3, v10, v2

    .line 1432
    .line 1433
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, Ljava/util/List;

    .line 1438
    .line 1439
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1440
    .line 1441
    if-eqz v5, :cond_9

    .line 1442
    .line 1443
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v8

    .line 1447
    if-nez v8, :cond_9

    .line 1448
    .line 1449
    move-object v8, v6

    .line 1450
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1451
    .line 1452
    const/4 v13, 0x0

    .line 1453
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->p(ILjava/util/List;Z)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_8

    .line 1457
    .line 1458
    :pswitch_32
    move/from16 v20, v3

    .line 1459
    .line 1460
    aget v3, v10, v2

    .line 1461
    .line 1462
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    check-cast v5, Ljava/util/List;

    .line 1467
    .line 1468
    sget v8, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1469
    .line 1470
    if-eqz v5, :cond_a

    .line 1471
    .line 1472
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v8

    .line 1476
    if-nez v8, :cond_a

    .line 1477
    .line 1478
    move-object v8, v6

    .line 1479
    check-cast v8, Landroidx/glance/appwidget/protobuf/l;

    .line 1480
    .line 1481
    const/4 v13, 0x0

    .line 1482
    invoke-virtual {v8, v3, v5, v13}, Landroidx/glance/appwidget/protobuf/l;->g(ILjava/util/List;Z)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_a

    .line 1486
    :cond_a
    const/4 v13, 0x0

    .line 1487
    :goto_a
    move/from16 v17, v13

    .line 1488
    .line 1489
    move/from16 v3, v20

    .line 1490
    .line 1491
    goto/16 :goto_c

    .line 1492
    .line 1493
    :pswitch_33
    const/16 v17, 0x0

    .line 1494
    .line 1495
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    if-eqz v5, :cond_d

    .line 1500
    .line 1501
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v8

    .line 1509
    move-object v13, v6

    .line 1510
    check-cast v13, Landroidx/glance/appwidget/protobuf/l;

    .line 1511
    .line 1512
    invoke-virtual {v13, v15, v5, v8}, Landroidx/glance/appwidget/protobuf/l;->q(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_c

    .line 1516
    .line 1517
    :pswitch_34
    const/16 v17, 0x0

    .line 1518
    .line 1519
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-eqz v5, :cond_b

    .line 1524
    .line 1525
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v13

    .line 1529
    move-object v0, v6

    .line 1530
    check-cast v0, Landroidx/glance/appwidget/protobuf/l;

    .line 1531
    .line 1532
    invoke-virtual {v0, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->E(IJ)V

    .line 1533
    .line 1534
    .line 1535
    :cond_b
    :goto_b
    move-object/from16 v0, p0

    .line 1536
    .line 1537
    goto/16 :goto_c

    .line 1538
    .line 1539
    :pswitch_35
    const/16 v17, 0x0

    .line 1540
    .line 1541
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    if-eqz v5, :cond_b

    .line 1546
    .line 1547
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    move-object v5, v6

    .line 1552
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1553
    .line 1554
    invoke-virtual {v5, v15, v0}, Landroidx/glance/appwidget/protobuf/l;->C(II)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_b

    .line 1558
    :pswitch_36
    const/16 v17, 0x0

    .line 1559
    .line 1560
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_b

    .line 1565
    .line 1566
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v13

    .line 1570
    move-object v0, v6

    .line 1571
    check-cast v0, Landroidx/glance/appwidget/protobuf/l;

    .line 1572
    .line 1573
    invoke-virtual {v0, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->A(IJ)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_b

    .line 1577
    :pswitch_37
    const/16 v17, 0x0

    .line 1578
    .line 1579
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    if-eqz v5, :cond_b

    .line 1584
    .line 1585
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    move-object v5, v6

    .line 1590
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1591
    .line 1592
    invoke-virtual {v5, v15, v0}, Landroidx/glance/appwidget/protobuf/l;->y(II)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_b

    .line 1596
    :pswitch_38
    const/16 v17, 0x0

    .line 1597
    .line 1598
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-eqz v5, :cond_b

    .line 1603
    .line 1604
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    move-object v5, v6

    .line 1609
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1610
    .line 1611
    invoke-virtual {v5, v15, v0}, Landroidx/glance/appwidget/protobuf/l;->i(II)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_b

    .line 1615
    :pswitch_39
    const/16 v17, 0x0

    .line 1616
    .line 1617
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    if-eqz v5, :cond_b

    .line 1622
    .line 1623
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    move-object v5, v6

    .line 1628
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1629
    .line 1630
    invoke-virtual {v5, v15, v0}, Landroidx/glance/appwidget/protobuf/l;->J(II)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_b

    .line 1634
    :pswitch_3a
    const/16 v17, 0x0

    .line 1635
    .line 1636
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_b

    .line 1641
    .line 1642
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    .line 1647
    .line 1648
    move-object v5, v6

    .line 1649
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1650
    .line 1651
    invoke-virtual {v5, v15, v0}, Landroidx/glance/appwidget/protobuf/l;->d(ILandroidx/glance/appwidget/protobuf/i;)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_b

    .line 1655
    :pswitch_3b
    const/16 v17, 0x0

    .line 1656
    .line 1657
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_d

    .line 1662
    .line 1663
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v8

    .line 1671
    move-object v13, v6

    .line 1672
    check-cast v13, Landroidx/glance/appwidget/protobuf/l;

    .line 1673
    .line 1674
    invoke-virtual {v13, v15, v5, v8}, Landroidx/glance/appwidget/protobuf/l;->w(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_c

    .line 1678
    .line 1679
    :pswitch_3c
    const/16 v17, 0x0

    .line 1680
    .line 1681
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    if-eqz v5, :cond_b

    .line 1686
    .line 1687
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    instance-of v5, v0, Ljava/lang/String;

    .line 1692
    .line 1693
    if-eqz v5, :cond_c

    .line 1694
    .line 1695
    check-cast v0, Ljava/lang/String;

    .line 1696
    .line 1697
    move-object v5, v6

    .line 1698
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1699
    .line 1700
    invoke-virtual {v5, v15, v0}, Landroidx/glance/appwidget/protobuf/l;->H(ILjava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_b

    .line 1704
    .line 1705
    :cond_c
    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    .line 1706
    .line 1707
    move-object v5, v6

    .line 1708
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1709
    .line 1710
    invoke-virtual {v5, v15, v0}, Landroidx/glance/appwidget/protobuf/l;->d(ILandroidx/glance/appwidget/protobuf/i;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_b

    .line 1714
    .line 1715
    :pswitch_3d
    const/16 v17, 0x0

    .line 1716
    .line 1717
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_b

    .line 1722
    .line 1723
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m1;->n(JLjava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    move-object v5, v6

    .line 1728
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1729
    .line 1730
    invoke-virtual {v5, v15, v0}, Landroidx/glance/appwidget/protobuf/l;->b(IZ)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_b

    .line 1734
    .line 1735
    :pswitch_3e
    const/16 v17, 0x0

    .line 1736
    .line 1737
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    if-eqz v5, :cond_b

    .line 1742
    .line 1743
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    move-object v5, v6

    .line 1748
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1749
    .line 1750
    invoke-virtual {v5, v15, v0}, Landroidx/glance/appwidget/protobuf/l;->k(II)V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_b

    .line 1754
    .line 1755
    :pswitch_3f
    const/16 v17, 0x0

    .line 1756
    .line 1757
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    if-eqz v5, :cond_b

    .line 1762
    .line 1763
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v13

    .line 1767
    move-object v0, v6

    .line 1768
    check-cast v0, Landroidx/glance/appwidget/protobuf/l;

    .line 1769
    .line 1770
    invoke-virtual {v0, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->m(IJ)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_b

    .line 1774
    .line 1775
    :pswitch_40
    const/16 v17, 0x0

    .line 1776
    .line 1777
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v5

    .line 1781
    if-eqz v5, :cond_b

    .line 1782
    .line 1783
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    move-object v5, v6

    .line 1788
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1789
    .line 1790
    invoke-virtual {v5, v15, v0}, Landroidx/glance/appwidget/protobuf/l;->r(II)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_b

    .line 1794
    .line 1795
    :pswitch_41
    const/16 v17, 0x0

    .line 1796
    .line 1797
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    if-eqz v5, :cond_b

    .line 1802
    .line 1803
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v13

    .line 1807
    move-object v0, v6

    .line 1808
    check-cast v0, Landroidx/glance/appwidget/protobuf/l;

    .line 1809
    .line 1810
    invoke-virtual {v0, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->L(IJ)V

    .line 1811
    .line 1812
    .line 1813
    goto/16 :goto_b

    .line 1814
    .line 1815
    :pswitch_42
    const/16 v17, 0x0

    .line 1816
    .line 1817
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    if-eqz v5, :cond_b

    .line 1822
    .line 1823
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v13

    .line 1827
    move-object v0, v6

    .line 1828
    check-cast v0, Landroidx/glance/appwidget/protobuf/l;

    .line 1829
    .line 1830
    invoke-virtual {v0, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->t(IJ)V

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_b

    .line 1834
    .line 1835
    :pswitch_43
    const/16 v17, 0x0

    .line 1836
    .line 1837
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    if-eqz v5, :cond_b

    .line 1842
    .line 1843
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m1;->p(JLjava/lang/Object;)F

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    move-object v5, v6

    .line 1848
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1849
    .line 1850
    invoke-virtual {v5, v15, v0}, Landroidx/glance/appwidget/protobuf/l;->o(IF)V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_b

    .line 1854
    .line 1855
    :pswitch_44
    const/16 v17, 0x0

    .line 1856
    .line 1857
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v5

    .line 1861
    if-eqz v5, :cond_d

    .line 1862
    .line 1863
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/m1;->o(JLjava/lang/Object;)D

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v13

    .line 1867
    move-object v5, v6

    .line 1868
    check-cast v5, Landroidx/glance/appwidget/protobuf/l;

    .line 1869
    .line 1870
    invoke-virtual {v5, v15, v13, v14}, Landroidx/glance/appwidget/protobuf/l;->f(ID)V

    .line 1871
    .line 1872
    .line 1873
    :cond_d
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1874
    .line 1875
    goto/16 :goto_1

    .line 1876
    .line 1877
    :cond_e
    const/16 v16, 0x0

    .line 1878
    .line 1879
    if-nez v9, :cond_f

    .line 1880
    .line 1881
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/s0;->m:Landroidx/glance/appwidget/protobuf/j1;

    .line 1882
    .line 1883
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/j1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-virtual {v2, v1, v6}, Landroidx/glance/appwidget/protobuf/j1;->r(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/p1;)V

    .line 1888
    .line 1889
    .line 1890
    return-void

    .line 1891
    :cond_f
    invoke-virtual {v7, v9}, Landroidx/glance/appwidget/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 1892
    .line 1893
    .line 1894
    throw v16

    .line 1895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p3, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/s0;->k(I)Landroidx/glance/appwidget/protobuf/y$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/s0;->o:Landroidx/glance/appwidget/protobuf/k0;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroidx/glance/appwidget/protobuf/k0;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/s0;->l(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v1, p2}, Landroidx/glance/appwidget/protobuf/k0;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/j0;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/y$b;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Landroidx/glance/appwidget/protobuf/j1;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method private k(I)Landroidx/glance/appwidget/protobuf/y$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Landroidx/glance/appwidget/protobuf/y$b;

    .line 13
    .line 14
    return-object p1
.end method

.method private l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private m(I)Landroidx/glance/appwidget/protobuf/d1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/glance/appwidget/protobuf/d1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/a1;->a()Landroidx/glance/appwidget/protobuf/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, p1

    .line 29
    .line 30
    return-object v1
.end method

.method private n(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/s0;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p1, Landroidx/glance/appwidget/protobuf/i;->d:Landroidx/glance/appwidget/protobuf/i;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v5

    .line 113
    return p1

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v5

    .line 137
    return p1

    .line 138
    :cond_0
    instance-of p2, p1, Landroidx/glance/appwidget/protobuf/i;

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    sget-object p2, Landroidx/glance/appwidget/protobuf/i;->d:Landroidx/glance/appwidget/protobuf/i;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v5

    .line 149
    return p1

    .line 150
    :cond_1
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    return p1

    .line 155
    :pswitch_a
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->n(JLjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_b
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_c
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    cmp-long p1, p1, v2

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_d
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_e
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    cmp-long p1, p1, v2

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_f
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_10
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->p(JLjava/lang/Object;)F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_11
    invoke-static {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->o(JLjava/lang/Object;)D

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    cmp-long p1, p1, v2

    .line 221
    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 226
    .line 227
    shl-int p1, v5, p1

    .line 228
    .line 229
    invoke-static {v2, v3, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    and-int/2addr p1, p2

    .line 234
    if-eqz p1, :cond_3

    .line 235
    .line 236
    :goto_0
    return v5

    .line 237
    :cond_3
    const/4 p1, 0x0

    .line 238
    return p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private o(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/glance/appwidget/protobuf/w;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/w;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private final r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p4, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p4

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p4, p0, Landroidx/glance/appwidget/protobuf/s0;->o:Landroidx/glance/appwidget/protobuf/k0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p4, p2}, Landroidx/glance/appwidget/protobuf/k0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/k0;->g()Landroidx/glance/appwidget/protobuf/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p4, v2, p2}, Landroidx/glance/appwidget/protobuf/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/j0;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/k0;->g()Landroidx/glance/appwidget/protobuf/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, v0, v1, p2}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {p4, p2}, Landroidx/glance/appwidget/protobuf/k0;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/j0;

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p3}, Landroidx/glance/appwidget/protobuf/k0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Landroidx/glance/appwidget/protobuf/k;->A()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method private s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/glance/appwidget/protobuf/s0;->q:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/s0;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/d1;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/glance/appwidget/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/s0;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/d1;->newInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Landroidx/glance/appwidget/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Landroidx/glance/appwidget/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 85
    .line 86
    aget p1, p2, p1

    .line 87
    .line 88
    invoke-static {p1, p3}, Landroid/support/v4/media/session/e;->b(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, p3}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/glance/appwidget/protobuf/s0;->q:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/s0;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/d1;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/glance/appwidget/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/s0;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/glance/appwidget/protobuf/d1;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Landroidx/glance/appwidget/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Landroidx/glance/appwidget/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-static {p1, p3}, Landroid/support/v4/media/session/e;->b(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/d1;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/s0;->q:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/s0;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/d1;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/glance/appwidget/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/d1;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/s0;->q:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/s0;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/d1;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/glance/appwidget/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method static w(Landroidx/glance/appwidget/protobuf/c1;Landroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/j1;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/k0;)Landroidx/glance/appwidget/protobuf/s0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/c1;",
            "Landroidx/glance/appwidget/protobuf/u0;",
            "Landroidx/glance/appwidget/protobuf/d0;",
            "Landroidx/glance/appwidget/protobuf/j1<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/p<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/k0;",
            ")",
            "Landroidx/glance/appwidget/protobuf/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/c1;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    .line 7
    sget-object v6, Landroidx/glance/appwidget/protobuf/s0;->p:[I

    move v8, v2

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v15, v12

    move-object v14, v6

    move v6, v15

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    .line 24
    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v11

    move v11, v8

    move v8, v6

    move v6, v3

    move v3, v14

    move-object v14, v12

    move v12, v9

    move v9, v15

    move v15, v13

    .line 25
    :goto_a
    sget-object v13, Landroidx/glance/appwidget/protobuf/s0;->q:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/c1;->d()[Ljava/lang/Object;

    move-result-object v16

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/c1;->b()Landroidx/glance/appwidget/protobuf/p0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v10, 0x3

    .line 28
    new-array v7, v7, [I

    const/4 v4, 0x2

    mul-int/2addr v10, v4

    .line 29
    new-array v10, v10, [Ljava/lang/Object;

    add-int/2addr v8, v15

    move/from16 v23, v8

    move/from16 v22, v15

    const/4 v4, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_34

    add-int/lit8 v24, v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_15

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_c

    :cond_15
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_d
    add-int/lit8 v5, v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_18

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_17

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v1, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v5, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v5, v26

    or-int/2addr v1, v3

    move/from16 v5, v28

    :cond_18
    and-int/lit16 v3, v1, 0xff

    move/from16 v26, v6

    and-int/lit16 v6, v1, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    .line 34
    aput v4, v14, v20

    move/from16 v20, v6

    .line 35
    :cond_19
    sget-object v6, Landroidx/glance/appwidget/protobuf/z0;->c:Landroidx/glance/appwidget/protobuf/z0;

    move-object/from16 v28, v7

    const/16 v7, 0x33

    move/from16 v30, v8

    if-lt v3, v7, :cond_22

    add-int/lit8 v7, v5, 0x1

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    const/16 v32, 0xd

    :goto_f
    add-int/lit8 v33, v7, 0x1

    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1a

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v32

    or-int/2addr v5, v7

    add-int/lit8 v32, v32, 0xd

    move/from16 v7, v33

    const v8, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v7, v7, v32

    or-int/2addr v5, v7

    move/from16 v7, v33

    :cond_1b
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v5

    const/16 v5, 0x9

    if-eq v8, v5, :cond_1c

    const/16 v5, 0x11

    if-ne v8, v5, :cond_1d

    :cond_1c
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto :goto_11

    :cond_1d
    const/16 v5, 0xc

    if-ne v8, v5, :cond_1f

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/c1;->c()Landroidx/glance/appwidget/protobuf/z0;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_1f

    :cond_1e
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto :goto_10

    :cond_1f
    const/4 v6, 0x2

    const/4 v8, 0x1

    goto :goto_12

    :goto_10
    invoke-static {v4, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    move-result v5

    add-int/lit8 v19, v9, 0x1

    .line 39
    aget-object v9, v16, v9

    aput-object v9, v10, v5

    move/from16 v9, v19

    goto :goto_12

    .line 40
    :goto_11
    invoke-static {v4, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    move-result v5

    add-int/lit8 v8, v9, 0x1

    .line 41
    aget-object v9, v16, v9

    aput-object v9, v10, v5

    move v9, v8

    :goto_12
    mul-int/lit8 v5, v32, 0x2

    .line 42
    aget-object v6, v16, v5

    .line 43
    instance-of v8, v6, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    .line 44
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_13
    move v8, v5

    goto :goto_14

    .line 45
    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Landroidx/glance/appwidget/protobuf/s0;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 46
    aput-object v6, v16, v5

    goto :goto_13

    .line 47
    :goto_14
    invoke-virtual {v13, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v6, v8, 0x1

    .line 48
    aget-object v8, v16, v6

    move/from16 v29, v5

    .line 49
    instance-of v5, v8, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 51
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Landroidx/glance/appwidget/protobuf/s0;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v16, v6

    .line 53
    :goto_15
    invoke-virtual {v13, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    move v8, v9

    move-object v6, v10

    const/16 v21, 0x2

    move v9, v5

    move/from16 v5, v29

    move/from16 v29, v7

    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v7, v9, 0x1

    .line 54
    aget-object v8, v16, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Landroidx/glance/appwidget/protobuf/s0;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v32, v7

    const/16 v7, 0x9

    if-eq v3, v7, :cond_23

    const/16 v7, 0x11

    if-ne v3, v7, :cond_24

    :cond_23
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1a

    :cond_24
    const/16 v7, 0x1b

    if-eq v3, v7, :cond_25

    const/16 v7, 0x31

    if-ne v3, v7, :cond_26

    :cond_25
    move/from16 v19, v9

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_19

    :cond_26
    const/16 v7, 0xc

    if-eq v3, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v3, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_27

    goto :goto_17

    :cond_27
    const/16 v6, 0x32

    if-ne v3, v6, :cond_29

    add-int/lit8 v6, v22, 0x1

    .line 55
    aput v4, v14, v22

    .line 56
    div-int/lit8 v7, v4, 0x3

    const/16 v21, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v22, v9, 0x2

    aget-object v29, v16, v32

    aput-object v29, v10, v7

    move/from16 v29, v6

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_28

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v9, 0x3

    .line 57
    aget-object v9, v16, v22

    aput-object v9, v10, v7

    move v7, v6

    move-object v6, v10

    :goto_16
    move/from16 v22, v29

    goto :goto_1c

    :cond_28
    move-object v6, v10

    move/from16 v7, v22

    goto :goto_16

    :cond_29
    const/4 v9, 0x1

    goto :goto_1b

    .line 58
    :cond_2a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/c1;->c()Landroidx/glance/appwidget/protobuf/z0;

    move-result-object v7

    if-eq v7, v6, :cond_2b

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_29

    :cond_2b
    move/from16 v19, v9

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    move-result v6

    add-int/lit8 v19, v19, 0x2

    .line 59
    aget-object v21, v16, v32

    aput-object v21, v10, v6

    :goto_18
    move-object v6, v10

    move/from16 v7, v19

    goto :goto_1c

    .line 60
    :goto_19
    invoke-static {v4, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    move-result v6

    add-int/lit8 v19, v19, 0x2

    .line 61
    aget-object v21, v16, v32

    aput-object v21, v10, v6

    goto :goto_18

    .line 62
    :goto_1a
    invoke-static {v4, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    move-result v6

    .line 63
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v10, v6

    :goto_1b
    move-object v6, v10

    move/from16 v7, v32

    .line 64
    :goto_1c
    invoke-virtual {v13, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v8, v9

    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_2f

    const/16 v9, 0x11

    if-gt v3, v9, :cond_2f

    add-int/lit8 v9, v5, 0x1

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v10, 0xd800

    if-lt v5, v10, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    const/16 v25, 0xd

    :goto_1d
    add-int/lit8 v29, v9, 0x1

    .line 66
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v25

    or-int/2addr v5, v9

    add-int/lit8 v25, v25, 0xd

    move/from16 v9, v29

    goto :goto_1d

    :cond_2c
    shl-int v9, v9, v25

    or-int/2addr v5, v9

    :goto_1e
    const/16 v21, 0x2

    goto :goto_1f

    :cond_2d
    move/from16 v29, v9

    goto :goto_1e

    :goto_1f
    mul-int/lit8 v9, v26, 0x2

    .line 67
    div-int/lit8 v25, v5, 0x20

    add-int v25, v25, v9

    .line 68
    aget-object v9, v16, v25

    .line 69
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2e

    .line 70
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 71
    :cond_2e
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Landroidx/glance/appwidget/protobuf/s0;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 72
    aput-object v9, v16, v25

    .line 73
    :goto_20
    invoke-virtual {v13, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 74
    rem-int/lit8 v5, v5, 0x20

    goto :goto_21

    :cond_2f
    const/16 v21, 0x2

    const v9, 0xfffff

    move/from16 v29, v5

    const/4 v5, 0x0

    :goto_21
    const/16 v10, 0x12

    if-lt v3, v10, :cond_30

    const/16 v10, 0x31

    if-gt v3, v10, :cond_30

    add-int/lit8 v10, v23, 0x1

    .line 75
    aput v8, v14, v23

    move/from16 v23, v7

    move v7, v5

    move v5, v8

    move/from16 v8, v23

    move/from16 v23, v10

    goto :goto_22

    :cond_30
    move/from16 v34, v7

    move v7, v5

    move v5, v8

    move/from16 v8, v34

    :goto_22
    add-int/lit8 v10, v4, 0x1

    .line 76
    aput v24, v28, v4

    add-int/lit8 v24, v4, 0x2

    move-object/from16 v25, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v0, 0x0

    :goto_23
    move/from16 v31, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_32

    const/high16 v0, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    or-int v0, v31, v0

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_33

    const/high16 v1, -0x80000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    .line 77
    aput v0, v28, v10

    add-int/lit8 v4, v4, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int/2addr v0, v9

    .line 78
    aput v0, v28, v24

    move-object v10, v6

    move v9, v8

    move-object/from16 v0, v25

    move/from16 v6, v26

    move/from16 v1, v27

    move-object/from16 v7, v28

    move/from16 v3, v29

    move/from16 v8, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_34
    move-object/from16 v28, v7

    move/from16 v30, v8

    move-object v6, v10

    .line 79
    new-instance v8, Landroidx/glance/appwidget/protobuf/s0;

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/appwidget/protobuf/c1;->b()Landroidx/glance/appwidget/protobuf/p0;

    move-result-object v13

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v9, v28

    move/from16 v16, v30

    .line 81
    invoke-direct/range {v8 .. v21}, Landroidx/glance/appwidget/protobuf/s0;-><init>([I[Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/p0;[IIILandroidx/glance/appwidget/protobuf/u0;Landroidx/glance/appwidget/protobuf/d0;Landroidx/glance/appwidget/protobuf/j1;Landroidx/glance/appwidget/protobuf/p;Landroidx/glance/appwidget/protobuf/k0;)V

    return-object v8
.end method

.method private static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static y(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/s0;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v3, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/s0;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    invoke-direct {p0, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_2
    invoke-direct {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_3
    invoke-direct {p0, v1, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_4
    sget v1, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 83
    .line 84
    invoke-static {v3, v4, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/s0;->o:Landroidx/glance/appwidget/protobuf/k0;

    .line 93
    .line 94
    invoke-interface {v5, v1, v2}, Landroidx/glance/appwidget/protobuf/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/j0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/s0;->l:Landroidx/glance/appwidget/protobuf/d0;

    .line 104
    .line 105
    invoke-interface {v1, p1, v3, v4, p2}, Landroidx/glance/appwidget/protobuf/d0;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_6
    invoke-direct {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_7
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/glance/appwidget/protobuf/m1;->D(Ljava/lang/Object;JJ)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_8
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p1, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_9
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/glance/appwidget/protobuf/m1;->D(Ljava/lang/Object;JJ)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_a
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_b
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_c
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {p1, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_d
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {p1, v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_e
    invoke-direct {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_f
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {p1, v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_10
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->n(JLjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {p1, v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m1;->w(Ljava/lang/Object;JZ)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_11
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {p1, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_12
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/glance/appwidget/protobuf/m1;->D(Ljava/lang/Object;JJ)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_13
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {p1, v1, v3, v4}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_14
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/glance/appwidget/protobuf/m1;->D(Ljava/lang/Object;JJ)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_15
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/glance/appwidget/protobuf/m1;->D(Ljava/lang/Object;JJ)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_16
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->p(JLjava/lang/Object;)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {p1, v3, v4, v1}, Landroidx/glance/appwidget/protobuf/m1;->B(Ljava/lang/Object;JF)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :pswitch_17
    invoke-direct {p0, v0, p2}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {v3, v4, p2}, Landroidx/glance/appwidget/protobuf/m1;->o(JLjava/lang/Object;)D

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/glance/appwidget/protobuf/m1;->A(Ljava/lang/Object;JD)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1
    sget v0, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 405
    .line 406
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->m:Landroidx/glance/appwidget/protobuf/j1;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/j1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/j1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/j1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/s0;->f:Z

    .line 424
    .line 425
    if-eqz v0, :cond_2

    .line 426
    .line 427
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->n:Landroidx/glance/appwidget/protobuf/p;

    .line 428
    .line 429
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/s;->g()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_2

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/p;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/s;->m(Landroidx/glance/appwidget/protobuf/s;)V

    .line 444
    .line 445
    .line 446
    :cond_2
    return-void

    .line 447
    :cond_3
    const-string p2, "Mutating immutable message: "

    .line 448
    .line 449
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/s0;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/w;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/glance/appwidget/protobuf/w;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/w;->f(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/s0;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v3, Landroidx/glance/appwidget/protobuf/s0;->q:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v7, p0, Landroidx/glance/appwidget/protobuf/s0;->o:Landroidx/glance/appwidget/protobuf/k0;

    .line 71
    .line 72
    invoke-interface {v7, v6}, Landroidx/glance/appwidget/protobuf/k0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/s0;->l:Landroidx/glance/appwidget/protobuf/d0;

    .line 81
    .line 82
    invoke-interface {v3, v4, v5, p1}, Landroidx/glance/appwidget/protobuf/d0;->c(JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    aget v3, v0, v1

    .line 87
    .line 88
    invoke-direct {p0, v3, v1, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Landroidx/glance/appwidget/protobuf/s0;->q:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Landroidx/glance/appwidget/protobuf/d1;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :pswitch_2
    invoke-direct {p0, v1, p1}, Landroidx/glance/appwidget/protobuf/s0;->n(ILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Landroidx/glance/appwidget/protobuf/s0;->q:Lsun/misc/Unsafe;

    .line 119
    .line 120
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4}, Landroidx/glance/appwidget/protobuf/d1;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->m:Landroidx/glance/appwidget/protobuf/j1;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/j1;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/s0;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->n:Landroidx/glance/appwidget/protobuf/p;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/p;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/glance/appwidget/protobuf/s0;->i:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_b

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/s0;->h:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-direct {v0, v4}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/glance/appwidget/protobuf/s0;->q:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/s0;->G(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_9

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_9

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/s0;->o:Landroidx/glance/appwidget/protobuf/k0;

    .line 112
    .line 113
    invoke-interface {v9, v5}, Landroidx/glance/appwidget/protobuf/k0;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/j0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->l(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v9, v1}, Landroidx/glance/appwidget/protobuf/k0;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    throw v1

    .line 133
    :cond_5
    invoke-direct {v0, v10, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    and-int v5, v11, v6

    .line 144
    .line 145
    int-to-long v9, v5

    .line 146
    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v2, v5}, Landroidx/glance/appwidget/protobuf/d1;->c(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    and-int v5, v11, v6

    .line 158
    .line 159
    int-to-long v9, v5

    .line 160
    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move v9, v7

    .line 178
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ge v9, v10, :cond_a

    .line 183
    .line 184
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v2, v10}, Landroidx/glance/appwidget/protobuf/d1;->c(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    and-int v5, v11, v6

    .line 209
    .line 210
    int-to-long v9, v5

    .line 211
    invoke-static {v9, v10, v1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v2, v5}, Landroidx/glance/appwidget/protobuf/d1;->c(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    :goto_3
    return v7

    .line 222
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    move v2, v3

    .line 225
    move v3, v4

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    iget-boolean v2, v0, Landroidx/glance/appwidget/protobuf/s0;->f:Z

    .line 229
    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/s0;->n:Landroidx/glance/appwidget/protobuf/p;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/s;->i()Z

    .line 239
    .line 240
    .line 241
    :cond_c
    return v5
.end method

.method public final d(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/k;Landroidx/glance/appwidget/protobuf/o;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroidx/glance/appwidget/protobuf/s0;->p(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    iget-object v5, v1, Landroidx/glance/appwidget/protobuf/s0;->m:Landroidx/glance/appwidget/protobuf/j1;

    .line 17
    .line 18
    iget-object v7, v1, Landroidx/glance/appwidget/protobuf/s0;->h:[I

    .line 19
    .line 20
    iget v8, v1, Landroidx/glance/appwidget/protobuf/s0;->j:I

    .line 21
    .line 22
    iget v9, v1, Landroidx/glance/appwidget/protobuf/s0;->i:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 29
    :try_start_1
    iget v3, v1, Landroidx/glance/appwidget/protobuf/s0;->c:I

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-lt v2, v3, :cond_2

    .line 33
    .line 34
    iget v3, v1, Landroidx/glance/appwidget/protobuf/s0;->d:I

    .line 35
    .line 36
    if-gt v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 39
    .line 40
    array-length v12, v3

    .line 41
    div-int/lit8 v12, v12, 0x3

    .line 42
    .line 43
    add-int/lit8 v12, v12, -0x1

    .line 44
    .line 45
    move v13, v11

    .line 46
    :goto_1
    if-gt v13, v12, :cond_2

    .line 47
    .line 48
    add-int v14, v12, v13

    .line 49
    .line 50
    ushr-int/lit8 v14, v14, 0x1

    .line 51
    .line 52
    mul-int/lit8 v15, v14, 0x3

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    aget v10, v3, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 57
    .line 58
    if-ne v2, v10, :cond_0

    .line 59
    .line 60
    :goto_2
    move v3, v15

    .line 61
    goto :goto_5

    .line 62
    :cond_0
    if-ge v2, v10, :cond_1

    .line 63
    .line 64
    add-int/lit8 v14, v14, -0x1

    .line 65
    .line 66
    move v12, v14

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v13, v14, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v16, 0x0

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_3
    move-object/from16 v2, p1

    .line 75
    .line 76
    move-object v15, v4

    .line 77
    move-object v11, v7

    .line 78
    goto/16 :goto_2b

    .line 79
    .line 80
    :goto_4
    const/4 v15, -0x1

    .line 81
    goto :goto_2

    .line 82
    :goto_5
    if-gez v3, :cond_a

    .line 83
    .line 84
    const v3, 0x7fffffff

    .line 85
    .line 86
    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    :goto_6
    if-ge v9, v8, :cond_3

    .line 90
    .line 91
    aget v3, v7, v9

    .line 92
    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/s0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j1;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v2

    .line 101
    move-object v10, v4

    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_3
    move-object/from16 v3, p1

    .line 106
    .line 107
    move-object v10, v4

    .line 108
    if-eqz v10, :cond_16

    .line 109
    .line 110
    invoke-virtual {v5, v3, v10}, Landroidx/glance/appwidget/protobuf/j1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2f

    .line 114
    .line 115
    :cond_4
    move-object/from16 v3, p1

    .line 116
    .line 117
    move-object v10, v4

    .line 118
    :try_start_2
    iget-boolean v4, v1, Landroidx/glance/appwidget/protobuf/s0;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    iget-object v12, v1, Landroidx/glance/appwidget/protobuf/s0;->n:Landroidx/glance/appwidget/protobuf/p;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    move-object/from16 v2, v16

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_5
    :try_start_3
    iget-object v4, v1, Landroidx/glance/appwidget/protobuf/s0;->e:Landroidx/glance/appwidget/protobuf/p0;

    .line 128
    .line 129
    invoke-virtual {v12, v0, v4, v2}, Landroidx/glance/appwidget/protobuf/p;->b(Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/p0;I)Landroidx/glance/appwidget/protobuf/w$e;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_7
    if-nez v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    if-nez v10, :cond_6

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v5, v3}, Landroidx/glance/appwidget/protobuf/j1;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    goto :goto_a

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object v2, v3

    .line 147
    :goto_8
    move-object v11, v7

    .line 148
    :goto_9
    move v13, v9

    .line 149
    move-object v4, v10

    .line 150
    goto/16 :goto_31

    .line 151
    .line 152
    :cond_6
    move-object v4, v10

    .line 153
    :goto_a
    :try_start_5
    invoke-virtual {v5, v11, v6, v4}, Landroidx/glance/appwidget/protobuf/j1;->l(ILandroidx/glance/appwidget/protobuf/k;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    :goto_b
    if-ge v9, v8, :cond_8

    .line 162
    .line 163
    aget v3, v7, v9

    .line 164
    .line 165
    move-object/from16 v6, p1

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/s0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j1;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v13, v5

    .line 173
    move-object v5, v2

    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    move-object v3, v5

    .line 177
    move-object v5, v13

    .line 178
    goto :goto_b

    .line 179
    :cond_8
    move-object v13, v5

    .line 180
    move-object v5, v3

    .line 181
    if-eqz v4, :cond_16

    .line 182
    .line 183
    :goto_c
    invoke-virtual {v13, v5, v4}, Landroidx/glance/appwidget/protobuf/j1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2f

    .line 187
    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v13, v5

    .line 190
    move-object v5, v3

    .line 191
    :goto_d
    move-object v2, v5

    .line 192
    move-object v11, v7

    .line 193
    :goto_e
    move-object v5, v13

    .line 194
    :goto_f
    move v13, v9

    .line 195
    goto/16 :goto_31

    .line 196
    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v13, v5

    .line 199
    move-object v5, v3

    .line 200
    :goto_10
    move-object v2, v5

    .line 201
    :goto_11
    move-object v11, v7

    .line 202
    move-object v4, v10

    .line 203
    goto :goto_e

    .line 204
    :cond_9
    move-object v13, v5

    .line 205
    move-object v5, v3

    .line 206
    :try_start_6
    invoke-virtual {v12, v5}, Landroidx/glance/appwidget/protobuf/p;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v2}, Landroidx/glance/appwidget/protobuf/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    throw v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    goto :goto_10

    .line 215
    :cond_a
    move-object v10, v4

    .line 216
    move-object v13, v5

    .line 217
    move-object/from16 v5, p1

    .line 218
    .line 219
    :try_start_7
    invoke-direct {v1, v3}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 220
    .line 221
    .line 222
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 223
    :try_start_8
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->G(I)I

    .line 224
    .line 225
    .line 226
    move-result v12
    :try_end_8
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 227
    const v14, 0xfffff

    .line 228
    .line 229
    .line 230
    iget-object v15, v1, Landroidx/glance/appwidget/protobuf/s0;->l:Landroidx/glance/appwidget/protobuf/d0;

    .line 231
    .line 232
    packed-switch v12, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    if-nez v10, :cond_b

    .line 236
    .line 237
    :try_start_9
    invoke-virtual {v13, v5}, Landroidx/glance/appwidget/protobuf/j1;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;

    .line 238
    .line 239
    .line 240
    move-result-object v4
    :try_end_9
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 241
    goto :goto_14

    .line 242
    :catch_0
    move-object v14, v0

    .line 243
    move-object v12, v1

    .line 244
    move-object v2, v5

    .line 245
    move-object v0, v6

    .line 246
    :goto_12
    move-object v11, v7

    .line 247
    move-object v4, v10

    .line 248
    :goto_13
    move-object v5, v13

    .line 249
    move v13, v9

    .line 250
    goto/16 :goto_2c

    .line 251
    .line 252
    :cond_b
    move-object v4, v10

    .line 253
    :goto_14
    :try_start_a
    invoke-virtual {v13, v11, v6, v4}, Landroidx/glance/appwidget/protobuf/j1;->l(ILandroidx/glance/appwidget/protobuf/k;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2
    :try_end_a
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 257
    if-nez v2, :cond_d

    .line 258
    .line 259
    :goto_15
    if-ge v9, v8, :cond_c

    .line 260
    .line 261
    aget v3, v7, v9

    .line 262
    .line 263
    move-object/from16 v6, p1

    .line 264
    .line 265
    move-object v2, v5

    .line 266
    move-object v5, v13

    .line 267
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/s0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j1;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v5, v2

    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto :goto_15

    .line 274
    :cond_c
    if-eqz v4, :cond_16

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_d
    :goto_16
    move-object v14, v0

    .line 278
    move-object v12, v1

    .line 279
    move-object v2, v5

    .line 280
    move-object v0, v6

    .line 281
    move-object v11, v7

    .line 282
    move-object v5, v13

    .line 283
    :goto_17
    move v13, v9

    .line 284
    goto/16 :goto_30

    .line 285
    .line 286
    :catchall_4
    move-exception v0

    .line 287
    goto :goto_d

    .line 288
    :catch_1
    move-object v14, v0

    .line 289
    move-object v12, v1

    .line 290
    move-object v2, v5

    .line 291
    move-object v0, v6

    .line 292
    move-object v11, v7

    .line 293
    goto :goto_13

    .line 294
    :pswitch_0
    :try_start_b
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Landroidx/glance/appwidget/protobuf/p0;

    .line 299
    .line 300
    invoke-direct {v1, v3}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v6, v4, v12, v0}, Landroidx/glance/appwidget/protobuf/k;->d(Landroidx/glance/appwidget/protobuf/p0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/s0;->F(Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/p0;)V

    .line 308
    .line 309
    .line 310
    :goto_18
    move-object v14, v0

    .line 311
    move-object v12, v1

    .line 312
    move-object v2, v5

    .line 313
    move-object v0, v6

    .line 314
    :goto_19
    move-object v11, v7

    .line 315
    move-object v15, v10

    .line 316
    move-object v5, v13

    .line 317
    move v13, v9

    .line 318
    goto/16 :goto_29

    .line 319
    .line 320
    :pswitch_1
    and-int/2addr v4, v14

    .line 321
    int-to-long v14, v4

    .line 322
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->I()J

    .line 323
    .line 324
    .line 325
    move-result-wide v17

    .line 326
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v5, v14, v15, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_18

    .line 337
    :pswitch_2
    and-int/2addr v4, v14

    .line 338
    int-to-long v14, v4

    .line 339
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->G()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v5, v14, v15, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_18

    .line 354
    :pswitch_3
    and-int/2addr v4, v14

    .line 355
    int-to-long v14, v4

    .line 356
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->E()J

    .line 357
    .line 358
    .line 359
    move-result-wide v17

    .line 360
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v5, v14, v15, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_18

    .line 371
    :pswitch_4
    and-int/2addr v4, v14

    .line 372
    int-to-long v14, v4

    .line 373
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->C()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v5, v14, v15, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_18

    .line 388
    :pswitch_5
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->n()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-direct {v1, v3}, Landroidx/glance/appwidget/protobuf/s0;->k(I)Landroidx/glance/appwidget/protobuf/y$b;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    if-eqz v15, :cond_f

    .line 397
    .line 398
    invoke-interface {v15}, Landroidx/glance/appwidget/protobuf/y$b;->a()Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-eqz v15, :cond_e

    .line 403
    .line 404
    goto :goto_1a

    .line 405
    :cond_e
    invoke-static {v5, v2, v12, v10, v13}, Landroidx/glance/appwidget/protobuf/e1;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j1;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    goto/16 :goto_16

    .line 410
    .line 411
    :cond_f
    :goto_1a
    and-int/2addr v4, v14

    .line 412
    int-to-long v14, v4

    .line 413
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v5, v14, v15, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_18

    .line 424
    :pswitch_6
    and-int/2addr v4, v14

    .line 425
    int-to-long v14, v4

    .line 426
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->N()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v5, v14, v15, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_18

    .line 441
    .line 442
    :pswitch_7
    and-int/2addr v4, v14

    .line 443
    int-to-long v14, v4

    .line 444
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->j()Landroidx/glance/appwidget/protobuf/i;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v5, v14, v15, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_18

    .line 455
    .line 456
    :pswitch_8
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Landroidx/glance/appwidget/protobuf/p0;

    .line 461
    .line 462
    invoke-direct {v1, v3}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v6, v4, v12, v0}, Landroidx/glance/appwidget/protobuf/k;->f(Landroidx/glance/appwidget/protobuf/p0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/s0;->F(Ljava/lang/Object;IILandroidx/glance/appwidget/protobuf/p0;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_18

    .line 473
    .line 474
    :pswitch_9
    invoke-direct {v1, v4, v6, v5}, Landroidx/glance/appwidget/protobuf/s0;->A(ILandroidx/glance/appwidget/protobuf/k;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_18

    .line 481
    .line 482
    :pswitch_a
    and-int/2addr v4, v14

    .line 483
    int-to-long v14, v4

    .line 484
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->h()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v5, v14, v15, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_18

    .line 499
    .line 500
    :pswitch_b
    and-int/2addr v4, v14

    .line 501
    int-to-long v14, v4

    .line 502
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->p()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v5, v14, v15, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_18

    .line 517
    .line 518
    :pswitch_c
    and-int/2addr v4, v14

    .line 519
    int-to-long v14, v4

    .line 520
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->r()J

    .line 521
    .line 522
    .line 523
    move-result-wide v17

    .line 524
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v5, v14, v15, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_18

    .line 535
    .line 536
    :pswitch_d
    and-int/2addr v4, v14

    .line 537
    int-to-long v14, v4

    .line 538
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->w()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v5, v14, v15, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_18

    .line 553
    .line 554
    :pswitch_e
    and-int/2addr v4, v14

    .line 555
    int-to-long v14, v4

    .line 556
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->P()J

    .line 557
    .line 558
    .line 559
    move-result-wide v17

    .line 560
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v5, v14, v15, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_18

    .line 571
    .line 572
    :pswitch_f
    and-int/2addr v4, v14

    .line 573
    int-to-long v14, v4

    .line 574
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->y()J

    .line 575
    .line 576
    .line 577
    move-result-wide v17

    .line 578
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v5, v14, v15, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_18

    .line 589
    .line 590
    :pswitch_10
    and-int/2addr v4, v14

    .line 591
    int-to-long v14, v4

    .line 592
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->t()F

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v5, v14, v15, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_18

    .line 607
    .line 608
    :pswitch_11
    and-int/2addr v4, v14

    .line 609
    int-to-long v14, v4

    .line 610
    invoke-virtual {v6}, Landroidx/glance/appwidget/protobuf/k;->l()D

    .line 611
    .line 612
    .line 613
    move-result-wide v17

    .line 614
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v5, v14, v15, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, v2, v3, v5}, Landroidx/glance/appwidget/protobuf/s0;->D(IILjava/lang/Object;)V
    :try_end_b
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 622
    .line 623
    .line 624
    goto/16 :goto_18

    .line 625
    .line 626
    :pswitch_12
    :try_start_c
    invoke-direct {v1, v3}, Landroidx/glance/appwidget/protobuf/s0;->l(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4
    :try_end_c
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 630
    move-object v2, v5

    .line 631
    move-object v5, v0

    .line 632
    :try_start_d
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/s0;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/o;Landroidx/glance/appwidget/protobuf/k;)V
    :try_end_d
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 633
    .line 634
    .line 635
    move-object v12, v1

    .line 636
    move-object v1, v2

    .line 637
    move-object v14, v5

    .line 638
    move-object v0, v6

    .line 639
    :try_start_e
    throw v16

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    move-object v12, v1

    .line 642
    move-object v1, v2

    .line 643
    :goto_1b
    move-object v2, v1

    .line 644
    goto/16 :goto_11

    .line 645
    .line 646
    :catch_2
    move-object v12, v1

    .line 647
    move-object v1, v2

    .line 648
    move-object v14, v5

    .line 649
    move-object v0, v6

    .line 650
    :catch_3
    move-object v2, v1

    .line 651
    goto/16 :goto_12

    .line 652
    .line 653
    :catchall_6
    move-exception v0

    .line 654
    move-object v12, v1

    .line 655
    move-object v1, v5

    .line 656
    goto :goto_1b

    .line 657
    :catch_4
    move-object v14, v0

    .line 658
    move-object v0, v6

    .line 659
    move-object v12, v1

    .line 660
    move-object v2, v5

    .line 661
    goto/16 :goto_12

    .line 662
    .line 663
    :pswitch_13
    move-object v14, v0

    .line 664
    move-object v12, v1

    .line 665
    move-object v1, v5

    .line 666
    move-object v0, v6

    .line 667
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v4

    .line 671
    invoke-direct {v12, v3}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v3, v12, Landroidx/glance/appwidget/protobuf/s0;->l:Landroidx/glance/appwidget/protobuf/d0;

    .line 676
    .line 677
    invoke-interface {v3, v4, v5, v1}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v0, v3, v2, v14}, Landroidx/glance/appwidget/protobuf/k;->v(Ljava/util/List;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V

    .line 682
    .line 683
    .line 684
    :goto_1c
    move-object v2, v1

    .line 685
    goto/16 :goto_19

    .line 686
    .line 687
    :catchall_7
    move-exception v0

    .line 688
    goto :goto_1b

    .line 689
    :pswitch_14
    move-object v14, v0

    .line 690
    move-object v12, v1

    .line 691
    move-object v1, v5

    .line 692
    move-object v0, v6

    .line 693
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v2

    .line 697
    invoke-interface {v15, v2, v3, v1}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/k;->J(Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    goto :goto_1c

    .line 705
    :pswitch_15
    move-object v14, v0

    .line 706
    move-object v12, v1

    .line 707
    move-object v1, v5

    .line 708
    move-object v0, v6

    .line 709
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    invoke-interface {v15, v2, v3, v1}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/k;->H(Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :pswitch_16
    move-object v14, v0

    .line 722
    move-object v12, v1

    .line 723
    move-object v1, v5

    .line 724
    move-object v0, v6

    .line 725
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    invoke-interface {v15, v2, v3, v1}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/k;->F(Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    goto :goto_1c

    .line 737
    :pswitch_17
    move-object v14, v0

    .line 738
    move-object v12, v1

    .line 739
    move-object v1, v5

    .line 740
    move-object v0, v6

    .line 741
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    invoke-interface {v15, v2, v3, v1}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/k;->D(Ljava/util/List;)V
    :try_end_e
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 750
    .line 751
    .line 752
    goto :goto_1c

    .line 753
    :pswitch_18
    move-object v14, v0

    .line 754
    move-object v12, v1

    .line 755
    move-object v1, v5

    .line 756
    move-object v0, v6

    .line 757
    :try_start_f
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 758
    .line 759
    .line 760
    move-result-wide v4

    .line 761
    invoke-interface {v15, v4, v5, v1}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v0, v4}, Landroidx/glance/appwidget/protobuf/k;->o(Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    move-object v5, v4

    .line 769
    invoke-direct {v12, v3}, Landroidx/glance/appwidget/protobuf/s0;->k(I)Landroidx/glance/appwidget/protobuf/y$b;

    .line 770
    .line 771
    .line 772
    move-result-object v4
    :try_end_f
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 773
    move-object v3, v5

    .line 774
    move-object v5, v10

    .line 775
    move-object v6, v13

    .line 776
    :try_start_10
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/e1;->j(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/y$b;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/j1;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4
    :try_end_10
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 780
    move-object v2, v1

    .line 781
    move-object v5, v6

    .line 782
    :goto_1d
    move-object v11, v7

    .line 783
    goto/16 :goto_17

    .line 784
    .line 785
    :catchall_8
    move-exception v0

    .line 786
    move-object v2, v1

    .line 787
    move-object v10, v5

    .line 788
    move-object v5, v6

    .line 789
    goto/16 :goto_8

    .line 790
    .line 791
    :catch_5
    move-object v10, v5

    .line 792
    move-object v2, v1

    .line 793
    :goto_1e
    move-object v5, v6

    .line 794
    :catch_6
    :goto_1f
    move-object v11, v7

    .line 795
    :catch_7
    :goto_20
    move v13, v9

    .line 796
    move-object v4, v10

    .line 797
    goto/16 :goto_2c

    .line 798
    .line 799
    :catchall_9
    move-exception v0

    .line 800
    move-object v2, v1

    .line 801
    move-object v5, v13

    .line 802
    goto/16 :goto_8

    .line 803
    .line 804
    :pswitch_19
    move-object v14, v0

    .line 805
    move-object v12, v1

    .line 806
    move-object v2, v5

    .line 807
    move-object v0, v6

    .line 808
    move-object v5, v13

    .line 809
    :try_start_11
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 810
    .line 811
    .line 812
    move-result-wide v3

    .line 813
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->O(Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    :goto_21
    move-object v11, v7

    .line 821
    :goto_22
    move v13, v9

    .line 822
    move-object v15, v10

    .line 823
    goto/16 :goto_29

    .line 824
    .line 825
    :catchall_a
    move-exception v0

    .line 826
    goto/16 :goto_8

    .line 827
    .line 828
    :pswitch_1a
    move-object v14, v0

    .line 829
    move-object v12, v1

    .line 830
    move-object v2, v5

    .line 831
    move-object v0, v6

    .line 832
    move-object v5, v13

    .line 833
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v3

    .line 837
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->i(Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    goto :goto_21

    .line 845
    :pswitch_1b
    move-object v14, v0

    .line 846
    move-object v12, v1

    .line 847
    move-object v2, v5

    .line 848
    move-object v0, v6

    .line 849
    move-object v5, v13

    .line 850
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v3

    .line 854
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->q(Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    goto :goto_21

    .line 862
    :pswitch_1c
    move-object v14, v0

    .line 863
    move-object v12, v1

    .line 864
    move-object v2, v5

    .line 865
    move-object v0, v6

    .line 866
    move-object v5, v13

    .line 867
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->s(Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    goto :goto_21

    .line 879
    :pswitch_1d
    move-object v14, v0

    .line 880
    move-object v12, v1

    .line 881
    move-object v2, v5

    .line 882
    move-object v0, v6

    .line 883
    move-object v5, v13

    .line 884
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 885
    .line 886
    .line 887
    move-result-wide v3

    .line 888
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->x(Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    goto :goto_21

    .line 896
    :pswitch_1e
    move-object v14, v0

    .line 897
    move-object v12, v1

    .line 898
    move-object v2, v5

    .line 899
    move-object v0, v6

    .line 900
    move-object v5, v13

    .line 901
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v3

    .line 905
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->Q(Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    goto :goto_21

    .line 913
    :pswitch_1f
    move-object v14, v0

    .line 914
    move-object v12, v1

    .line 915
    move-object v2, v5

    .line 916
    move-object v0, v6

    .line 917
    move-object v5, v13

    .line 918
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v3

    .line 922
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->z(Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    goto :goto_21

    .line 930
    :pswitch_20
    move-object v14, v0

    .line 931
    move-object v12, v1

    .line 932
    move-object v2, v5

    .line 933
    move-object v0, v6

    .line 934
    move-object v5, v13

    .line 935
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 936
    .line 937
    .line 938
    move-result-wide v3

    .line 939
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->u(Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    goto :goto_21

    .line 947
    :pswitch_21
    move-object v14, v0

    .line 948
    move-object v12, v1

    .line 949
    move-object v2, v5

    .line 950
    move-object v0, v6

    .line 951
    move-object v5, v13

    .line 952
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v3

    .line 956
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->m(Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_21

    .line 964
    .line 965
    :pswitch_22
    move-object v14, v0

    .line 966
    move-object v12, v1

    .line 967
    move-object v2, v5

    .line 968
    move-object v0, v6

    .line 969
    move-object v5, v13

    .line 970
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 971
    .line 972
    .line 973
    move-result-wide v3

    .line 974
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->J(Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_21

    .line 982
    .line 983
    :pswitch_23
    move-object v14, v0

    .line 984
    move-object v12, v1

    .line 985
    move-object v2, v5

    .line 986
    move-object v0, v6

    .line 987
    move-object v5, v13

    .line 988
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->H(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_21

    .line 1000
    .line 1001
    :pswitch_24
    move-object v14, v0

    .line 1002
    move-object v12, v1

    .line 1003
    move-object v2, v5

    .line 1004
    move-object v0, v6

    .line 1005
    move-object v5, v13

    .line 1006
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v3

    .line 1010
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->F(Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_21

    .line 1018
    .line 1019
    :pswitch_25
    move-object v14, v0

    .line 1020
    move-object v12, v1

    .line 1021
    move-object v2, v5

    .line 1022
    move-object v0, v6

    .line 1023
    move-object v5, v13

    .line 1024
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v3

    .line 1028
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->D(Ljava/util/List;)V
    :try_end_11
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_21

    .line 1036
    .line 1037
    :pswitch_26
    move-object v14, v0

    .line 1038
    move v1, v2

    .line 1039
    move-object v2, v5

    .line 1040
    move-object v0, v6

    .line 1041
    move-object v5, v13

    .line 1042
    :try_start_12
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v11

    .line 1046
    invoke-interface {v15, v11, v12, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-virtual {v0, v4}, Landroidx/glance/appwidget/protobuf/k;->o(Ljava/util/List;)V
    :try_end_12
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v12, p0

    .line 1054
    .line 1055
    move-object v6, v4

    .line 1056
    :try_start_13
    invoke-direct {v12, v3}, Landroidx/glance/appwidget/protobuf/s0;->k(I)Landroidx/glance/appwidget/protobuf/y$b;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4
    :try_end_13
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1060
    move-object v3, v2

    .line 1061
    move v2, v1

    .line 1062
    move-object v1, v3

    .line 1063
    move-object v3, v6

    .line 1064
    move-object v6, v5

    .line 1065
    move-object v5, v10

    .line 1066
    :try_start_14
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/e1;->j(Ljava/lang/Object;ILjava/util/List;Landroidx/glance/appwidget/protobuf/y$b;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/j1;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4
    :try_end_14
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1070
    move-object v2, v1

    .line 1071
    move-object v5, v6

    .line 1072
    goto/16 :goto_1d

    .line 1073
    .line 1074
    :catch_8
    move-object v2, v1

    .line 1075
    move-object v10, v5

    .line 1076
    goto/16 :goto_1e

    .line 1077
    .line 1078
    :catchall_b
    move-exception v0

    .line 1079
    move-object/from16 v12, p0

    .line 1080
    .line 1081
    goto/16 :goto_8

    .line 1082
    .line 1083
    :catch_9
    move-object/from16 v12, p0

    .line 1084
    .line 1085
    goto/16 :goto_1f

    .line 1086
    .line 1087
    :pswitch_27
    move-object v14, v0

    .line 1088
    move-object v12, v1

    .line 1089
    move-object v2, v5

    .line 1090
    move-object v0, v6

    .line 1091
    move-object v5, v13

    .line 1092
    :try_start_15
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v3

    .line 1096
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->O(Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_21

    .line 1104
    .line 1105
    :pswitch_28
    move-object v14, v0

    .line 1106
    move-object v12, v1

    .line 1107
    move-object v2, v5

    .line 1108
    move-object v0, v6

    .line 1109
    move-object v5, v13

    .line 1110
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v3

    .line 1114
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->k(Ljava/util/List;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_21

    .line 1122
    .line 1123
    :pswitch_29
    move-object v14, v0

    .line 1124
    move-object v12, v1

    .line 1125
    move-object v2, v5

    .line 1126
    move-object v0, v6

    .line 1127
    move-object v5, v13

    .line 1128
    invoke-direct {v12, v3}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const v3, 0xfffff

    .line 1133
    .line 1134
    .line 1135
    and-int/2addr v3, v4

    .line 1136
    int-to-long v3, v3

    .line 1137
    iget-object v6, v12, Landroidx/glance/appwidget/protobuf/s0;->l:Landroidx/glance/appwidget/protobuf/d0;

    .line 1138
    .line 1139
    invoke-interface {v6, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v0, v3, v1, v14}, Landroidx/glance/appwidget/protobuf/k;->B(Ljava/util/List;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V
    :try_end_15
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_21

    .line 1147
    .line 1148
    :pswitch_2a
    move-object v14, v0

    .line 1149
    move-object v12, v1

    .line 1150
    move-object v2, v5

    .line 1151
    move-object v0, v6

    .line 1152
    move-object v5, v13

    .line 1153
    const/high16 v1, 0x20000000

    .line 1154
    .line 1155
    and-int/2addr v1, v4

    .line 1156
    const/4 v3, 0x0

    .line 1157
    const/4 v6, 0x1

    .line 1158
    if-eqz v1, :cond_10

    .line 1159
    .line 1160
    move v1, v6

    .line 1161
    goto :goto_23

    .line 1162
    :cond_10
    move v1, v3

    .line 1163
    :goto_23
    :try_start_16
    iget-object v11, v12, Landroidx/glance/appwidget/protobuf/s0;->l:Landroidx/glance/appwidget/protobuf/d0;

    .line 1164
    .line 1165
    const v15, 0xfffff

    .line 1166
    .line 1167
    .line 1168
    if-eqz v1, :cond_11

    .line 1169
    .line 1170
    and-int v1, v4, v15

    .line 1171
    .line 1172
    int-to-long v3, v1

    .line 1173
    invoke-interface {v11, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v0, v1, v6}, Landroidx/glance/appwidget/protobuf/k;->L(Ljava/util/List;Z)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_24

    .line 1181
    :cond_11
    and-int v1, v4, v15

    .line 1182
    .line 1183
    int-to-long v13, v1

    .line 1184
    invoke-interface {v11, v13, v14, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v0, v1, v3}, Landroidx/glance/appwidget/protobuf/k;->L(Ljava/util/List;Z)V

    .line 1189
    .line 1190
    .line 1191
    :goto_24
    move-object/from16 v14, p3

    .line 1192
    .line 1193
    goto/16 :goto_21

    .line 1194
    .line 1195
    :catch_a
    move-object/from16 v14, p3

    .line 1196
    .line 1197
    goto/16 :goto_1f

    .line 1198
    .line 1199
    :pswitch_2b
    move-object v12, v1

    .line 1200
    move-object v2, v5

    .line 1201
    move-object v0, v6

    .line 1202
    move-object v5, v13

    .line 1203
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v3

    .line 1207
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->i(Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_24

    .line 1215
    :pswitch_2c
    move-object v12, v1

    .line 1216
    move-object v2, v5

    .line 1217
    move-object v0, v6

    .line 1218
    move-object v5, v13

    .line 1219
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v3

    .line 1223
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->q(Ljava/util/List;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_24

    .line 1231
    :pswitch_2d
    move-object v12, v1

    .line 1232
    move-object v2, v5

    .line 1233
    move-object v0, v6

    .line 1234
    move-object v5, v13

    .line 1235
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v3

    .line 1239
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->s(Ljava/util/List;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_24

    .line 1247
    :pswitch_2e
    move-object v12, v1

    .line 1248
    move-object v2, v5

    .line 1249
    move-object v0, v6

    .line 1250
    move-object v5, v13

    .line 1251
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v3

    .line 1255
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->x(Ljava/util/List;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_24

    .line 1263
    :pswitch_2f
    move-object v12, v1

    .line 1264
    move-object v2, v5

    .line 1265
    move-object v0, v6

    .line 1266
    move-object v5, v13

    .line 1267
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v3

    .line 1271
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->Q(Ljava/util/List;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_24

    .line 1279
    :pswitch_30
    move-object v12, v1

    .line 1280
    move-object v2, v5

    .line 1281
    move-object v0, v6

    .line 1282
    move-object v5, v13

    .line 1283
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v3

    .line 1287
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->z(Ljava/util/List;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_24

    .line 1295
    :pswitch_31
    move-object v12, v1

    .line 1296
    move-object v2, v5

    .line 1297
    move-object v0, v6

    .line 1298
    move-object v5, v13

    .line 1299
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v3

    .line 1303
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->u(Ljava/util/List;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_24

    .line 1311
    :pswitch_32
    move-object v12, v1

    .line 1312
    move-object v2, v5

    .line 1313
    move-object v0, v6

    .line 1314
    move-object v5, v13

    .line 1315
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v3

    .line 1319
    invoke-interface {v15, v3, v4, v2}, Landroidx/glance/appwidget/protobuf/d0;->b(JLjava/lang/Object;)Landroidx/glance/appwidget/protobuf/y$c;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/k;->m(Ljava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_24

    .line 1327
    .line 1328
    :pswitch_33
    move-object v12, v1

    .line 1329
    move-object v2, v5

    .line 1330
    move-object v0, v6

    .line 1331
    move-object v5, v13

    .line 1332
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, Landroidx/glance/appwidget/protobuf/p0;

    .line 1337
    .line 1338
    invoke-direct {v12, v3}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4
    :try_end_16
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1342
    move-object/from16 v14, p3

    .line 1343
    .line 1344
    :try_start_17
    invoke-virtual {v0, v1, v4, v14}, Landroidx/glance/appwidget/protobuf/k;->d(Landroidx/glance/appwidget/protobuf/p0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v12, v2, v3, v1}, Landroidx/glance/appwidget/protobuf/s0;->E(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/p0;)V
    :try_end_17
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_21

    .line 1351
    .line 1352
    :pswitch_34
    move-object v14, v0

    .line 1353
    move-object v12, v1

    .line 1354
    move-object v2, v5

    .line 1355
    move-object v0, v6

    .line 1356
    move-object v11, v7

    .line 1357
    move-object v5, v13

    .line 1358
    :try_start_18
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v6

    .line 1362
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->I()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v13

    .line 1366
    invoke-static {v2, v6, v7, v13, v14}, Landroidx/glance/appwidget/protobuf/m1;->D(Ljava/lang/Object;JJ)V

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :goto_25
    move-object/from16 v14, p3

    .line 1373
    .line 1374
    goto/16 :goto_22

    .line 1375
    .line 1376
    :catchall_c
    move-exception v0

    .line 1377
    goto/16 :goto_9

    .line 1378
    .line 1379
    :catch_b
    move-object/from16 v14, p3

    .line 1380
    .line 1381
    goto/16 :goto_20

    .line 1382
    .line 1383
    :pswitch_35
    move-object v12, v1

    .line 1384
    move-object v2, v5

    .line 1385
    move-object v0, v6

    .line 1386
    move-object v11, v7

    .line 1387
    move-object v5, v13

    .line 1388
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v6

    .line 1392
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->G()I

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    invoke-static {v2, v4, v6, v7}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_25

    .line 1403
    :pswitch_36
    move-object v12, v1

    .line 1404
    move-object v2, v5

    .line 1405
    move-object v0, v6

    .line 1406
    move-object v11, v7

    .line 1407
    move-object v5, v13

    .line 1408
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v6

    .line 1412
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->E()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v13

    .line 1416
    invoke-static {v2, v6, v7, v13, v14}, Landroidx/glance/appwidget/protobuf/m1;->D(Ljava/lang/Object;JJ)V

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_25

    .line 1423
    :pswitch_37
    move-object v12, v1

    .line 1424
    move-object v2, v5

    .line 1425
    move-object v0, v6

    .line 1426
    move-object v11, v7

    .line 1427
    move-object v5, v13

    .line 1428
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v6

    .line 1432
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->C()I

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    invoke-static {v2, v4, v6, v7}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_25

    .line 1443
    :pswitch_38
    move-object v12, v1

    .line 1444
    move-object v0, v6

    .line 1445
    move-object v11, v7

    .line 1446
    move v6, v2

    .line 1447
    move-object v2, v5

    .line 1448
    move-object v5, v13

    .line 1449
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->n()I

    .line 1450
    .line 1451
    .line 1452
    move-result v7

    .line 1453
    invoke-direct {v12, v3}, Landroidx/glance/appwidget/protobuf/s0;->k(I)Landroidx/glance/appwidget/protobuf/y$b;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v13

    .line 1457
    if-eqz v13, :cond_13

    .line 1458
    .line 1459
    invoke-interface {v13}, Landroidx/glance/appwidget/protobuf/y$b;->a()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v13

    .line 1463
    if-eqz v13, :cond_12

    .line 1464
    .line 1465
    goto :goto_26

    .line 1466
    :cond_12
    invoke-static {v2, v6, v7, v10, v5}, Landroidx/glance/appwidget/protobuf/e1;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j1;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    move-object/from16 v14, p3

    .line 1471
    .line 1472
    goto/16 :goto_17

    .line 1473
    .line 1474
    :cond_13
    :goto_26
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v13

    .line 1478
    invoke-static {v2, v7, v13, v14}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_25

    .line 1485
    :pswitch_39
    move-object v12, v1

    .line 1486
    move-object v2, v5

    .line 1487
    move-object v0, v6

    .line 1488
    move-object v11, v7

    .line 1489
    move-object v5, v13

    .line 1490
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v6

    .line 1494
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->N()I

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    invoke-static {v2, v4, v6, v7}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_25

    .line 1505
    .line 1506
    :pswitch_3a
    move-object v12, v1

    .line 1507
    move-object v2, v5

    .line 1508
    move-object v0, v6

    .line 1509
    move-object v11, v7

    .line 1510
    move-object v5, v13

    .line 1511
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v6

    .line 1515
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->j()Landroidx/glance/appwidget/protobuf/i;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-static {v2, v6, v7, v4}, Landroidx/glance/appwidget/protobuf/m1;->E(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_25

    .line 1526
    .line 1527
    :pswitch_3b
    move-object v12, v1

    .line 1528
    move-object v2, v5

    .line 1529
    move-object v0, v6

    .line 1530
    move-object v11, v7

    .line 1531
    move-object v5, v13

    .line 1532
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    check-cast v4, Landroidx/glance/appwidget/protobuf/p0;

    .line 1537
    .line 1538
    invoke-direct {v12, v3}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6
    :try_end_18
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1542
    move-object/from16 v14, p3

    .line 1543
    .line 1544
    :try_start_19
    invoke-virtual {v0, v4, v6, v14}, Landroidx/glance/appwidget/protobuf/k;->f(Landroidx/glance/appwidget/protobuf/p0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-direct {v12, v2, v3, v4}, Landroidx/glance/appwidget/protobuf/s0;->E(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/p0;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_22

    .line 1551
    .line 1552
    :pswitch_3c
    move-object v14, v0

    .line 1553
    move-object v12, v1

    .line 1554
    move-object v2, v5

    .line 1555
    move-object v0, v6

    .line 1556
    move-object v11, v7

    .line 1557
    move-object v5, v13

    .line 1558
    invoke-direct {v12, v4, v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->A(ILandroidx/glance/appwidget/protobuf/k;Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_22

    .line 1565
    .line 1566
    :pswitch_3d
    move-object v14, v0

    .line 1567
    move-object v12, v1

    .line 1568
    move-object v2, v5

    .line 1569
    move-object v0, v6

    .line 1570
    move-object v11, v7

    .line 1571
    move-object v5, v13

    .line 1572
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v6

    .line 1576
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->h()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    invoke-static {v2, v6, v7, v4}, Landroidx/glance/appwidget/protobuf/m1;->w(Ljava/lang/Object;JZ)V

    .line 1581
    .line 1582
    .line 1583
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_22

    .line 1587
    .line 1588
    :pswitch_3e
    move-object v14, v0

    .line 1589
    move-object v12, v1

    .line 1590
    move-object v2, v5

    .line 1591
    move-object v0, v6

    .line 1592
    move-object v11, v7

    .line 1593
    move-object v5, v13

    .line 1594
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v6

    .line 1598
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->p()I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    invoke-static {v2, v4, v6, v7}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 1603
    .line 1604
    .line 1605
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V
    :try_end_19
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_22

    .line 1609
    .line 1610
    :pswitch_3f
    move-object v14, v0

    .line 1611
    move-object v12, v1

    .line 1612
    move-object v2, v5

    .line 1613
    move-object v0, v6

    .line 1614
    move-object v11, v7

    .line 1615
    move-object v5, v13

    .line 1616
    :try_start_1a
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v6
    :try_end_1a
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1620
    move v13, v9

    .line 1621
    move-object v15, v10

    .line 1622
    :try_start_1b
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->r()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v9

    .line 1626
    invoke-static {v2, v6, v7, v9, v10}, Landroidx/glance/appwidget/protobuf/m1;->D(Ljava/lang/Object;JJ)V

    .line 1627
    .line 1628
    .line 1629
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_29

    .line 1633
    .line 1634
    :catchall_d
    move-exception v0

    .line 1635
    :goto_27
    move-object v4, v15

    .line 1636
    goto/16 :goto_31

    .line 1637
    .line 1638
    :catch_c
    :goto_28
    move-object v4, v15

    .line 1639
    goto/16 :goto_2c

    .line 1640
    .line 1641
    :catchall_e
    move-exception v0

    .line 1642
    move v13, v9

    .line 1643
    move-object v15, v10

    .line 1644
    goto :goto_27

    .line 1645
    :catch_d
    move v13, v9

    .line 1646
    move-object v15, v10

    .line 1647
    goto :goto_28

    .line 1648
    :pswitch_40
    move-object v14, v0

    .line 1649
    move-object v12, v1

    .line 1650
    move-object v2, v5

    .line 1651
    move-object v0, v6

    .line 1652
    move-object v11, v7

    .line 1653
    move-object v15, v10

    .line 1654
    move-object v5, v13

    .line 1655
    move v13, v9

    .line 1656
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v6

    .line 1660
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->w()I

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    invoke-static {v2, v4, v6, v7}, Landroidx/glance/appwidget/protobuf/m1;->C(Ljava/lang/Object;IJ)V

    .line 1665
    .line 1666
    .line 1667
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_29

    .line 1671
    .line 1672
    :pswitch_41
    move-object v14, v0

    .line 1673
    move-object v12, v1

    .line 1674
    move-object v2, v5

    .line 1675
    move-object v0, v6

    .line 1676
    move-object v11, v7

    .line 1677
    move-object v15, v10

    .line 1678
    move-object v5, v13

    .line 1679
    move v13, v9

    .line 1680
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v6

    .line 1684
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->P()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v9

    .line 1688
    invoke-static {v2, v6, v7, v9, v10}, Landroidx/glance/appwidget/protobuf/m1;->D(Ljava/lang/Object;JJ)V

    .line 1689
    .line 1690
    .line 1691
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_29

    .line 1695
    :pswitch_42
    move-object v14, v0

    .line 1696
    move-object v12, v1

    .line 1697
    move-object v2, v5

    .line 1698
    move-object v0, v6

    .line 1699
    move-object v11, v7

    .line 1700
    move-object v15, v10

    .line 1701
    move-object v5, v13

    .line 1702
    move v13, v9

    .line 1703
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v6

    .line 1707
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->y()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v9

    .line 1711
    invoke-static {v2, v6, v7, v9, v10}, Landroidx/glance/appwidget/protobuf/m1;->D(Ljava/lang/Object;JJ)V

    .line 1712
    .line 1713
    .line 1714
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_29

    .line 1718
    :pswitch_43
    move-object v14, v0

    .line 1719
    move-object v12, v1

    .line 1720
    move-object v2, v5

    .line 1721
    move-object v0, v6

    .line 1722
    move-object v11, v7

    .line 1723
    move-object v15, v10

    .line 1724
    move-object v5, v13

    .line 1725
    move v13, v9

    .line 1726
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v6

    .line 1730
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->t()F

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    invoke-static {v2, v6, v7, v4}, Landroidx/glance/appwidget/protobuf/m1;->B(Ljava/lang/Object;JF)V

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_29

    .line 1741
    :pswitch_44
    move-object v14, v0

    .line 1742
    move-object v12, v1

    .line 1743
    move-object v2, v5

    .line 1744
    move-object v0, v6

    .line 1745
    move-object v11, v7

    .line 1746
    move-object v15, v10

    .line 1747
    move-object v5, v13

    .line 1748
    move v13, v9

    .line 1749
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->x(I)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v6

    .line 1753
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k;->l()D

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v9

    .line 1757
    invoke-static {v2, v6, v7, v9, v10}, Landroidx/glance/appwidget/protobuf/m1;->A(Ljava/lang/Object;JD)V

    .line 1758
    .line 1759
    .line 1760
    invoke-direct {v12, v3, v2}, Landroidx/glance/appwidget/protobuf/s0;->C(ILjava/lang/Object;)V
    :try_end_1b
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1761
    .line 1762
    .line 1763
    :goto_29
    move-object v4, v15

    .line 1764
    goto :goto_30

    .line 1765
    :catchall_f
    move-exception v0

    .line 1766
    move-object v12, v1

    .line 1767
    :goto_2a
    move-object v2, v5

    .line 1768
    move-object v11, v7

    .line 1769
    move-object v15, v10

    .line 1770
    move-object v5, v13

    .line 1771
    :goto_2b
    move v13, v9

    .line 1772
    goto/16 :goto_27

    .line 1773
    .line 1774
    :catch_e
    move-object v14, v0

    .line 1775
    move-object v12, v1

    .line 1776
    move-object v2, v5

    .line 1777
    move-object v0, v6

    .line 1778
    move-object v11, v7

    .line 1779
    move-object v15, v10

    .line 1780
    move-object v5, v13

    .line 1781
    move v13, v9

    .line 1782
    goto/16 :goto_28

    .line 1783
    .line 1784
    :goto_2c
    :try_start_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    if-nez v4, :cond_14

    .line 1788
    .line 1789
    invoke-virtual {v5, v2}, Landroidx/glance/appwidget/protobuf/j1;->f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    :cond_14
    const/4 v1, 0x0

    .line 1794
    goto :goto_2d

    .line 1795
    :catchall_10
    move-exception v0

    .line 1796
    goto :goto_31

    .line 1797
    :goto_2d
    invoke-virtual {v5, v1, v0, v4}, Landroidx/glance/appwidget/protobuf/j1;->l(ILandroidx/glance/appwidget/protobuf/k;Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1801
    if-nez v1, :cond_17

    .line 1802
    .line 1803
    move v9, v13

    .line 1804
    :goto_2e
    if-ge v9, v8, :cond_15

    .line 1805
    .line 1806
    aget v3, v11, v9

    .line 1807
    .line 1808
    move-object/from16 v6, p1

    .line 1809
    .line 1810
    move-object v1, v12

    .line 1811
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/s0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j1;Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    add-int/lit8 v9, v9, 0x1

    .line 1815
    .line 1816
    move-object/from16 v12, p0

    .line 1817
    .line 1818
    goto :goto_2e

    .line 1819
    :cond_15
    if-eqz v4, :cond_16

    .line 1820
    .line 1821
    invoke-virtual {v5, v2, v4}, Landroidx/glance/appwidget/protobuf/j1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_16
    :goto_2f
    return-void

    .line 1825
    :cond_17
    :goto_30
    move-object/from16 v1, p0

    .line 1826
    .line 1827
    move-object v6, v0

    .line 1828
    move-object v7, v11

    .line 1829
    move v9, v13

    .line 1830
    move-object v0, v14

    .line 1831
    goto/16 :goto_0

    .line 1832
    .line 1833
    :catchall_11
    move-exception v0

    .line 1834
    goto :goto_2a

    .line 1835
    :catchall_12
    move-exception v0

    .line 1836
    goto/16 :goto_3

    .line 1837
    .line 1838
    :catchall_13
    move-exception v0

    .line 1839
    move-object/from16 v2, p1

    .line 1840
    .line 1841
    move-object v15, v4

    .line 1842
    move-object v11, v7

    .line 1843
    goto/16 :goto_f

    .line 1844
    .line 1845
    :goto_31
    move v9, v13

    .line 1846
    :goto_32
    if-ge v9, v8, :cond_18

    .line 1847
    .line 1848
    aget v3, v11, v9

    .line 1849
    .line 1850
    move-object/from16 v6, p1

    .line 1851
    .line 1852
    move-object/from16 v1, p0

    .line 1853
    .line 1854
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/s0;->j(Ljava/lang/Object;ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/j1;Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    add-int/lit8 v9, v9, 0x1

    .line 1858
    .line 1859
    goto :goto_32

    .line 1860
    :cond_18
    if-eqz v4, :cond_19

    .line 1861
    .line 1862
    invoke-virtual {v5, v2, v4}, Landroidx/glance/appwidget/protobuf/j1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_19
    throw v0

    .line 1866
    :cond_1a
    move-object/from16 v2, p1

    .line 1867
    .line 1868
    const-string v0, "Mutating immutable message: "

    .line 1869
    .line 1870
    invoke-static {v2, v0}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    return-void

    .line 1878
    nop

    .line 1879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/p1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/s0;->I(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/p1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Landroidx/glance/appwidget/protobuf/w;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-direct {p0, v2}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/s0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_1
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 61
    .line 62
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_2
    add-int/2addr v3, v4

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_3
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_2

    .line 129
    :pswitch_6
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_2

    .line 142
    :pswitch_7
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    mul-int/lit8 v3, v3, 0x35

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    mul-int/lit8 v3, v3, 0x35

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_a
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    mul-int/lit8 v3, v3, 0x35

    .line 203
    .line 204
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sget-object v5, Landroidx/glance/appwidget/protobuf/y;->b:[B

    .line 215
    .line 216
    if-eqz v4, :cond_0

    .line 217
    .line 218
    :goto_3
    move v8, v9

    .line 219
    :cond_0
    add-int/2addr v8, v3

    .line 220
    move v3, v8

    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :pswitch_b
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    mul-int/lit8 v3, v3, 0x35

    .line 230
    .line 231
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_c
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    mul-int/lit8 v3, v3, 0x35

    .line 244
    .line 245
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_d
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 262
    .line 263
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_e
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 276
    .line 277
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_f
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    mul-int/lit8 v3, v3, 0x35

    .line 294
    .line 295
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_10
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    mul-int/lit8 v3, v3, 0x35

    .line 312
    .line 313
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_11
    invoke-direct {p0, v5, v2, p1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_2

    .line 334
    .line 335
    mul-int/lit8 v3, v3, 0x35

    .line 336
    .line 337
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 358
    .line 359
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_14
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_1

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 392
    .line 393
    add-int/2addr v3, v10

    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 409
    .line 410
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 417
    .line 418
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 437
    .line 438
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 445
    .line 446
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_1c
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_1

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    goto :goto_4

    .line 475
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 476
    .line 477
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 490
    .line 491
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->n(JLjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Landroidx/glance/appwidget/protobuf/y;->b:[B

    .line 496
    .line 497
    if-eqz v4, :cond_0

    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 522
    .line 523
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->p(JLjava/lang/Object;)F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 566
    .line 567
    invoke-static {v6, v7, p1}, Landroidx/glance/appwidget/protobuf/m1;->o(JLjava/lang/Object;)D

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/y;->b(J)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 586
    .line 587
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->m:Landroidx/glance/appwidget/protobuf/j1;

    .line 588
    .line 589
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/j1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/k1;->hashCode()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    add-int/2addr v0, v3

    .line 598
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/s0;->f:Z

    .line 599
    .line 600
    if-eqz v1, :cond_4

    .line 601
    .line 602
    mul-int/lit8 v0, v0, 0x35

    .line 603
    .line 604
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/s0;->n:Landroidx/glance/appwidget/protobuf/p;

    .line 605
    .line 606
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/s;->hashCode()I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    add-int/2addr v0, p1

    .line 615
    :cond_4
    return v0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final g(Landroidx/glance/appwidget/protobuf/a;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Landroidx/glance/appwidget/protobuf/s0;->q:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1e

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Landroidx/glance/appwidget/protobuf/s0;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Landroidx/glance/appwidget/protobuf/t;->d:Landroidx/glance/appwidget/protobuf/t;

    .line 63
    .line 64
    invoke-virtual {v10}, Landroidx/glance/appwidget/protobuf/t;->a()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-lt v11, v10, :cond_3

    .line 69
    .line 70
    sget-object v10, Landroidx/glance/appwidget/protobuf/t;->e:Landroidx/glance/appwidget/protobuf/t;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/glance/appwidget/protobuf/t;->a()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_26

    .line 80
    .line 81
    :pswitch_0
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1d

    .line 86
    .line 87
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroidx/glance/appwidget/protobuf/p0;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    mul-int/lit8 v11, v11, 0x2

    .line 102
    .line 103
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 104
    .line 105
    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->e(Landroidx/glance/appwidget/protobuf/d1;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_3
    add-int/2addr v11, v5

    .line 110
    add-int/2addr v9, v11

    .line 111
    goto/16 :goto_26

    .line 112
    .line 113
    :pswitch_1
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1d

    .line 118
    .line 119
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(J)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    :goto_4
    add-int/2addr v10, v5

    .line 132
    add-int/2addr v9, v10

    .line 133
    goto/16 :goto_26

    .line 134
    .line 135
    :pswitch_2
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_1d

    .line 140
    .line 141
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :goto_5
    add-int/2addr v5, v10

    .line 154
    :goto_6
    add-int/2addr v9, v5

    .line 155
    goto/16 :goto_26

    .line 156
    .line 157
    :pswitch_3
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_1d

    .line 162
    .line 163
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :pswitch_4
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_1d

    .line 175
    .line 176
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :pswitch_5
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_1d

    .line 188
    .line 189
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    int-to-long v11, v5

    .line 198
    invoke-static {v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_5

    .line 203
    :pswitch_6
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_1d

    .line 208
    .line 209
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    goto :goto_5

    .line 222
    :pswitch_7
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_1d

    .line 227
    .line 228
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 233
    .line 234
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c(ILandroidx/glance/appwidget/protobuf/i;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_6

    .line 239
    :pswitch_8
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_1d

    .line 244
    .line 245
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    sget v11, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 254
    .line 255
    instance-of v11, v5, Landroidx/glance/appwidget/protobuf/b0;

    .line 256
    .line 257
    if-eqz v11, :cond_4

    .line 258
    .line 259
    check-cast v5, Landroidx/glance/appwidget/protobuf/b0;

    .line 260
    .line 261
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/b0;->a()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    :goto_9
    add-int/2addr v11, v5

    .line 274
    :goto_a
    add-int/2addr v11, v10

    .line 275
    goto :goto_c

    .line 276
    :cond_4
    check-cast v5, Landroidx/glance/appwidget/protobuf/p0;

    .line 277
    .line 278
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 283
    .line 284
    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->e(Landroidx/glance/appwidget/protobuf/d1;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    :goto_b
    add-int/2addr v10, v5

    .line 293
    add-int/2addr v11, v10

    .line 294
    :cond_5
    :goto_c
    add-int/2addr v9, v11

    .line 295
    goto/16 :goto_26

    .line 296
    .line 297
    :pswitch_9
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_1d

    .line 302
    .line 303
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    instance-of v10, v5, Landroidx/glance/appwidget/protobuf/i;

    .line 308
    .line 309
    if-eqz v10, :cond_6

    .line 310
    .line 311
    check-cast v5, Landroidx/glance/appwidget/protobuf/i;

    .line 312
    .line 313
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c(ILandroidx/glance/appwidget/protobuf/i;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    :goto_d
    add-int/2addr v5, v9

    .line 318
    move v9, v5

    .line 319
    goto/16 :goto_26

    .line 320
    .line 321
    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    add-int/2addr v5, v10

    .line 332
    goto :goto_d

    .line 333
    :pswitch_a
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_1d

    .line 338
    .line 339
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    add-int/2addr v5, v15

    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :pswitch_b
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_1d

    .line 351
    .line 352
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :pswitch_c
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_1d

    .line 363
    .line 364
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :pswitch_d
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_1d

    .line 375
    .line 376
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->y(JLjava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    int-to-long v11, v5

    .line 385
    invoke-static {v11, v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_e
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_1d

    .line 396
    .line 397
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :pswitch_f
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_1d

    .line 416
    .line 417
    invoke-static {v13, v14, v1}, Landroidx/glance/appwidget/protobuf/s0;->z(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :pswitch_10
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_1d

    .line 436
    .line 437
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :pswitch_11
    invoke-direct {v0, v12, v2, v1}, Landroidx/glance/appwidget/protobuf/s0;->q(IILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_1d

    .line 448
    .line 449
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->l(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    iget-object v11, v0, Landroidx/glance/appwidget/protobuf/s0;->o:Landroidx/glance/appwidget/protobuf/k0;

    .line 464
    .line 465
    invoke-interface {v11, v12, v5, v10}, Landroidx/glance/appwidget/protobuf/k0;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_26

    .line 469
    .line 470
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Ljava/util/List;

    .line 475
    .line 476
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    sget v11, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-nez v11, :cond_7

    .line 487
    .line 488
    move v14, v7

    .line 489
    goto :goto_f

    .line 490
    :cond_7
    move v13, v7

    .line 491
    move v14, v13

    .line 492
    :goto_e
    if-ge v13, v11, :cond_8

    .line 493
    .line 494
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    check-cast v15, Landroidx/glance/appwidget/protobuf/p0;

    .line 499
    .line 500
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 501
    .line 502
    .line 503
    move-result v16

    .line 504
    mul-int/lit8 v16, v16, 0x2

    .line 505
    .line 506
    check-cast v15, Landroidx/glance/appwidget/protobuf/a;

    .line 507
    .line 508
    invoke-virtual {v15, v10}, Landroidx/glance/appwidget/protobuf/a;->e(Landroidx/glance/appwidget/protobuf/d1;)I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    add-int v16, v16, v15

    .line 513
    .line 514
    add-int v14, v16, v14

    .line 515
    .line 516
    add-int/lit8 v13, v13, 0x1

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_8
    :goto_f
    add-int/2addr v9, v14

    .line 520
    goto/16 :goto_26

    .line 521
    .line 522
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e1;->g(Ljava/util/List;)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-lez v5, :cond_1d

    .line 533
    .line 534
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    :goto_10
    add-int/2addr v11, v10

    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e1;->f(Ljava/util/List;)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-lez v5, :cond_1d

    .line 556
    .line 557
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    goto :goto_10

    .line 566
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/util/List;

    .line 571
    .line 572
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 573
    .line 574
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    mul-int/lit8 v5, v5, 0x8

    .line 579
    .line 580
    if-lez v5, :cond_1d

    .line 581
    .line 582
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    goto :goto_10

    .line 591
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 596
    .line 597
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 598
    .line 599
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    mul-int/lit8 v5, v5, 0x4

    .line 604
    .line 605
    if-lez v5, :cond_1d

    .line 606
    .line 607
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    goto :goto_10

    .line 616
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e1;->a(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-lez v5, :cond_1d

    .line 627
    .line 628
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    goto :goto_10

    .line 637
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e1;->h(Ljava/util/List;)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-lez v5, :cond_1d

    .line 648
    .line 649
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    goto :goto_10

    .line 658
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ljava/util/List;

    .line 663
    .line 664
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 665
    .line 666
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-lez v5, :cond_1d

    .line 671
    .line 672
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 689
    .line 690
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    mul-int/lit8 v5, v5, 0x4

    .line 695
    .line 696
    if-lez v5, :cond_1d

    .line 697
    .line 698
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    goto/16 :goto_10

    .line 707
    .line 708
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Ljava/util/List;

    .line 713
    .line 714
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 715
    .line 716
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    mul-int/lit8 v5, v5, 0x8

    .line 721
    .line 722
    if-lez v5, :cond_1d

    .line 723
    .line 724
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    goto/16 :goto_10

    .line 733
    .line 734
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e1;->d(Ljava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-lez v5, :cond_1d

    .line 745
    .line 746
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    goto/16 :goto_10

    .line 755
    .line 756
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e1;->i(Ljava/util/List;)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-lez v5, :cond_1d

    .line 767
    .line 768
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    goto/16 :goto_10

    .line 777
    .line 778
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e1;->e(Ljava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-lez v5, :cond_1d

    .line 789
    .line 790
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    goto/16 :goto_10

    .line 799
    .line 800
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 807
    .line 808
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    mul-int/lit8 v5, v5, 0x4

    .line 813
    .line 814
    if-lez v5, :cond_1d

    .line 815
    .line 816
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    goto/16 :goto_10

    .line 825
    .line 826
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 833
    .line 834
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    mul-int/lit8 v5, v5, 0x8

    .line 839
    .line 840
    if-lez v5, :cond_1d

    .line 841
    .line 842
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    goto/16 :goto_10

    .line 851
    .line 852
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/List;

    .line 857
    .line 858
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 859
    .line 860
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-nez v10, :cond_9

    .line 865
    .line 866
    :goto_11
    move v11, v7

    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :cond_9
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e1;->g(Ljava/util/List;)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    :goto_12
    mul-int/2addr v11, v10

    .line 878
    add-int/2addr v11, v5

    .line 879
    goto/16 :goto_c

    .line 880
    .line 881
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Ljava/util/List;

    .line 886
    .line 887
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 888
    .line 889
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-nez v10, :cond_a

    .line 894
    .line 895
    goto :goto_11

    .line 896
    :cond_a
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e1;->f(Ljava/util/List;)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    goto :goto_12

    .line 905
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/e1;->c(ILjava/util/List;)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    :goto_13
    add-int/2addr v9, v5

    .line 916
    goto/16 :goto_26

    .line 917
    .line 918
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/e1;->b(ILjava/util/List;)I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    goto :goto_13

    .line 929
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Ljava/util/List;

    .line 934
    .line 935
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 936
    .line 937
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    if-nez v10, :cond_b

    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_b
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e1;->a(Ljava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    goto :goto_12

    .line 953
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/util/List;

    .line 958
    .line 959
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 960
    .line 961
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-nez v10, :cond_c

    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_c
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e1;->h(Ljava/util/List;)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    goto :goto_12

    .line 977
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Ljava/util/List;

    .line 982
    .line 983
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 984
    .line 985
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-nez v10, :cond_d

    .line 990
    .line 991
    goto :goto_11

    .line 992
    :cond_d
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    mul-int/2addr v11, v10

    .line 997
    move v10, v7

    .line 998
    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    if-ge v10, v12, :cond_5

    .line 1003
    .line 1004
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    check-cast v12, Landroidx/glance/appwidget/protobuf/i;

    .line 1009
    .line 1010
    invoke-virtual {v12}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v12

    .line 1014
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v13

    .line 1018
    add-int/2addr v13, v12

    .line 1019
    add-int/2addr v11, v13

    .line 1020
    add-int/lit8 v10, v10, 0x1

    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    sget v11, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1034
    .line 1035
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    if-nez v11, :cond_e

    .line 1040
    .line 1041
    move v12, v7

    .line 1042
    goto :goto_18

    .line 1043
    :cond_e
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v12

    .line 1047
    mul-int/2addr v12, v11

    .line 1048
    move v13, v7

    .line 1049
    :goto_15
    if-ge v13, v11, :cond_10

    .line 1050
    .line 1051
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v14

    .line 1055
    instance-of v15, v14, Landroidx/glance/appwidget/protobuf/b0;

    .line 1056
    .line 1057
    if-eqz v15, :cond_f

    .line 1058
    .line 1059
    check-cast v14, Landroidx/glance/appwidget/protobuf/b0;

    .line 1060
    .line 1061
    invoke-virtual {v14}, Landroidx/glance/appwidget/protobuf/b0;->a()I

    .line 1062
    .line 1063
    .line 1064
    move-result v14

    .line 1065
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v15

    .line 1069
    :goto_16
    add-int/2addr v15, v14

    .line 1070
    add-int/2addr v15, v12

    .line 1071
    move v12, v15

    .line 1072
    goto :goto_17

    .line 1073
    :cond_f
    check-cast v14, Landroidx/glance/appwidget/protobuf/p0;

    .line 1074
    .line 1075
    check-cast v14, Landroidx/glance/appwidget/protobuf/a;

    .line 1076
    .line 1077
    invoke-virtual {v14, v10}, Landroidx/glance/appwidget/protobuf/a;->e(Landroidx/glance/appwidget/protobuf/d1;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v14

    .line 1081
    invoke-static {v14}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v15

    .line 1085
    goto :goto_16

    .line 1086
    :goto_17
    add-int/lit8 v13, v13, 0x1

    .line 1087
    .line 1088
    goto :goto_15

    .line 1089
    :cond_10
    :goto_18
    add-int/2addr v9, v12

    .line 1090
    goto/16 :goto_26

    .line 1091
    .line 1092
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Ljava/util/List;

    .line 1097
    .line 1098
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1099
    .line 1100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    if-nez v10, :cond_11

    .line 1105
    .line 1106
    goto/16 :goto_11

    .line 1107
    .line 1108
    :cond_11
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    mul-int/2addr v11, v10

    .line 1113
    instance-of v12, v5, Landroidx/glance/appwidget/protobuf/c0;

    .line 1114
    .line 1115
    if-eqz v12, :cond_13

    .line 1116
    .line 1117
    check-cast v5, Landroidx/glance/appwidget/protobuf/c0;

    .line 1118
    .line 1119
    move v12, v7

    .line 1120
    :goto_19
    if-ge v12, v10, :cond_5

    .line 1121
    .line 1122
    invoke-interface {v5}, Landroidx/glance/appwidget/protobuf/c0;->v()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    instance-of v14, v13, Landroidx/glance/appwidget/protobuf/i;

    .line 1127
    .line 1128
    if-eqz v14, :cond_12

    .line 1129
    .line 1130
    check-cast v13, Landroidx/glance/appwidget/protobuf/i;

    .line 1131
    .line 1132
    invoke-virtual {v13}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v13

    .line 1136
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v14

    .line 1140
    add-int/2addr v14, v13

    .line 1141
    add-int/2addr v14, v11

    .line 1142
    move v11, v14

    .line 1143
    goto :goto_1a

    .line 1144
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v13

    .line 1150
    add-int/2addr v13, v11

    .line 1151
    move v11, v13

    .line 1152
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 1153
    .line 1154
    goto :goto_19

    .line 1155
    :cond_13
    move v12, v7

    .line 1156
    :goto_1b
    if-ge v12, v10, :cond_5

    .line 1157
    .line 1158
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v13

    .line 1162
    instance-of v14, v13, Landroidx/glance/appwidget/protobuf/i;

    .line 1163
    .line 1164
    if-eqz v14, :cond_14

    .line 1165
    .line 1166
    check-cast v13, Landroidx/glance/appwidget/protobuf/i;

    .line 1167
    .line 1168
    invoke-virtual {v13}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v13

    .line 1172
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v14

    .line 1176
    add-int/2addr v14, v13

    .line 1177
    add-int/2addr v14, v11

    .line 1178
    move v11, v14

    .line 1179
    goto :goto_1c

    .line 1180
    :cond_14
    check-cast v13, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v13}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v13

    .line 1186
    add-int/2addr v13, v11

    .line 1187
    move v11, v13

    .line 1188
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 1189
    .line 1190
    goto :goto_1b

    .line 1191
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, Ljava/util/List;

    .line 1196
    .line 1197
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1198
    .line 1199
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-nez v5, :cond_15

    .line 1204
    .line 1205
    move v10, v7

    .line 1206
    goto :goto_1d

    .line 1207
    :cond_15
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    add-int/2addr v10, v15

    .line 1212
    mul-int/2addr v10, v5

    .line 1213
    :goto_1d
    add-int/2addr v9, v10

    .line 1214
    goto/16 :goto_26

    .line 1215
    .line 1216
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Ljava/util/List;

    .line 1221
    .line 1222
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/e1;->b(ILjava/util/List;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    goto/16 :goto_13

    .line 1227
    .line 1228
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Ljava/util/List;

    .line 1233
    .line 1234
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/e1;->c(ILjava/util/List;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    goto/16 :goto_13

    .line 1239
    .line 1240
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Ljava/util/List;

    .line 1245
    .line 1246
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1247
    .line 1248
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v10

    .line 1252
    if-nez v10, :cond_16

    .line 1253
    .line 1254
    goto/16 :goto_11

    .line 1255
    .line 1256
    :cond_16
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e1;->d(Ljava/util/List;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    goto/16 :goto_12

    .line 1265
    .line 1266
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    check-cast v5, Ljava/util/List;

    .line 1271
    .line 1272
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1273
    .line 1274
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v10

    .line 1278
    if-nez v10, :cond_17

    .line 1279
    .line 1280
    goto/16 :goto_11

    .line 1281
    .line 1282
    :cond_17
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e1;->i(Ljava/util/List;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    goto/16 :goto_12

    .line 1291
    .line 1292
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, Ljava/util/List;

    .line 1297
    .line 1298
    sget v10, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1299
    .line 1300
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v10

    .line 1304
    if-nez v10, :cond_18

    .line 1305
    .line 1306
    goto/16 :goto_11

    .line 1307
    .line 1308
    :cond_18
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/e1;->e(Ljava/util/List;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v10

    .line 1312
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v11

    .line 1320
    mul-int/2addr v11, v5

    .line 1321
    goto/16 :goto_a

    .line 1322
    .line 1323
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, Ljava/util/List;

    .line 1328
    .line 1329
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/e1;->b(ILjava/util/List;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    goto/16 :goto_13

    .line 1334
    .line 1335
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Ljava/util/List;

    .line 1340
    .line 1341
    invoke-static {v12, v5}, Landroidx/glance/appwidget/protobuf/e1;->c(ILjava/util/List;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    goto/16 :goto_13

    .line 1346
    .line 1347
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_1d

    .line 1352
    .line 1353
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    check-cast v5, Landroidx/glance/appwidget/protobuf/p0;

    .line 1358
    .line 1359
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v11

    .line 1367
    mul-int/lit8 v11, v11, 0x2

    .line 1368
    .line 1369
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1370
    .line 1371
    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->e(Landroidx/glance/appwidget/protobuf/d1;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    goto/16 :goto_3

    .line 1376
    .line 1377
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_19

    .line 1382
    .line 1383
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v10

    .line 1387
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(J)I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    :goto_1e
    add-int/2addr v5, v0

    .line 1396
    add-int/2addr v9, v5

    .line 1397
    :cond_19
    :goto_1f
    move-object/from16 v0, p0

    .line 1398
    .line 1399
    goto/16 :goto_26

    .line 1400
    .line 1401
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-eqz v5, :cond_19

    .line 1406
    .line 1407
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    :goto_20
    add-int/2addr v0, v5

    .line 1420
    :goto_21
    add-int/2addr v9, v0

    .line 1421
    goto :goto_1f

    .line 1422
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_1a

    .line 1427
    .line 1428
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    :goto_22
    add-int/lit8 v0, v0, 0x8

    .line 1433
    .line 1434
    :goto_23
    add-int/2addr v9, v0

    .line 1435
    :cond_1a
    move-object/from16 v0, p0

    .line 1436
    .line 1437
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    goto/16 :goto_26

    .line 1440
    .line 1441
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-eqz v5, :cond_1a

    .line 1446
    .line 1447
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    :goto_24
    add-int/lit8 v0, v0, 0x4

    .line 1452
    .line 1453
    goto :goto_23

    .line 1454
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-eqz v5, :cond_19

    .line 1459
    .line 1460
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    int-to-long v10, v0

    .line 1469
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    goto :goto_20

    .line 1474
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-eqz v5, :cond_19

    .line 1479
    .line 1480
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    goto :goto_20

    .line 1493
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_19

    .line 1498
    .line 1499
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    .line 1504
    .line 1505
    invoke-static {v12, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c(ILandroidx/glance/appwidget/protobuf/i;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    goto :goto_21

    .line 1510
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_1d

    .line 1515
    .line 1516
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/s0;->m(I)Landroidx/glance/appwidget/protobuf/d1;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v10

    .line 1524
    sget v11, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 1525
    .line 1526
    instance-of v11, v5, Landroidx/glance/appwidget/protobuf/b0;

    .line 1527
    .line 1528
    if-eqz v11, :cond_1b

    .line 1529
    .line 1530
    check-cast v5, Landroidx/glance/appwidget/protobuf/b0;

    .line 1531
    .line 1532
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v10

    .line 1536
    invoke-virtual {v5}, Landroidx/glance/appwidget/protobuf/b0;->a()I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v11

    .line 1544
    goto/16 :goto_9

    .line 1545
    .line 1546
    :cond_1b
    check-cast v5, Landroidx/glance/appwidget/protobuf/p0;

    .line 1547
    .line 1548
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v11

    .line 1552
    check-cast v5, Landroidx/glance/appwidget/protobuf/a;

    .line 1553
    .line 1554
    invoke-virtual {v5, v10}, Landroidx/glance/appwidget/protobuf/a;->e(Landroidx/glance/appwidget/protobuf/d1;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v10

    .line 1562
    goto/16 :goto_b

    .line 1563
    .line 1564
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_19

    .line 1569
    .line 1570
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    instance-of v5, v0, Landroidx/glance/appwidget/protobuf/i;

    .line 1575
    .line 1576
    if-eqz v5, :cond_1c

    .line 1577
    .line 1578
    check-cast v0, Landroidx/glance/appwidget/protobuf/i;

    .line 1579
    .line 1580
    invoke-static {v12, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c(ILandroidx/glance/appwidget/protobuf/i;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    :goto_25
    add-int/2addr v0, v9

    .line 1585
    move v9, v0

    .line 1586
    goto/16 :goto_1f

    .line 1587
    .line 1588
    :cond_1c
    check-cast v0, Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(Ljava/lang/String;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    add-int/2addr v0, v5

    .line 1599
    goto :goto_25

    .line 1600
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    if-eqz v5, :cond_1a

    .line 1605
    .line 1606
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    add-int/2addr v0, v15

    .line 1611
    goto/16 :goto_23

    .line 1612
    .line 1613
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    if-eqz v5, :cond_1a

    .line 1618
    .line 1619
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    goto/16 :goto_24

    .line 1624
    .line 1625
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    if-eqz v5, :cond_1a

    .line 1630
    .line 1631
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    goto/16 :goto_22

    .line 1636
    .line 1637
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_19

    .line 1642
    .line 1643
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    int-to-long v10, v0

    .line 1652
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    goto/16 :goto_20

    .line 1657
    .line 1658
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-eqz v5, :cond_19

    .line 1663
    .line 1664
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v10

    .line 1668
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    goto/16 :goto_1e

    .line 1677
    .line 1678
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-eqz v5, :cond_19

    .line 1683
    .line 1684
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v10

    .line 1688
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    invoke-static {v10, v11}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    goto/16 :goto_1e

    .line 1697
    .line 1698
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    if-eqz v5, :cond_1a

    .line 1703
    .line 1704
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    goto/16 :goto_24

    .line 1709
    .line 1710
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/s0;->o(Ljava/lang/Object;IIII)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    if-eqz v5, :cond_1d

    .line 1715
    .line 1716
    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    goto/16 :goto_7

    .line 1721
    .line 1722
    :cond_1d
    :goto_26
    add-int/lit8 v2, v2, 0x3

    .line 1723
    .line 1724
    goto/16 :goto_0

    .line 1725
    .line 1726
    :cond_1e
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/s0;->m:Landroidx/glance/appwidget/protobuf/j1;

    .line 1727
    .line 1728
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/j1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/j1;->h(Ljava/lang/Object;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    add-int/2addr v9, v2

    .line 1737
    iget-boolean v2, v0, Landroidx/glance/appwidget/protobuf/s0;->f:Z

    .line 1738
    .line 1739
    if-eqz v2, :cond_1f

    .line 1740
    .line 1741
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/s0;->n:Landroidx/glance/appwidget/protobuf/p;

    .line 1742
    .line 1743
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/s;->f()I

    .line 1748
    .line 1749
    .line 1750
    :cond_1f
    return v9

    .line 1751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final h(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, v3}, Landroidx/glance/appwidget/protobuf/s0;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/s0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/e1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/e1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/e1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/e1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/e1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/e1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->s(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Landroidx/glance/appwidget/protobuf/e1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->n(JLjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->n(JLjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-ne v5, v6, :cond_0

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_e
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-ne v5, v6, :cond_0

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_f
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_0

    .line 332
    .line 333
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    cmp-long v5, v5, v7

    .line 342
    .line 343
    if-nez v5, :cond_0

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_10
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_0

    .line 351
    .line 352
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->q(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-ne v5, v6, :cond_0

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_11
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_0

    .line 368
    .line 369
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    cmp-long v5, v5, v7

    .line 378
    .line 379
    if-nez v5, :cond_0

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :pswitch_12
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_0

    .line 387
    .line 388
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->r(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    cmp-long v5, v5, v7

    .line 397
    .line 398
    if-nez v5, :cond_0

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :pswitch_13
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_0

    .line 406
    .line 407
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->p(JLjava/lang/Object;)F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->p(JLjava/lang/Object;)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-ne v5, v6, :cond_0

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :pswitch_14
    invoke-direct {p0, p1, p2, v3}, Landroidx/glance/appwidget/protobuf/s0;->i(Landroidx/glance/appwidget/protobuf/w;Landroidx/glance/appwidget/protobuf/w;I)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_0

    .line 431
    .line 432
    invoke-static {v7, v8, p1}, Landroidx/glance/appwidget/protobuf/m1;->o(JLjava/lang/Object;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v7, v8, p2}, Landroidx/glance/appwidget/protobuf/m1;->o(JLjava/lang/Object;)D

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    cmp-long v5, v5, v7

    .line 449
    .line 450
    if-nez v5, :cond_0

    .line 451
    .line 452
    :goto_1
    if-nez v4, :cond_1

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->m:Landroidx/glance/appwidget/protobuf/j1;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/j1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/j1;->g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/k1;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_3

    .line 474
    .line 475
    :goto_2
    return v2

    .line 476
    :cond_3
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/s0;->f:Z

    .line 477
    .line 478
    if-eqz v0, :cond_4

    .line 479
    .line 480
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->n:Landroidx/glance/appwidget/protobuf/p;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/p;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/s;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    return p1

    .line 495
    :cond_4
    return v4

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s0;->k:Landroidx/glance/appwidget/protobuf/u0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/s0;->e:Landroidx/glance/appwidget/protobuf/p0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/u0;->newInstance(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
