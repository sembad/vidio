.class final Landroidx/datastore/preferences/protobuf/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/i1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final q:[I

.field private static final r:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/datastore/preferences/protobuf/p0;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:[I

.field private final j:I

.field private final k:I

.field private final l:Landroidx/datastore/preferences/protobuf/y0;

.field private final m:Landroidx/datastore/preferences/protobuf/f0;

.field private final n:Landroidx/datastore/preferences/protobuf/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/o1<",
            "**>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/datastore/preferences/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/datastore/preferences/protobuf/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/w0;->q:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s1;->u()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/w0;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/p0;Z[IIILandroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/w0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/w0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/x;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/w0;->h:Z

    .line 17
    .line 18
    if-eqz p13, :cond_0

    .line 19
    .line 20
    invoke-virtual {p13, p5}, Landroidx/datastore/preferences/protobuf/p;->e(Landroidx/datastore/preferences/protobuf/p0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/w0;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/w0;->i:[I

    .line 32
    .line 33
    iput p8, p0, Landroidx/datastore/preferences/protobuf/w0;->j:I

    .line 34
    .line 35
    iput p9, p0, Landroidx/datastore/preferences/protobuf/w0;->k:I

    .line 36
    .line 37
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/y0;

    .line 38
    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 40
    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/o1;

    .line 42
    .line 43
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/w0;->o:Landroidx/datastore/preferences/protobuf/p;

    .line 44
    .line 45
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/w0;->e:Landroidx/datastore/preferences/protobuf/p0;

    .line 46
    .line 47
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/w0;->p:Landroidx/datastore/preferences/protobuf/k0;

    .line 48
    .line 49
    return-void
.end method

.method private A(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h1;)V
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
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int/2addr p2, v1

    .line 10
    int-to-long v0, p2

    .line 11
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/h1;->N()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    and-int/2addr p2, v1

    .line 24
    int-to-long v0, p2

    .line 25
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/h1;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    and-int/2addr p2, v1

    .line 34
    int-to-long v0, p2

    .line 35
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/h1;->p()Landroidx/datastore/preferences/protobuf/i;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

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
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lcom/google/protobuf/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, " not found. Known fields are "

    .line 41
    .line 42
    invoke-static {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/u0;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method private C(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-static {v1, v2, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    or-int/2addr p1, v0

    .line 27
    invoke-static {p2, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private D(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

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
    invoke-static {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static E(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private F(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/v1;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/w0;->f:Z

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/w0;->o:Landroidx/datastore/preferences/protobuf/p;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->l()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    sget-object v8, Landroidx/datastore/preferences/protobuf/w0;->r:Lsun/misc/Unsafe;

    .line 39
    .line 40
    const/4 v10, -0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-ge v11, v7, :cond_7

    .line 44
    .line 45
    invoke-direct {v0, v11}, Landroidx/datastore/preferences/protobuf/w0;->F(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    aget v14, v6, v11

    .line 50
    .line 51
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    iget-boolean v5, v0, Landroidx/datastore/preferences/protobuf/w0;->h:Z

    .line 58
    .line 59
    const v17, 0xfffff

    .line 60
    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x11

    .line 65
    .line 66
    if-gt v15, v5, :cond_2

    .line 67
    .line 68
    add-int/lit8 v5, v11, 0x2

    .line 69
    .line 70
    aget v5, v6, v5

    .line 71
    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    and-int v9, v5, v17

    .line 75
    .line 76
    move/from16 v20, v5

    .line 77
    .line 78
    move-object/from16 v19, v6

    .line 79
    .line 80
    if-eq v9, v10, :cond_1

    .line 81
    .line 82
    int-to-long v5, v9

    .line 83
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    move v10, v9

    .line 88
    :cond_1
    ushr-int/lit8 v5, v20, 0x14

    .line 89
    .line 90
    shl-int v5, v18, v5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object/from16 v19, v6

    .line 94
    .line 95
    const/16 v18, 0x1

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_2
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)V

    .line 101
    .line 102
    .line 103
    if-gez v14, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 107
    .line 108
    .line 109
    throw v16

    .line 110
    :cond_4
    :goto_3
    and-int v6, v13, v17

    .line 111
    .line 112
    move v9, v5

    .line 113
    int-to-long v5, v6

    .line 114
    packed-switch v15, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    const/4 v13, 0x0

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :pswitch_0
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v0, v11}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v9, v2

    .line 135
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 136
    .line 137
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    move-object v9, v2

    .line 152
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 153
    .line 154
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_2
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    move-object v6, v2

    .line 169
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 170
    .line 171
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_3
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    move-object v9, v2

    .line 186
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 187
    .line 188
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_4
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    move-object v6, v2

    .line 203
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 204
    .line 205
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->y(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_5
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move-object v6, v2

    .line 220
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 221
    .line 222
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->i(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_6
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_5

    .line 231
    .line 232
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    move-object v6, v2

    .line 237
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 238
    .line 239
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->J(II)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_7
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_5

    .line 248
    .line 249
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Landroidx/datastore/preferences/protobuf/i;

    .line 254
    .line 255
    move-object v6, v2

    .line 256
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 257
    .line 258
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->d(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_8
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_5

    .line 268
    .line 269
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct {v0, v11}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object v9, v2

    .line 278
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 279
    .line 280
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->w(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_9
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_5

    .line 290
    .line 291
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v14, v5, v2}, Landroidx/datastore/preferences/protobuf/w0;->H(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :pswitch_a
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_5

    .line 305
    .line 306
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    move-object v6, v2

    .line 317
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 318
    .line 319
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->b(IZ)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :pswitch_b
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_5

    .line 329
    .line 330
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    move-object v6, v2

    .line 335
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 336
    .line 337
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->k(II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_c
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_5

    .line 347
    .line 348
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    move-object v9, v2

    .line 353
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 354
    .line 355
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->m(IJ)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :pswitch_d
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_5

    .line 365
    .line 366
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    move-object v6, v2

    .line 371
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 372
    .line 373
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->r(II)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :pswitch_e
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_5

    .line 383
    .line 384
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    move-object v9, v2

    .line 389
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 390
    .line 391
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->L(IJ)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :pswitch_f
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_5

    .line 401
    .line 402
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    move-object v9, v2

    .line 407
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 408
    .line 409
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->t(IJ)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_10
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_5

    .line 419
    .line 420
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    move-object v6, v2

    .line 431
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 432
    .line 433
    invoke-virtual {v6, v5, v14}, Landroidx/datastore/preferences/protobuf/l;->o(FI)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :pswitch_11
    invoke-direct {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_5

    .line 443
    .line 444
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Ljava/lang/Double;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    move-object v9, v2

    .line 455
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 456
    .line 457
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->f(ID)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_12
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_5

    .line 467
    .line 468
    invoke-direct {v0, v11}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/w0;->p:Landroidx/datastore/preferences/protobuf/k0;

    .line 473
    .line 474
    invoke-interface {v9, v6}, Landroidx/datastore/preferences/protobuf/k0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0$a;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-interface {v9, v5}, Landroidx/datastore/preferences/protobuf/k0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    move-object v9, v2

    .line 483
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 484
    .line 485
    invoke-virtual {v9, v14, v6, v5}, Landroidx/datastore/preferences/protobuf/l;->v(ILandroidx/datastore/preferences/protobuf/i0$a;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_13
    aget v9, v19, v11

    .line 491
    .line 492
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/util/List;

    .line 497
    .line 498
    invoke-direct {v0, v11}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v9, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/j1;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :pswitch_14
    aget v9, v19, v11

    .line 508
    .line 509
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/util/List;

    .line 514
    .line 515
    move/from16 v13, v18

    .line 516
    .line 517
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :pswitch_15
    move/from16 v13, v18

    .line 523
    .line 524
    aget v9, v19, v11

    .line 525
    .line 526
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :pswitch_16
    move/from16 v13, v18

    .line 538
    .line 539
    aget v9, v19, v11

    .line 540
    .line 541
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :pswitch_17
    move/from16 v13, v18

    .line 553
    .line 554
    aget v9, v19, v11

    .line 555
    .line 556
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :pswitch_18
    move/from16 v13, v18

    .line 568
    .line 569
    aget v9, v19, v11

    .line 570
    .line 571
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :pswitch_19
    move/from16 v13, v18

    .line 583
    .line 584
    aget v9, v19, v11

    .line 585
    .line 586
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :pswitch_1a
    move/from16 v13, v18

    .line 598
    .line 599
    aget v9, v19, v11

    .line 600
    .line 601
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_1b
    move/from16 v13, v18

    .line 613
    .line 614
    aget v9, v19, v11

    .line 615
    .line 616
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :pswitch_1c
    move/from16 v13, v18

    .line 628
    .line 629
    aget v9, v19, v11

    .line 630
    .line 631
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :pswitch_1d
    move/from16 v13, v18

    .line 643
    .line 644
    aget v9, v19, v11

    .line 645
    .line 646
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :pswitch_1e
    move/from16 v13, v18

    .line 658
    .line 659
    aget v9, v19, v11

    .line 660
    .line 661
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :pswitch_1f
    move/from16 v13, v18

    .line 673
    .line 674
    aget v9, v19, v11

    .line 675
    .line 676
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :pswitch_20
    move/from16 v13, v18

    .line 688
    .line 689
    aget v9, v19, v11

    .line 690
    .line 691
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :pswitch_21
    move/from16 v13, v18

    .line 703
    .line 704
    aget v9, v19, v11

    .line 705
    .line 706
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :pswitch_22
    aget v9, v19, v11

    .line 718
    .line 719
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 724
    .line 725
    const/4 v13, 0x0

    .line 726
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :pswitch_23
    const/4 v13, 0x0

    .line 732
    aget v9, v19, v11

    .line 733
    .line 734
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :pswitch_24
    const/4 v13, 0x0

    .line 746
    aget v9, v19, v11

    .line 747
    .line 748
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :pswitch_25
    const/4 v13, 0x0

    .line 760
    aget v9, v19, v11

    .line 761
    .line 762
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :pswitch_26
    const/4 v13, 0x0

    .line 774
    aget v9, v19, v11

    .line 775
    .line 776
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_5

    .line 786
    .line 787
    :pswitch_27
    const/4 v13, 0x0

    .line 788
    aget v9, v19, v11

    .line 789
    .line 790
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_5

    .line 800
    .line 801
    :pswitch_28
    aget v9, v19, v11

    .line 802
    .line 803
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/util/List;

    .line 808
    .line 809
    sget v6, Landroidx/datastore/preferences/protobuf/j1;->e:I

    .line 810
    .line 811
    if-eqz v5, :cond_5

    .line 812
    .line 813
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-nez v6, :cond_5

    .line 818
    .line 819
    move-object v6, v2

    .line 820
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 821
    .line 822
    invoke-virtual {v6, v9, v5}, Landroidx/datastore/preferences/protobuf/l;->e(ILjava/util/List;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_29
    aget v9, v19, v11

    .line 828
    .line 829
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Ljava/util/List;

    .line 834
    .line 835
    invoke-direct {v0, v11}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-static {v9, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/j1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :pswitch_2a
    aget v9, v19, v11

    .line 845
    .line 846
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 851
    .line 852
    sget v6, Landroidx/datastore/preferences/protobuf/j1;->e:I

    .line 853
    .line 854
    if-eqz v5, :cond_5

    .line 855
    .line 856
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-nez v6, :cond_5

    .line 861
    .line 862
    move-object v6, v2

    .line 863
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 864
    .line 865
    invoke-virtual {v6, v9, v5}, Landroidx/datastore/preferences/protobuf/l;->I(ILjava/util/List;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_4

    .line 869
    .line 870
    :pswitch_2b
    aget v9, v19, v11

    .line 871
    .line 872
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Ljava/util/List;

    .line 877
    .line 878
    const/4 v13, 0x0

    .line 879
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :pswitch_2c
    const/4 v13, 0x0

    .line 885
    aget v9, v19, v11

    .line 886
    .line 887
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_5

    .line 897
    .line 898
    :pswitch_2d
    const/4 v13, 0x0

    .line 899
    aget v9, v19, v11

    .line 900
    .line 901
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_5

    .line 911
    .line 912
    :pswitch_2e
    const/4 v13, 0x0

    .line 913
    aget v9, v19, v11

    .line 914
    .line 915
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_5

    .line 925
    .line 926
    :pswitch_2f
    const/4 v13, 0x0

    .line 927
    aget v9, v19, v11

    .line 928
    .line 929
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_5

    .line 939
    .line 940
    :pswitch_30
    const/4 v13, 0x0

    .line 941
    aget v9, v19, v11

    .line 942
    .line 943
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_5

    .line 953
    .line 954
    :pswitch_31
    const/4 v13, 0x0

    .line 955
    aget v9, v19, v11

    .line 956
    .line 957
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_5

    .line 967
    .line 968
    :pswitch_32
    const/4 v13, 0x0

    .line 969
    aget v9, v19, v11

    .line 970
    .line 971
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Ljava/util/List;

    .line 976
    .line 977
    invoke-static {v9, v5, v2, v13}, Landroidx/datastore/preferences/protobuf/j1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :pswitch_33
    const/4 v13, 0x0

    .line 983
    and-int/2addr v9, v12

    .line 984
    if-eqz v9, :cond_6

    .line 985
    .line 986
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-direct {v0, v11}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    move-object v9, v2

    .line 995
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 996
    .line 997
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_5

    .line 1001
    .line 1002
    :pswitch_34
    const/4 v13, 0x0

    .line 1003
    and-int/2addr v9, v12

    .line 1004
    if-eqz v9, :cond_6

    .line 1005
    .line 1006
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v5

    .line 1010
    move-object v9, v2

    .line 1011
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1012
    .line 1013
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_5

    .line 1017
    .line 1018
    :pswitch_35
    const/4 v13, 0x0

    .line 1019
    and-int/2addr v9, v12

    .line 1020
    if-eqz v9, :cond_6

    .line 1021
    .line 1022
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    move-object v6, v2

    .line 1027
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1028
    .line 1029
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_5

    .line 1033
    .line 1034
    :pswitch_36
    const/4 v13, 0x0

    .line 1035
    and-int/2addr v9, v12

    .line 1036
    if-eqz v9, :cond_6

    .line 1037
    .line 1038
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v5

    .line 1042
    move-object v9, v2

    .line 1043
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1044
    .line 1045
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_5

    .line 1049
    .line 1050
    :pswitch_37
    const/4 v13, 0x0

    .line 1051
    and-int/2addr v9, v12

    .line 1052
    if-eqz v9, :cond_6

    .line 1053
    .line 1054
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    move-object v6, v2

    .line 1059
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1060
    .line 1061
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->y(II)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_5

    .line 1065
    .line 1066
    :pswitch_38
    const/4 v13, 0x0

    .line 1067
    and-int/2addr v9, v12

    .line 1068
    if-eqz v9, :cond_6

    .line 1069
    .line 1070
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    move-object v6, v2

    .line 1075
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1076
    .line 1077
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->i(II)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_5

    .line 1081
    .line 1082
    :pswitch_39
    const/4 v13, 0x0

    .line 1083
    and-int/2addr v9, v12

    .line 1084
    if-eqz v9, :cond_6

    .line 1085
    .line 1086
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    move-object v6, v2

    .line 1091
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1092
    .line 1093
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->J(II)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_5

    .line 1097
    .line 1098
    :pswitch_3a
    const/4 v13, 0x0

    .line 1099
    and-int/2addr v9, v12

    .line 1100
    if-eqz v9, :cond_6

    .line 1101
    .line 1102
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    check-cast v5, Landroidx/datastore/preferences/protobuf/i;

    .line 1107
    .line 1108
    move-object v6, v2

    .line 1109
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1110
    .line 1111
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->d(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_5

    .line 1115
    .line 1116
    :pswitch_3b
    const/4 v13, 0x0

    .line 1117
    and-int/2addr v9, v12

    .line 1118
    if-eqz v9, :cond_6

    .line 1119
    .line 1120
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-direct {v0, v11}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    move-object v9, v2

    .line 1129
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1130
    .line 1131
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->w(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_5

    .line 1135
    .line 1136
    :pswitch_3c
    const/4 v13, 0x0

    .line 1137
    and-int/2addr v9, v12

    .line 1138
    if-eqz v9, :cond_6

    .line 1139
    .line 1140
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-static {v14, v5, v2}, Landroidx/datastore/preferences/protobuf/w0;->H(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_5

    .line 1148
    .line 1149
    :pswitch_3d
    const/4 v13, 0x0

    .line 1150
    and-int/2addr v9, v12

    .line 1151
    if-eqz v9, :cond_6

    .line 1152
    .line 1153
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/s1;->n(JLjava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    move-object v6, v2

    .line 1158
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1159
    .line 1160
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->b(IZ)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_5

    .line 1164
    :pswitch_3e
    const/4 v13, 0x0

    .line 1165
    and-int/2addr v9, v12

    .line 1166
    if-eqz v9, :cond_6

    .line 1167
    .line 1168
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    move-object v6, v2

    .line 1173
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1174
    .line 1175
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->k(II)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_5

    .line 1179
    :pswitch_3f
    const/4 v13, 0x0

    .line 1180
    and-int/2addr v9, v12

    .line 1181
    if-eqz v9, :cond_6

    .line 1182
    .line 1183
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v5

    .line 1187
    move-object v9, v2

    .line 1188
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1189
    .line 1190
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->m(IJ)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_5

    .line 1194
    :pswitch_40
    const/4 v13, 0x0

    .line 1195
    and-int/2addr v9, v12

    .line 1196
    if-eqz v9, :cond_6

    .line 1197
    .line 1198
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    move-object v6, v2

    .line 1203
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1204
    .line 1205
    invoke-virtual {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/l;->r(II)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_5

    .line 1209
    :pswitch_41
    const/4 v13, 0x0

    .line 1210
    and-int/2addr v9, v12

    .line 1211
    if-eqz v9, :cond_6

    .line 1212
    .line 1213
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v5

    .line 1217
    move-object v9, v2

    .line 1218
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1219
    .line 1220
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->L(IJ)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_5

    .line 1224
    :pswitch_42
    const/4 v13, 0x0

    .line 1225
    and-int/2addr v9, v12

    .line 1226
    if-eqz v9, :cond_6

    .line 1227
    .line 1228
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v5

    .line 1232
    move-object v9, v2

    .line 1233
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1234
    .line 1235
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->t(IJ)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_5

    .line 1239
    :pswitch_43
    const/4 v13, 0x0

    .line 1240
    and-int/2addr v9, v12

    .line 1241
    if-eqz v9, :cond_6

    .line 1242
    .line 1243
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/s1;->q(JLjava/lang/Object;)F

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    move-object v6, v2

    .line 1248
    check-cast v6, Landroidx/datastore/preferences/protobuf/l;

    .line 1249
    .line 1250
    invoke-virtual {v6, v5, v14}, Landroidx/datastore/preferences/protobuf/l;->o(FI)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_5

    .line 1254
    :pswitch_44
    const/4 v13, 0x0

    .line 1255
    and-int/2addr v9, v12

    .line 1256
    if-eqz v9, :cond_6

    .line 1257
    .line 1258
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/s1;->p(JLjava/lang/Object;)D

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v5

    .line 1262
    move-object v9, v2

    .line 1263
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1264
    .line 1265
    invoke-virtual {v9, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/l;->f(ID)V

    .line 1266
    .line 1267
    .line 1268
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    .line 1269
    .line 1270
    move-object/from16 v6, v19

    .line 1271
    .line 1272
    goto/16 :goto_1

    .line 1273
    .line 1274
    :cond_7
    const/16 v16, 0x0

    .line 1275
    .line 1276
    if-nez v3, :cond_8

    .line 1277
    .line 1278
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/o1;

    .line 1279
    .line 1280
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :cond_8
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 1289
    .line 1290
    .line 1291
    throw v16

    .line 1292
    nop

    .line 1293
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

.method private static H(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/l;->H(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/i;

    .line 14
    .line 15
    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/l;->d(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

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

.method private final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/o1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->F(I)I

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
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(I)Landroidx/datastore/preferences/protobuf/z$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/w0;->p:Landroidx/datastore/preferences/protobuf/k0;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/k0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j0;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/z$b;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/o1;->m()Landroidx/datastore/preferences/protobuf/p1;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/i0;->b(Landroidx/datastore/preferences/protobuf/i0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v4, Landroidx/datastore/preferences/protobuf/i$d;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/i$d;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i$d;->b()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, p2, v5, v2}, Landroidx/datastore/preferences/protobuf/i0;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/i0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i$d;->a()Landroidx/datastore/preferences/protobuf/i;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/o1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-static {p1}, Lbb0/w;->c(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    return-object p1

    .line 132
    :cond_4
    return-object p3
.end method

.method private l(I)Landroidx/datastore/preferences/protobuf/z$b;
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/z$b;

    .line 13
    .line 14
    return-object p1
.end method

.method private m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private n(I)Landroidx/datastore/preferences/protobuf/i1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/i1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->a()Landroidx/datastore/preferences/protobuf/e1;

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
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/e1;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i1;

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

.method private o(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/w0;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 12
    .line 13
    array-length v9, v8

    .line 14
    if-ge v5, v9, :cond_8

    .line 15
    .line 16
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/w0;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    aget v10, v8, v5

    .line 21
    .line 22
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/16 v12, 0x11

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    const v14, 0xfffff

    .line 30
    .line 31
    .line 32
    if-gt v11, v12, :cond_0

    .line 33
    .line 34
    add-int/lit8 v12, v5, 0x2

    .line 35
    .line 36
    aget v8, v8, v12

    .line 37
    .line 38
    and-int v12, v8, v14

    .line 39
    .line 40
    ushr-int/lit8 v8, v8, 0x14

    .line 41
    .line 42
    shl-int v8, v13, v8

    .line 43
    .line 44
    if-eq v12, v4, :cond_1

    .line 45
    .line 46
    int-to-long v3, v12

    .line 47
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move v4, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int v3, v9, v14

    .line 55
    .line 56
    move v9, v13

    .line 57
    int-to-long v13, v3

    .line 58
    const/4 v12, 0x4

    .line 59
    const/16 v15, 0x3f

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    packed-switch v11, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :pswitch_0
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/datastore/preferences/protobuf/p0;

    .line 79
    .line 80
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/i1;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_2
    add-int/2addr v6, v3

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :pswitch_1
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    shl-long v8, v11, v9

    .line 106
    .line 107
    shr-long v10, v11, v15

    .line 108
    .line 109
    xor-long/2addr v8, v10

    .line 110
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :goto_3
    add-int/2addr v8, v3

    .line 115
    add-int/2addr v6, v8

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :pswitch_2
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    shl-int/lit8 v9, v3, 0x1

    .line 133
    .line 134
    shr-int/lit8 v3, v3, 0x1f

    .line 135
    .line 136
    xor-int/2addr v3, v9

    .line 137
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_4
    add-int/2addr v3, v8

    .line 142
    :goto_5
    add-int/2addr v6, v3

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :pswitch_3
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    invoke-static {v10, v3, v6}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :pswitch_4
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-static {v10, v12, v6}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :pswitch_5
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto :goto_4

    .line 188
    :pswitch_6
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_5

    .line 203
    :pswitch_7
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroidx/datastore/preferences/protobuf/i;

    .line 214
    .line 215
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_5

    .line 220
    :pswitch_8
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/j1;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i1;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_9
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    instance-of v8, v3, Landroidx/datastore/preferences/protobuf/i;

    .line 251
    .line 252
    if-eqz v8, :cond_2

    .line 253
    .line 254
    check-cast v3, Landroidx/datastore/preferences/protobuf/i;

    .line 255
    .line 256
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v3, v3, v8, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    :goto_6
    move v6, v3

    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    :goto_7
    add-int/2addr v3, v8

    .line 282
    add-int/2addr v3, v6

    .line 283
    goto :goto_6

    .line 284
    :pswitch_a
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    invoke-static {v10, v9, v6}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :pswitch_b
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :pswitch_c
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :pswitch_d
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_e
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_7

    .line 345
    .line 346
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_f
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_7

    .line 365
    .line 366
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_10
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_7

    .line 385
    .line 386
    invoke-static {v10, v12, v6}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :pswitch_11
    invoke-direct {v0, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_7

    .line 397
    .line 398
    invoke-static {v10, v3, v6}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :pswitch_12
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/w0;->p:Landroidx/datastore/preferences/protobuf/k0;

    .line 413
    .line 414
    invoke-interface {v9, v10, v3, v8}, Landroidx/datastore/preferences/protobuf/k0;->e(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/util/List;

    .line 425
    .line 426
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    sget v9, Landroidx/datastore/preferences/protobuf/j1;->e:I

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_3

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    goto :goto_9

    .line 440
    :cond_3
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    :goto_8
    if-ge v11, v9, :cond_4

    .line 443
    .line 444
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    check-cast v13, Landroidx/datastore/preferences/protobuf/p0;

    .line 449
    .line 450
    invoke-static {v10, v13, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/i1;)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    add-int/2addr v12, v13

    .line 455
    add-int/lit8 v11, v11, 0x1

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_4
    :goto_9
    add-int/2addr v6, v12

    .line 459
    goto/16 :goto_b

    .line 460
    .line 461
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->q(Ljava/util/List;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-lez v3, :cond_7

    .line 472
    .line 473
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-static {v3, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    goto/16 :goto_b

    .line 482
    .line 483
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/util/List;)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-lez v3, :cond_7

    .line 494
    .line 495
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-static {v3, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/util/List;)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-lez v3, :cond_7

    .line 516
    .line 517
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-static {v3, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    goto/16 :goto_b

    .line 526
    .line 527
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->e(Ljava/util/List;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-lez v3, :cond_7

    .line 538
    .line 539
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-static {v3, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    goto/16 :goto_b

    .line 548
    .line 549
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->c(Ljava/util/List;)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-lez v3, :cond_7

    .line 560
    .line 561
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-static {v3, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->t(Ljava/util/List;)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-lez v3, :cond_7

    .line 582
    .line 583
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    invoke-static {v3, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/util/List;

    .line 598
    .line 599
    sget v8, Landroidx/datastore/preferences/protobuf/j1;->e:I

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-lez v3, :cond_7

    .line 606
    .line 607
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    invoke-static {v3, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->e(Ljava/util/List;)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-lez v3, :cond_7

    .line 628
    .line 629
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    invoke-static {v3, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    goto/16 :goto_b

    .line 638
    .line 639
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/util/List;)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-lez v3, :cond_7

    .line 650
    .line 651
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    invoke-static {v3, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    goto/16 :goto_b

    .line 660
    .line 661
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/util/List;)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-lez v3, :cond_7

    .line 672
    .line 673
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-static {v3, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    goto/16 :goto_b

    .line 682
    .line 683
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->v(Ljava/util/List;)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-lez v3, :cond_7

    .line 694
    .line 695
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    invoke-static {v3, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    goto/16 :goto_b

    .line 704
    .line 705
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/util/List;)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-lez v3, :cond_7

    .line 716
    .line 717
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    invoke-static {v3, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->e(Ljava/util/List;)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-lez v3, :cond_7

    .line 738
    .line 739
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    invoke-static {v3, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    goto/16 :goto_b

    .line 748
    .line 749
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/util/List;)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-lez v3, :cond_7

    .line 760
    .line 761
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    invoke-static {v3, v8, v3, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    goto/16 :goto_b

    .line 770
    .line 771
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/j1;->p(ILjava/util/List;)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :pswitch_23
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/j1;->n(ILjava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :pswitch_24
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/j1;->f(ILjava/util/List;)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :pswitch_25
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/j1;->d(ILjava/util/List;)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :pswitch_26
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/j1;->b(ILjava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :pswitch_27
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/j1;->s(ILjava/util/List;)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    goto/16 :goto_2

    .line 842
    .line 843
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/j1;->a(ILjava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/util/List;

    .line 860
    .line 861
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/j1;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i1;)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/j1;->r(ILjava/util/List;)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/util/List;

    .line 888
    .line 889
    sget v8, Landroidx/datastore/preferences/protobuf/j1;->e:I

    .line 890
    .line 891
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-nez v3, :cond_5

    .line 896
    .line 897
    const/4 v8, 0x0

    .line 898
    goto :goto_a

    .line 899
    :cond_5
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    const/4 v9, 0x1

    .line 904
    add-int/2addr v8, v9

    .line 905
    mul-int/2addr v8, v3

    .line 906
    :goto_a
    add-int/2addr v6, v8

    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :pswitch_2c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/j1;->d(ILjava/util/List;)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    :pswitch_2d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/j1;->f(ILjava/util/List;)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    goto/16 :goto_2

    .line 932
    .line 933
    :pswitch_2e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/j1;->h(ILjava/util/List;)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    goto/16 :goto_2

    .line 944
    .line 945
    :pswitch_2f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/j1;->u(ILjava/util/List;)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    goto/16 :goto_2

    .line 956
    .line 957
    :pswitch_30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/j1;->j(ILjava/util/List;)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    goto/16 :goto_2

    .line 968
    .line 969
    :pswitch_31
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/j1;->d(ILjava/util/List;)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    goto/16 :goto_2

    .line 980
    .line 981
    :pswitch_32
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/j1;->f(ILjava/util/List;)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    goto/16 :goto_2

    .line 992
    .line 993
    :pswitch_33
    and-int v3, v7, v8

    .line 994
    .line 995
    if-eqz v3, :cond_7

    .line 996
    .line 997
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Landroidx/datastore/preferences/protobuf/p0;

    .line 1002
    .line 1003
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/i1;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    goto/16 :goto_2

    .line 1012
    .line 1013
    :pswitch_34
    and-int v3, v7, v8

    .line 1014
    .line 1015
    if-eqz v3, :cond_7

    .line 1016
    .line 1017
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v11

    .line 1021
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    const/4 v9, 0x1

    .line 1026
    shl-long v8, v11, v9

    .line 1027
    .line 1028
    shr-long v10, v11, v15

    .line 1029
    .line 1030
    xor-long/2addr v8, v10

    .line 1031
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :pswitch_35
    and-int v3, v7, v8

    .line 1038
    .line 1039
    if-eqz v3, :cond_7

    .line 1040
    .line 1041
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    shl-int/lit8 v9, v3, 0x1

    .line 1050
    .line 1051
    shr-int/lit8 v3, v3, 0x1f

    .line 1052
    .line 1053
    xor-int/2addr v3, v9

    .line 1054
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    goto/16 :goto_4

    .line 1059
    .line 1060
    :pswitch_36
    and-int/2addr v8, v7

    .line 1061
    if-eqz v8, :cond_7

    .line 1062
    .line 1063
    invoke-static {v10, v3, v6}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    goto/16 :goto_b

    .line 1068
    .line 1069
    :pswitch_37
    and-int v3, v7, v8

    .line 1070
    .line 1071
    if-eqz v3, :cond_7

    .line 1072
    .line 1073
    invoke-static {v10, v12, v6}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    goto/16 :goto_b

    .line 1078
    .line 1079
    :pswitch_38
    and-int v3, v7, v8

    .line 1080
    .line 1081
    if-eqz v3, :cond_7

    .line 1082
    .line 1083
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    goto/16 :goto_4

    .line 1096
    .line 1097
    :pswitch_39
    and-int v3, v7, v8

    .line 1098
    .line 1099
    if-eqz v3, :cond_7

    .line 1100
    .line 1101
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    goto/16 :goto_5

    .line 1110
    .line 1111
    :pswitch_3a
    and-int v3, v7, v8

    .line 1112
    .line 1113
    if-eqz v3, :cond_7

    .line 1114
    .line 1115
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, Landroidx/datastore/preferences/protobuf/i;

    .line 1120
    .line 1121
    invoke-static {v10, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    goto/16 :goto_5

    .line 1126
    .line 1127
    :pswitch_3b
    and-int v3, v7, v8

    .line 1128
    .line 1129
    if-eqz v3, :cond_7

    .line 1130
    .line 1131
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    invoke-static {v10, v3, v8}, Landroidx/datastore/preferences/protobuf/j1;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i1;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    goto/16 :goto_2

    .line 1144
    .line 1145
    :pswitch_3c
    and-int v3, v7, v8

    .line 1146
    .line 1147
    if-eqz v3, :cond_7

    .line 1148
    .line 1149
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    instance-of v8, v3, Landroidx/datastore/preferences/protobuf/i;

    .line 1154
    .line 1155
    if-eqz v8, :cond_6

    .line 1156
    .line 1157
    check-cast v3, Landroidx/datastore/preferences/protobuf/i;

    .line 1158
    .line 1159
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    invoke-static {v3, v3, v8, v6}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    goto/16 :goto_6

    .line 1172
    .line 1173
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v8

    .line 1179
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    goto/16 :goto_7

    .line 1184
    .line 1185
    :pswitch_3d
    and-int v3, v7, v8

    .line 1186
    .line 1187
    if-eqz v3, :cond_7

    .line 1188
    .line 1189
    const/4 v9, 0x1

    .line 1190
    invoke-static {v10, v9, v6}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    goto :goto_b

    .line 1195
    :pswitch_3e
    and-int v3, v7, v8

    .line 1196
    .line 1197
    if-eqz v3, :cond_7

    .line 1198
    .line 1199
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    goto/16 :goto_5

    .line 1204
    .line 1205
    :pswitch_3f
    and-int v3, v7, v8

    .line 1206
    .line 1207
    if-eqz v3, :cond_7

    .line 1208
    .line 1209
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    goto/16 :goto_5

    .line 1214
    .line 1215
    :pswitch_40
    and-int v3, v7, v8

    .line 1216
    .line 1217
    if-eqz v3, :cond_7

    .line 1218
    .line 1219
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    goto/16 :goto_4

    .line 1232
    .line 1233
    :pswitch_41
    and-int v3, v7, v8

    .line 1234
    .line 1235
    if-eqz v3, :cond_7

    .line 1236
    .line 1237
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v8

    .line 1241
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    goto/16 :goto_3

    .line 1250
    .line 1251
    :pswitch_42
    and-int v3, v7, v8

    .line 1252
    .line 1253
    if-eqz v3, :cond_7

    .line 1254
    .line 1255
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v8

    .line 1259
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    goto/16 :goto_3

    .line 1268
    .line 1269
    :pswitch_43
    and-int v3, v7, v8

    .line 1270
    .line 1271
    if-eqz v3, :cond_7

    .line 1272
    .line 1273
    invoke-static {v10, v12, v6}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    goto :goto_b

    .line 1278
    :pswitch_44
    and-int/2addr v8, v7

    .line 1279
    if-eqz v8, :cond_7

    .line 1280
    .line 1281
    invoke-static {v10, v3, v6}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    :cond_7
    :goto_b
    add-int/lit8 v5, v5, 0x3

    .line 1286
    .line 1287
    goto/16 :goto_0

    .line 1288
    .line 1289
    :cond_8
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/o1;

    .line 1290
    .line 1291
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/o1;->h(Ljava/lang/Object;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    add-int/2addr v6, v2

    .line 1300
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/w0;->f:Z

    .line 1301
    .line 1302
    if-eqz v2, :cond_9

    .line 1303
    .line 1304
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/w0;->o:Landroidx/datastore/preferences/protobuf/p;

    .line 1305
    .line 1306
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/s;->g()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    add-int/2addr v6, v1

    .line 1315
    :cond_9
    return v6

    .line 1316
    nop

    .line 1317
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

.method private p(Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w0;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_7

    .line 10
    .line 11
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget v7, v4, v2

    .line 20
    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    int-to-long v8, v5

    .line 26
    sget-object v5, Landroidx/datastore/preferences/protobuf/u;->e:Landroidx/datastore/preferences/protobuf/u;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/u;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lt v6, v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Landroidx/datastore/preferences/protobuf/u;->i:Landroidx/datastore/preferences/protobuf/u;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/u;->c()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gt v6, v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v5, v2, 0x2

    .line 43
    .line 44
    aget v4, v4, v5

    .line 45
    .line 46
    :cond_0
    const/16 v4, 0x3f

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    packed-switch v6, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :pswitch_0
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/datastore/preferences/protobuf/p0;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/i1;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_1
    add-int/2addr v3, v4

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :pswitch_1
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    shl-long v8, v5, v11

    .line 95
    .line 96
    shr-long v4, v5, v4

    .line 97
    .line 98
    xor-long/2addr v4, v8

    .line 99
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_2
    add-int/2addr v4, v7

    .line 104
    :goto_3
    add-int/2addr v3, v4

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :pswitch_2
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    shl-int/lit8 v6, v4, 0x1

    .line 122
    .line 123
    shr-int/lit8 v4, v4, 0x1f

    .line 124
    .line 125
    xor-int/2addr v4, v6

    .line 126
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :goto_4
    add-int/2addr v4, v5

    .line 131
    goto :goto_3

    .line 132
    :pswitch_3
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-static {v7, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :pswitch_4
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-static {v7, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :pswitch_5
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_4

    .line 175
    :pswitch_6
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_3

    .line 190
    :pswitch_7
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroidx/datastore/preferences/protobuf/i;

    .line 201
    .line 202
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto :goto_3

    .line 207
    :pswitch_8
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/j1;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i1;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_9
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/i;

    .line 238
    .line 239
    if-eqz v5, :cond_1

    .line 240
    .line 241
    check-cast v4, Landroidx/datastore/preferences/protobuf/i;

    .line 242
    .line 243
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    :goto_5
    add-int/2addr v4, v5

    .line 268
    add-int/2addr v4, v3

    .line 269
    move v3, v4

    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :pswitch_a
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    invoke-static {v7, v11, v3}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :pswitch_b
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_6

    .line 289
    .line 290
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_c
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_6

    .line 301
    .line 302
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_d
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_6

    .line 313
    .line 314
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_e
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_6

    .line 333
    .line 334
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    :goto_6
    add-int/2addr v4, v6

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_f
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_6

    .line 354
    .line 355
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto :goto_6

    .line 368
    :pswitch_10
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_6

    .line 373
    .line 374
    invoke-static {v7, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :pswitch_11
    invoke-direct {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_6

    .line 385
    .line 386
    invoke-static {v7, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :pswitch_12
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/w0;->p:Landroidx/datastore/preferences/protobuf/k0;

    .line 401
    .line 402
    invoke-interface {v6, v7, v4, v5}, Landroidx/datastore/preferences/protobuf/k0;->e(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_13
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/util/List;

    .line 413
    .line 414
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    sget v6, Landroidx/datastore/preferences/protobuf/j1;->e:I

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_2

    .line 425
    .line 426
    move v9, v1

    .line 427
    goto :goto_8

    .line 428
    :cond_2
    move v8, v1

    .line 429
    move v9, v8

    .line 430
    :goto_7
    if-ge v8, v6, :cond_3

    .line 431
    .line 432
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Landroidx/datastore/preferences/protobuf/p0;

    .line 437
    .line 438
    invoke-static {v7, v10, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/i1;)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    add-int/2addr v9, v10

    .line 443
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_3
    :goto_8
    add-int/2addr v3, v9

    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j1;->q(Ljava/util/List;)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-lez v4, :cond_6

    .line 460
    .line 461
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static {v4, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-lez v4, :cond_6

    .line 482
    .line 483
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static {v4, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-lez v4, :cond_6

    .line 504
    .line 505
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-static {v4, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j1;->e(Ljava/util/List;)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-lez v4, :cond_6

    .line 526
    .line 527
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static {v4, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j1;->c(Ljava/util/List;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-lez v4, :cond_6

    .line 548
    .line 549
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-static {v4, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j1;->t(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-lez v4, :cond_6

    .line 570
    .line 571
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v4, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/util/List;

    .line 586
    .line 587
    sget v5, Landroidx/datastore/preferences/protobuf/j1;->e:I

    .line 588
    .line 589
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-lez v4, :cond_6

    .line 594
    .line 595
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-static {v4, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j1;->e(Ljava/util/List;)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-lez v4, :cond_6

    .line 616
    .line 617
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-static {v4, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    goto/16 :goto_a

    .line 626
    .line 627
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-lez v4, :cond_6

    .line 638
    .line 639
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-static {v4, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j1;->i(Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-lez v4, :cond_6

    .line 660
    .line 661
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-static {v4, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    goto/16 :goto_a

    .line 670
    .line 671
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j1;->v(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-lez v4, :cond_6

    .line 682
    .line 683
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-static {v4, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    goto/16 :goto_a

    .line 692
    .line 693
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-lez v4, :cond_6

    .line 704
    .line 705
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v4, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j1;->e(Ljava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-lez v4, :cond_6

    .line 726
    .line 727
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    goto/16 :goto_a

    .line 736
    .line 737
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/util/List;)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-lez v4, :cond_6

    .line 748
    .line 749
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-static {v4, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    goto/16 :goto_a

    .line 758
    .line 759
    :pswitch_22
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/j1;->p(ILjava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :pswitch_23
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/j1;->n(ILjava/util/List;)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :pswitch_24
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/j1;->f(ILjava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :pswitch_25
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/j1;->d(ILjava/util/List;)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :pswitch_26
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/j1;->b(ILjava/util/List;)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :pswitch_27
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/j1;->s(ILjava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :pswitch_28
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/j1;->a(ILjava/util/List;)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :pswitch_29
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Ljava/util/List;

    .line 848
    .line 849
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/j1;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/i1;)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :pswitch_2a
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/j1;->r(ILjava/util/List;)I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :pswitch_2b
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Ljava/util/List;

    .line 876
    .line 877
    sget v5, Landroidx/datastore/preferences/protobuf/j1;->e:I

    .line 878
    .line 879
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_4

    .line 884
    .line 885
    move v5, v1

    .line 886
    goto :goto_9

    .line 887
    :cond_4
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    add-int/2addr v5, v11

    .line 892
    mul-int/2addr v5, v4

    .line 893
    :goto_9
    add-int/2addr v3, v5

    .line 894
    goto/16 :goto_a

    .line 895
    .line 896
    :pswitch_2c
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Ljava/util/List;

    .line 901
    .line 902
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/j1;->d(ILjava/util/List;)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :pswitch_2d
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/j1;->f(ILjava/util/List;)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :pswitch_2e
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/j1;->h(ILjava/util/List;)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_2f
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(ILjava/util/List;)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :pswitch_30
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/j1;->j(ILjava/util/List;)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    goto/16 :goto_1

    .line 955
    .line 956
    :pswitch_31
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/j1;->d(ILjava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :pswitch_32
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/j1;->f(ILjava/util/List;)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :pswitch_33
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_6

    .line 985
    .line 986
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Landroidx/datastore/preferences/protobuf/p0;

    .line 991
    .line 992
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/i1;)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :pswitch_34
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_6

    .line 1007
    .line 1008
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v5

    .line 1012
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    shl-long v8, v5, v11

    .line 1017
    .line 1018
    shr-long v4, v5, v4

    .line 1019
    .line 1020
    xor-long/2addr v4, v8

    .line 1021
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    goto/16 :goto_2

    .line 1026
    .line 1027
    :pswitch_35
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eqz v4, :cond_6

    .line 1032
    .line 1033
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    shl-int/lit8 v6, v4, 0x1

    .line 1042
    .line 1043
    shr-int/lit8 v4, v4, 0x1f

    .line 1044
    .line 1045
    xor-int/2addr v4, v6

    .line 1046
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    goto/16 :goto_4

    .line 1051
    .line 1052
    :pswitch_36
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_6

    .line 1057
    .line 1058
    invoke-static {v7, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    goto/16 :goto_a

    .line 1063
    .line 1064
    :pswitch_37
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_6

    .line 1069
    .line 1070
    invoke-static {v7, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    goto/16 :goto_a

    .line 1075
    .line 1076
    :pswitch_38
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_6

    .line 1081
    .line 1082
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    goto/16 :goto_4

    .line 1095
    .line 1096
    :pswitch_39
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_6

    .line 1101
    .line 1102
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    goto/16 :goto_3

    .line 1111
    .line 1112
    :pswitch_3a
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-eqz v4, :cond_6

    .line 1117
    .line 1118
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Landroidx/datastore/preferences/protobuf/i;

    .line 1123
    .line 1124
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    goto/16 :goto_3

    .line 1129
    .line 1130
    :pswitch_3b
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_6

    .line 1135
    .line 1136
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-static {v7, v4, v5}, Landroidx/datastore/preferences/protobuf/j1;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i1;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    goto/16 :goto_1

    .line 1149
    .line 1150
    :pswitch_3c
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_6

    .line 1155
    .line 1156
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/i;

    .line 1161
    .line 1162
    if-eqz v5, :cond_5

    .line 1163
    .line 1164
    check-cast v4, Landroidx/datastore/preferences/protobuf/i;

    .line 1165
    .line 1166
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    invoke-static {v4, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(IIII)I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    goto/16 :goto_a

    .line 1179
    .line 1180
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Ljava/lang/String;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    goto/16 :goto_5

    .line 1191
    .line 1192
    :pswitch_3d
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_6

    .line 1197
    .line 1198
    invoke-static {v7, v11, v3}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    goto :goto_a

    .line 1203
    :pswitch_3e
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_6

    .line 1208
    .line 1209
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    goto/16 :goto_3

    .line 1214
    .line 1215
    :pswitch_3f
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-eqz v4, :cond_6

    .line 1220
    .line 1221
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    goto/16 :goto_3

    .line 1226
    .line 1227
    :pswitch_40
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_6

    .line 1232
    .line 1233
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    goto/16 :goto_4

    .line 1246
    .line 1247
    :pswitch_41
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-eqz v4, :cond_6

    .line 1252
    .line 1253
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v4

    .line 1257
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    goto/16 :goto_6

    .line 1266
    .line 1267
    :pswitch_42
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-eqz v4, :cond_6

    .line 1272
    .line 1273
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v4

    .line 1277
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    goto/16 :goto_6

    .line 1286
    .line 1287
    :pswitch_43
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-eqz v4, :cond_6

    .line 1292
    .line 1293
    invoke-static {v7, v5, v3}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    goto :goto_a

    .line 1298
    :pswitch_44
    invoke-direct {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    if-eqz v4, :cond_6

    .line 1303
    .line 1304
    invoke-static {v7, v10, v3}, Landroidx/datastore/preferences/protobuf/s0;->a(III)I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    :cond_6
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1309
    .line 1310
    goto/16 :goto_0

    .line 1311
    .line 1312
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/o1;

    .line 1313
    .line 1314
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1

    .line 1318
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->h(Ljava/lang/Object;)I

    .line 1319
    .line 1320
    .line 1321
    move-result p1

    .line 1322
    add-int/2addr v3, p1

    .line 1323
    return v3

    .line 1324
    nop

    .line 1325
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

.method private q(ILjava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->h:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w0;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int v0, p1, v1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :pswitch_0
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_1
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long p1, p1, v3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_2
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_3
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_4
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_5
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_6
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/i;->e:Landroidx/datastore/preferences/protobuf/i;

    .line 91
    .line 92
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v2

    .line 101
    return p1

    .line 102
    :pswitch_8
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_9
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    xor-int/2addr p1, v2

    .line 125
    return p1

    .line 126
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/i;

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    sget-object p2, Landroidx/datastore/preferences/protobuf/i;->e:Landroidx/datastore/preferences/protobuf/i;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v2

    .line 137
    return p1

    .line 138
    :cond_1
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    return p1

    .line 143
    :pswitch_a
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->n(JLjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_b
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_c
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    cmp-long p1, p1, v3

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_d
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_e
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    cmp-long p1, p1, v3

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_f
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    cmp-long p1, p1, v3

    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_10
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->q(JLjava/lang/Object;)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 p2, 0x0

    .line 194
    cmpl-float p1, p1, p2

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_11
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->p(JLjava/lang/Object;)D

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    cmpl-double p1, p1, v0

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    add-int/lit8 p1, p1, 0x2

    .line 211
    .line 212
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 213
    .line 214
    aget p1, v0, p1

    .line 215
    .line 216
    ushr-int/lit8 v0, p1, 0x14

    .line 217
    .line 218
    shl-int v0, v2, v0

    .line 219
    .line 220
    and-int/2addr p1, v1

    .line 221
    int-to-long v3, p1

    .line 222
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    and-int/2addr p1, v0

    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    :goto_0
    return v2

    .line 230
    :cond_3
    const/4 p1, 0x0

    .line 231
    return p1

    .line 232
    nop

    .line 233
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

.method private r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

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
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

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

.method private final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/o;",
            "Landroidx/datastore/preferences/protobuf/h1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/w0;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/w0;->p:Landroidx/datastore/preferences/protobuf/k0;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/k0;->g()Landroidx/datastore/preferences/protobuf/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/k0;->g()Landroidx/datastore/preferences/protobuf/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/k0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/h1;->A(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/i0$a;Landroidx/datastore/preferences/protobuf/o;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w0;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w0;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-direct {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p2, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {p2, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method static v(Landroidx/datastore/preferences/protobuf/n0;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/w0;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/g1;

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/w0;->w(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/w0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/m1;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method static w(Landroidx/datastore/preferences/protobuf/g1;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)Landroidx/datastore/preferences/protobuf/w0;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/g1;",
            "Landroidx/datastore/preferences/protobuf/y0;",
            "Landroidx/datastore/preferences/protobuf/f0;",
            "Landroidx/datastore/preferences/protobuf/o1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/k0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/w0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/g1;->c()Landroidx/datastore/preferences/protobuf/d1;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/d1;->e:Landroidx/datastore/preferences/protobuf/d1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/g1;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    .line 8
    sget-object v8, Landroidx/datastore/preferences/protobuf/w0;->q:[I

    move v9, v2

    move v12, v9

    move v13, v12

    move v14, v13

    move v15, v14

    move-object v11, v8

    move v8, v15

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 25
    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v11

    move-object v11, v2

    move v2, v7

    move/from16 v7, v16

    .line 26
    :goto_c
    sget-object v5, Landroidx/datastore/preferences/protobuf/w0;->r:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/g1;->d()[Ljava/lang/Object;

    move-result-object v18

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/g1;->b()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v6, v12, 0x3

    .line 29
    new-array v6, v6, [I

    move/from16 v21, v2

    const/4 v2, 0x2

    mul-int/2addr v12, v2

    .line 30
    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v25, v13

    move/from16 v24, v15

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v1, :cond_34

    add-int/lit8 v26, v7, 0x1

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v1, v26

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v1, v4, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v26

    or-int/2addr v7, v1

    add-int/lit8 v26, v26, 0xd

    move/from16 v1, v28

    move/from16 v4, v29

    goto :goto_e

    :cond_16
    shl-int v1, v1, v26

    or-int/2addr v7, v1

    move/from16 v1, v28

    goto :goto_f

    :cond_17
    move/from16 v29, v4

    move/from16 v1, v26

    :goto_f
    add-int/lit8 v4, v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v26, v4

    const v4, 0xd800

    if-lt v1, v4, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v4, v26

    const/16 v26, 0xd

    :goto_10
    add-int/lit8 v28, v4, 0x1

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v1

    const v1, 0xd800

    if-lt v4, v1, :cond_18

    and-int/lit16 v1, v4, 0x1fff

    shl-int v1, v1, v26

    or-int v1, v30, v1

    add-int/lit8 v26, v26, 0xd

    move/from16 v4, v28

    goto :goto_10

    :cond_18
    shl-int v1, v4, v26

    or-int v1, v30, v1

    move/from16 v4, v28

    goto :goto_11

    :cond_19
    move/from16 v4, v26

    :goto_11
    move-object/from16 v26, v6

    and-int/lit16 v6, v1, 0xff

    move/from16 v28, v7

    and-int/lit16 v7, v1, 0x400

    if-eqz v7, :cond_1a

    add-int/lit8 v7, v22, 0x1

    .line 35
    aput v2, v11, v22

    move/from16 v22, v7

    :cond_1a
    const/16 v7, 0x33

    move/from16 v32, v8

    if-lt v6, v7, :cond_23

    add-int/lit8 v7, v4, 0x1

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v8, 0xd800

    if-lt v4, v8, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v33, 0xd

    :goto_12
    add-int/lit8 v34, v7, 0x1

    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v33

    or-int/2addr v4, v7

    add-int/lit8 v33, v33, 0xd

    move/from16 v7, v34

    const v8, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v7, v7, v33

    or-int/2addr v4, v7

    move/from16 v7, v34

    :cond_1c
    add-int/lit8 v8, v6, -0x33

    move/from16 v33, v4

    const/16 v4, 0x9

    if-eq v8, v4, :cond_1d

    const/16 v4, 0x11

    if-ne v8, v4, :cond_1e

    :cond_1d
    move/from16 v30, v7

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_14

    :cond_1e
    const/16 v4, 0xc

    if-ne v8, v4, :cond_20

    and-int/lit8 v4, v29, 0x1

    const/4 v8, 0x1

    move/from16 v30, v7

    if-ne v4, v8, :cond_1f

    const/4 v4, 0x3

    const/4 v7, 0x2

    .line 38
    invoke-static {v2, v4, v7, v8}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    move-result v4

    add-int/lit8 v20, v14, 0x1

    .line 39
    aget-object v14, v18, v14

    aput-object v14, v12, v4

    move/from16 v14, v20

    goto :goto_15

    :cond_1f
    :goto_13
    const/4 v7, 0x2

    goto :goto_15

    :cond_20
    const/4 v8, 0x1

    move/from16 v30, v7

    goto :goto_13

    .line 40
    :goto_14
    invoke-static {v2, v4, v7, v8}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    move-result v4

    add-int/lit8 v8, v14, 0x1

    .line 41
    aget-object v14, v18, v14

    aput-object v14, v12, v4

    move v14, v8

    :goto_15
    mul-int/lit8 v4, v33, 0x2

    .line 42
    aget-object v7, v18, v4

    .line 43
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    .line 44
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 45
    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/w0;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 46
    aput-object v7, v18, v4

    .line 47
    :goto_16
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v4, v4, 0x1

    .line 48
    aget-object v8, v18, v4

    move/from16 v31, v4

    .line 49
    instance-of v4, v8, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_22

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_17
    move v4, v7

    goto :goto_18

    .line 51
    :cond_22
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/w0;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v18, v31

    goto :goto_17

    .line 53
    :goto_18
    invoke-virtual {v5, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v20, v10

    move v8, v14

    move/from16 v31, v30

    const/4 v14, 0x1

    const/16 v23, 0x2

    move/from16 v30, v9

    move v9, v7

    move v7, v4

    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_23
    add-int/lit8 v7, v14, 0x1

    .line 54
    aget-object v8, v18, v14

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/w0;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v33, v7

    const/16 v7, 0x9

    if-eq v6, v7, :cond_24

    const/16 v7, 0x11

    if-ne v6, v7, :cond_25

    :cond_24
    move/from16 v30, v9

    move/from16 v20, v10

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1c

    :cond_25
    const/16 v7, 0x1b

    if-eq v6, v7, :cond_26

    const/16 v7, 0x31

    if-ne v6, v7, :cond_27

    :cond_26
    move/from16 v30, v9

    move/from16 v20, v10

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto :goto_1b

    :cond_27
    const/16 v7, 0xc

    if-eq v6, v7, :cond_2b

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_2b

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_28

    goto :goto_19

    :cond_28
    const/16 v7, 0x32

    if-ne v6, v7, :cond_2a

    add-int/lit8 v7, v24, 0x1

    .line 55
    aput v2, v11, v24

    .line 56
    div-int/lit8 v24, v2, 0x3

    const/16 v23, 0x2

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v30, v14, 0x2

    aget-object v31, v18, v33

    aput-object v31, v12, v24

    move/from16 v31, v7

    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_29

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v7, v14, 0x3

    .line 57
    aget-object v14, v18, v30

    aput-object v14, v12, v24

    move/from16 v30, v9

    move/from16 v20, v10

    move/from16 v24, v31

    goto :goto_1e

    :cond_29
    move/from16 v20, v10

    move/from16 v7, v30

    move/from16 v24, v31

    move/from16 v30, v9

    goto :goto_1e

    :cond_2a
    move/from16 v30, v9

    move/from16 v20, v10

    const/4 v9, 0x1

    goto :goto_1d

    :cond_2b
    :goto_19
    and-int/lit8 v7, v29, 0x1

    move/from16 v30, v9

    const/4 v9, 0x1

    move/from16 v20, v10

    if-ne v7, v9, :cond_2c

    const/4 v7, 0x3

    const/4 v10, 0x2

    .line 58
    invoke-static {v2, v7, v10, v9}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    move-result v7

    add-int/lit8 v14, v14, 0x2

    .line 59
    aget-object v23, v18, v33

    aput-object v23, v12, v7

    :goto_1a
    move v7, v14

    goto :goto_1e

    .line 60
    :goto_1b
    invoke-static {v2, v7, v10, v9}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    move-result v7

    add-int/lit8 v14, v14, 0x2

    .line 61
    aget-object v23, v18, v33

    aput-object v23, v12, v7

    goto :goto_1a

    .line 62
    :goto_1c
    invoke-static {v2, v7, v10, v9}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    move-result v7

    .line 63
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v12, v7

    :cond_2c
    :goto_1d
    move/from16 v7, v33

    .line 64
    :goto_1e
    invoke-virtual {v5, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v8, v9

    and-int/lit8 v9, v29, 0x1

    const/4 v14, 0x1

    if-ne v9, v14, :cond_30

    const/16 v9, 0x11

    if-gt v6, v9, :cond_30

    add-int/lit8 v9, v4, 0x1

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v10, 0xd800

    if-lt v4, v10, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v31, v9, 0x1

    .line 66
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2d

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v19

    or-int/2addr v4, v9

    add-int/lit8 v19, v19, 0xd

    move/from16 v9, v31

    goto :goto_1f

    :cond_2d
    shl-int v9, v9, v19

    or-int/2addr v4, v9

    :goto_20
    const/16 v23, 0x2

    goto :goto_21

    :cond_2e
    move/from16 v31, v9

    goto :goto_20

    :goto_21
    mul-int/lit8 v9, v21, 0x2

    .line 67
    div-int/lit8 v19, v4, 0x20

    add-int v19, v19, v9

    .line 68
    aget-object v9, v18, v19

    .line 69
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2f

    .line 70
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_22

    .line 71
    :cond_2f
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/w0;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 72
    aput-object v9, v18, v19

    .line 73
    :goto_22
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 74
    rem-int/lit8 v4, v4, 0x20

    goto :goto_23

    :cond_30
    const/16 v23, 0x2

    move/from16 v31, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_23
    const/16 v10, 0x12

    if-lt v6, v10, :cond_31

    const/16 v10, 0x31

    if-gt v6, v10, :cond_31

    add-int/lit8 v10, v25, 0x1

    .line 75
    aput v8, v11, v25

    move/from16 v25, v8

    move v8, v7

    move/from16 v7, v25

    move/from16 v25, v10

    goto :goto_24

    :cond_31
    move/from16 v35, v8

    move v8, v7

    move/from16 v7, v35

    :goto_24
    add-int/lit8 v10, v2, 0x1

    .line 76
    aput v28, v26, v2

    add-int/lit8 v19, v2, 0x2

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_32

    const/high16 v14, 0x20000000

    goto :goto_25

    :cond_32
    const/4 v14, 0x0

    :goto_25
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_26

    :cond_33
    const/4 v1, 0x0

    :goto_26
    or-int/2addr v1, v14

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v6

    or-int/2addr v1, v7

    .line 77
    aput v1, v26, v10

    add-int/lit8 v2, v2, 0x3

    shl-int/lit8 v1, v4, 0x14

    or-int/2addr v1, v9

    .line 78
    aput v1, v26, v19

    move v14, v8

    move/from16 v10, v20

    move-object/from16 v6, v26

    move/from16 v1, v27

    move/from16 v4, v29

    move/from16 v9, v30

    move/from16 v7, v31

    move/from16 v8, v32

    goto/16 :goto_d

    :cond_34
    move-object/from16 v26, v6

    move/from16 v32, v8

    move/from16 v30, v9

    move/from16 v20, v10

    .line 79
    new-instance v4, Landroidx/datastore/preferences/protobuf/w0;

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/g1;->b()Landroidx/datastore/preferences/protobuf/p0;

    move-result-object v9

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object v6, v12

    move v12, v15

    move-object/from16 v5, v26

    move/from16 v7, v30

    move-object/from16 v15, p2

    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/w0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/p0;Z[IIILandroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k0;)V

    return-object v4
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
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
.method public final b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w0;->j:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w0;->i:[I

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/w0;->k:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/w0;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/w0;->p:Landroidx/datastore/preferences/protobuf/k0;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/k0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v0, v1

    .line 40
    :goto_2
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    aget v3, v1, v2

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f0;->c(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/o1;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->f:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->o:Landroidx/datastore/preferences/protobuf/p;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/w0;->j:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_12

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/w0;->i:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/w0;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-boolean v9, p0, Landroidx/datastore/preferences/protobuf/w0;->h:Z

    .line 23
    .line 24
    const v10, 0xfffff

    .line 25
    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v10

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int v6, v5, v6

    .line 38
    .line 39
    if-eq v11, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/w0;->r:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 52
    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    and-int v11, v3, v6

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    move v11, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v11, v1

    .line 70
    :goto_2
    if-nez v11, :cond_4

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/16 v12, 0x9

    .line 79
    .line 80
    if-eq v11, v12, :cond_e

    .line 81
    .line 82
    const/16 v12, 0x11

    .line 83
    .line 84
    if-eq v11, v12, :cond_e

    .line 85
    .line 86
    const/16 v5, 0x1b

    .line 87
    .line 88
    if-eq v11, v5, :cond_b

    .line 89
    .line 90
    const/16 v5, 0x3c

    .line 91
    .line 92
    if-eq v11, v5, :cond_a

    .line 93
    .line 94
    const/16 v5, 0x44

    .line 95
    .line 96
    if-eq v11, v5, :cond_a

    .line 97
    .line 98
    const/16 v5, 0x31

    .line 99
    .line 100
    if-eq v11, v5, :cond_b

    .line 101
    .line 102
    const/16 v5, 0x32

    .line 103
    .line 104
    if-eq v11, v5, :cond_5

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    and-int v5, v8, v10

    .line 109
    .line 110
    int-to-long v5, v5

    .line 111
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/w0;->p:Landroidx/datastore/preferences/protobuf/k0;

    .line 116
    .line 117
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/k0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v6, v4}, Landroidx/datastore/preferences/protobuf/k0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0$a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/i0$a;->b:Landroidx/datastore/preferences/protobuf/t1;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/t1;->c()Landroidx/datastore/preferences/protobuf/u1;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v6, Landroidx/datastore/preferences/protobuf/u1;->J:Landroidx/datastore/preferences/protobuf/u1;

    .line 144
    .line 145
    if-eq v4, v6, :cond_7

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x0

    .line 158
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_11

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v5, :cond_9

    .line 169
    .line 170
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->a()Landroidx/datastore/preferences/protobuf/e1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/e1;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i1;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_9
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/i1;->c(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    invoke-direct {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_11

    .line 194
    .line 195
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    and-int v5, v8, v10

    .line 200
    .line 201
    int-to-long v5, v5

    .line 202
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/i1;->c(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_11

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    and-int v5, v8, v10

    .line 214
    .line 215
    int-to-long v5, v5

    .line 216
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move v6, v1

    .line 234
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-ge v6, v7, :cond_11

    .line 239
    .line 240
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v4, v7}, Landroidx/datastore/preferences/protobuf/i1;->c(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_d

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_e
    if-eqz v9, :cond_f

    .line 255
    .line 256
    invoke-direct {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    goto :goto_4

    .line 261
    :cond_f
    and-int/2addr v6, v3

    .line 262
    if-eqz v6, :cond_10

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_10
    move v5, v1

    .line 266
    :goto_4
    if-eqz v5, :cond_11

    .line 267
    .line 268
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    and-int v5, v8, v10

    .line 273
    .line 274
    int-to-long v5, v5

    .line 275
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/i1;->c(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_11

    .line 284
    .line 285
    :goto_5
    return v1

    .line 286
    :cond_11
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_12
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->f:Z

    .line 291
    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->o:Landroidx/datastore/preferences/protobuf/p;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->j()Z

    .line 301
    .line 302
    .line 303
    :cond_13
    return v5
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->l:Landroidx/datastore/preferences/protobuf/y0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w0;->e:Landroidx/datastore/preferences/protobuf/p0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/h1;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v7, v1, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/o1;

    .line 13
    .line 14
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/w0;->i:[I

    .line 15
    .line 16
    iget v9, v1, Landroidx/datastore/preferences/protobuf/w0;->k:I

    .line 17
    .line 18
    iget v10, v1, Landroidx/datastore/preferences/protobuf/w0;->j:I

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->E()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroidx/datastore/preferences/protobuf/w0;->c:I

    .line 26
    .line 27
    if-lt v3, v4, :cond_2

    .line 28
    .line 29
    iget v4, v1, Landroidx/datastore/preferences/protobuf/w0;->d:I

    .line 30
    .line 31
    if-gt v3, v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v1, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 34
    .line 35
    array-length v12, v4

    .line 36
    div-int/lit8 v12, v12, 0x3

    .line 37
    .line 38
    add-int/lit8 v12, v12, -0x1

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    :goto_1
    if-gt v13, v12, :cond_2

    .line 42
    .line 43
    add-int v14, v12, v13

    .line 44
    .line 45
    ushr-int/lit8 v14, v14, 0x1

    .line 46
    .line 47
    mul-int/lit8 v15, v14, 0x3

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    aget v0, v4, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    if-ne v3, v0, :cond_0

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_0
    if-ge v3, v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v14, v14, -0x1

    .line 59
    .line 60
    move v12, v14

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 63
    .line 64
    move v13, v14

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v16, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    move-object v4, v8

    .line 70
    move v12, v9

    .line 71
    goto/16 :goto_14

    .line 72
    .line 73
    :goto_3
    const/4 v15, -0x1

    .line 74
    :goto_4
    if-gez v15, :cond_a

    .line 75
    .line 76
    const v0, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-ne v3, v0, :cond_4

    .line 80
    .line 81
    :goto_5
    if-ge v10, v9, :cond_3

    .line 82
    .line 83
    aget v0, v8, v10

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v11, v7}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    if-eqz v11, :cond_19

    .line 93
    .line 94
    :goto_6
    invoke-virtual {v7, v2, v11}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_12

    .line 98
    .line 99
    :cond_4
    :try_start_1
    iget-boolean v0, v1, Landroidx/datastore/preferences/protobuf/w0;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    iget-object v4, v1, Landroidx/datastore/preferences/protobuf/w0;->o:Landroidx/datastore/preferences/protobuf/p;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_5
    :try_start_2
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/w0;->e:Landroidx/datastore/preferences/protobuf/p0;

    .line 109
    .line 110
    invoke-virtual {v4, v5, v0, v3}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p0;I)Landroidx/datastore/preferences/protobuf/x$e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_7
    if-nez v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    if-nez v11, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Landroidx/datastore/preferences/protobuf/o1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :cond_6
    invoke-virtual {v7, v11, v6}, Landroidx/datastore/preferences/protobuf/o1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_8
    if-ge v10, v9, :cond_8

    .line 133
    .line 134
    aget v0, v8, v10

    .line 135
    .line 136
    invoke-direct {v1, v2, v0, v11, v7}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    if-eqz v11, :cond_19

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    :try_start_3
    invoke-virtual {v4, v2}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    throw v16

    .line 153
    :cond_a
    invoke-direct {v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->F(I)I

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :try_start_4
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 158
    .line 159
    .line 160
    move-result v4
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    const v12, 0xfffff

    .line 162
    .line 163
    .line 164
    iget-object v13, v1, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 165
    .line 166
    packed-switch v4, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    if-nez v11, :cond_b

    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/o1;->m()Landroidx/datastore/preferences/protobuf/p1;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    goto :goto_9

    .line 176
    :catch_0
    move-object v4, v8

    .line 177
    move v12, v9

    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :cond_b
    :goto_9
    invoke-virtual {v7, v11, v6}, Landroidx/datastore/preferences/protobuf/o1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;)Z

    .line 181
    .line 182
    .line 183
    move-result v0
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    :goto_a
    if-ge v10, v9, :cond_c

    .line 187
    .line 188
    aget v0, v8, v10

    .line 189
    .line 190
    invoke-direct {v1, v2, v0, v11, v7}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_c
    if-eqz v11, :cond_19

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :pswitch_0
    and-int/2addr v0, v12

    .line 201
    int-to-long v12, v0

    .line 202
    :try_start_6
    invoke-direct {v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v6, v0, v5}, Landroidx/datastore/preferences/protobuf/h1;->t(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_b
    move-object v4, v8

    .line 217
    move v12, v9

    .line 218
    goto/16 :goto_13

    .line 219
    .line 220
    :pswitch_1
    and-int/2addr v0, v12

    .line 221
    int-to-long v12, v0

    .line 222
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->C()J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :pswitch_2
    and-int/2addr v0, v12

    .line 238
    int-to-long v12, v0

    .line 239
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->m()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :pswitch_3
    and-int/2addr v0, v12

    .line 255
    int-to-long v12, v0

    .line 256
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->g()J

    .line 257
    .line 258
    .line 259
    move-result-wide v17

    .line 260
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :pswitch_4
    and-int/2addr v0, v12

    .line 272
    int-to-long v12, v0

    .line 273
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->J()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :pswitch_5
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->l()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-direct {v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->l(I)Landroidx/datastore/preferences/protobuf/z$b;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    if-eqz v13, :cond_f

    .line 297
    .line 298
    invoke-interface {v13}, Landroidx/datastore/preferences/protobuf/z$b;->a()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_e

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_e
    invoke-static {v3, v4, v11, v7}, Landroidx/datastore/preferences/protobuf/j1;->C(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    goto :goto_b

    .line 310
    :cond_f
    :goto_c
    and-int/2addr v0, v12

    .line 311
    int-to-long v12, v0

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :pswitch_6
    and-int/2addr v0, v12

    .line 324
    int-to-long v12, v0

    .line 325
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->i()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :pswitch_7
    and-int/2addr v0, v12

    .line 341
    int-to-long v12, v0

    .line 342
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->p()Landroidx/datastore/preferences/protobuf/i;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :pswitch_8
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_10

    .line 359
    .line 360
    and-int/2addr v0, v12

    .line 361
    int-to-long v12, v0

    .line 362
    invoke-static {v12, v13, v2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/h1;->b(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_10
    and-int/2addr v0, v12

    .line 383
    int-to-long v12, v0

    .line 384
    invoke-direct {v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v6, v0, v5}, Landroidx/datastore/preferences/protobuf/h1;->b(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_d
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :pswitch_9
    invoke-direct {v1, v2, v0, v6}, Landroidx/datastore/preferences/protobuf/w0;->A(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h1;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :pswitch_a
    and-int/2addr v0, v12

    .line 412
    int-to-long v12, v0

    .line 413
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :pswitch_b
    and-int/2addr v0, v12

    .line 430
    int-to-long v12, v0

    .line 431
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->x()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :pswitch_c
    and-int/2addr v0, v12

    .line 448
    int-to-long v12, v0

    .line 449
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->c()J

    .line 450
    .line 451
    .line 452
    move-result-wide v17

    .line 453
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_b

    .line 464
    .line 465
    :pswitch_d
    and-int/2addr v0, v12

    .line 466
    int-to-long v12, v0

    .line 467
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->q()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_b

    .line 482
    .line 483
    :pswitch_e
    and-int/2addr v0, v12

    .line 484
    int-to-long v12, v0

    .line 485
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->v()J

    .line 486
    .line 487
    .line 488
    move-result-wide v17

    .line 489
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :pswitch_f
    and-int/2addr v0, v12

    .line 502
    int-to-long v12, v0

    .line 503
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->M()J

    .line 504
    .line 505
    .line 506
    move-result-wide v17

    .line 507
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :pswitch_10
    and-int/2addr v0, v12

    .line 520
    int-to-long v12, v0

    .line 521
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->readFloat()F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :pswitch_11
    and-int/2addr v0, v12

    .line 538
    int-to-long v12, v0

    .line 539
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->readDouble()D

    .line 540
    .line 541
    .line 542
    move-result-wide v17

    .line 543
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v2, v12, v13, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v3, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :pswitch_12
    invoke-direct {v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    move v3, v15

    .line 560
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/w0;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/h1;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_b

    .line 564
    .line 565
    :pswitch_13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    invoke-direct {v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v12, v1, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 574
    .line 575
    invoke-virtual {v12, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v6, v3, v0, v5}, Landroidx/datastore/preferences/protobuf/h1;->H(Ljava/util/List;Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_b

    .line 583
    .line 584
    :pswitch_14
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    invoke-virtual {v13, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->e(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_b

    .line 596
    .line 597
    :pswitch_15
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v3

    .line 601
    invoke-virtual {v13, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->u(Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :pswitch_16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    invoke-virtual {v13, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->y(Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_b

    .line 622
    .line 623
    :pswitch_17
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    invoke-virtual {v13, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->d(Ljava/util/List;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 632
    .line 633
    .line 634
    goto/16 :goto_b

    .line 635
    .line 636
    :pswitch_18
    move-object v4, v8

    .line 637
    move v12, v9

    .line 638
    :try_start_7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v8

    .line 642
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->k(Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->l(I)Landroidx/datastore/preferences/protobuf/z$b;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-static {v3, v0, v8, v11, v7}, Landroidx/datastore/preferences/protobuf/j1;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/z$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o1;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    goto/16 :goto_13

    .line 658
    .line 659
    :pswitch_19
    move-object v4, v8

    .line 660
    move v12, v9

    .line 661
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v8

    .line 665
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_13

    .line 673
    .line 674
    :pswitch_1a
    move-object v4, v8

    .line 675
    move v12, v9

    .line 676
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v8

    .line 680
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->n(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_13

    .line 688
    .line 689
    :pswitch_1b
    move-object v4, v8

    .line 690
    move v12, v9

    .line 691
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v8

    .line 695
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->B(Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_13

    .line 703
    .line 704
    :pswitch_1c
    move-object v4, v8

    .line 705
    move v12, v9

    .line 706
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v8

    .line 710
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->s(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_13

    .line 718
    .line 719
    :pswitch_1d
    move-object v4, v8

    .line 720
    move v12, v9

    .line 721
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v8

    .line 725
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->z(Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_13

    .line 733
    .line 734
    :pswitch_1e
    move-object v4, v8

    .line 735
    move v12, v9

    .line 736
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 737
    .line 738
    .line 739
    move-result-wide v8

    .line 740
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->h(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_13

    .line 748
    .line 749
    :pswitch_1f
    move-object v4, v8

    .line 750
    move v12, v9

    .line 751
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v8

    .line 755
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->j(Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_13

    .line 763
    .line 764
    :pswitch_20
    move-object v4, v8

    .line 765
    move v12, v9

    .line 766
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v8

    .line 770
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->G(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_13

    .line 778
    .line 779
    :pswitch_21
    move-object v4, v8

    .line 780
    move v12, v9

    .line 781
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->L(Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_13

    .line 793
    .line 794
    :pswitch_22
    move-object v4, v8

    .line 795
    move v12, v9

    .line 796
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v8

    .line 800
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->e(Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_13

    .line 808
    .line 809
    :pswitch_23
    move-object v4, v8

    .line 810
    move v12, v9

    .line 811
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v8

    .line 815
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->u(Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_13

    .line 823
    .line 824
    :pswitch_24
    move-object v4, v8

    .line 825
    move v12, v9

    .line 826
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->y(Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_13

    .line 838
    .line 839
    :pswitch_25
    move-object v4, v8

    .line 840
    move v12, v9

    .line 841
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 842
    .line 843
    .line 844
    move-result-wide v8

    .line 845
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->d(Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_13

    .line 853
    .line 854
    :pswitch_26
    move-object v4, v8

    .line 855
    move v12, v9

    .line 856
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v8

    .line 860
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->k(Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->l(I)Landroidx/datastore/preferences/protobuf/z$b;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-static {v3, v0, v8, v11, v7}, Landroidx/datastore/preferences/protobuf/j1;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/z$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o1;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    goto/16 :goto_13

    .line 876
    .line 877
    :pswitch_27
    move-object v4, v8

    .line 878
    move v12, v9

    .line 879
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 880
    .line 881
    .line 882
    move-result-wide v8

    .line 883
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_13

    .line 891
    .line 892
    :pswitch_28
    move-object v4, v8

    .line 893
    move v12, v9

    .line 894
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v8

    .line 898
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->K(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_13

    .line 906
    .line 907
    :pswitch_29
    move-object v4, v8

    .line 908
    move v12, v9

    .line 909
    invoke-direct {v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const v8, 0xfffff

    .line 914
    .line 915
    .line 916
    and-int/2addr v0, v8

    .line 917
    int-to-long v8, v0

    .line 918
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 919
    .line 920
    invoke-virtual {v0, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v6, v0, v3, v5}, Landroidx/datastore/preferences/protobuf/h1;->r(Ljava/util/List;Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_13

    .line 928
    .line 929
    :catchall_0
    move-exception v0

    .line 930
    goto/16 :goto_14

    .line 931
    .line 932
    :pswitch_2a
    move-object v4, v8

    .line 933
    move v12, v9

    .line 934
    const/high16 v3, 0x20000000

    .line 935
    .line 936
    and-int/2addr v3, v0

    .line 937
    if-eqz v3, :cond_11

    .line 938
    .line 939
    const/4 v3, 0x1

    .line 940
    goto :goto_e

    .line 941
    :cond_11
    const/4 v3, 0x0

    .line 942
    :goto_e
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 943
    .line 944
    const v9, 0xfffff

    .line 945
    .line 946
    .line 947
    if-eqz v3, :cond_12

    .line 948
    .line 949
    and-int/2addr v0, v9

    .line 950
    int-to-long v13, v0

    .line 951
    invoke-virtual {v8, v13, v14, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->o(Ljava/util/List;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_13

    .line 959
    .line 960
    :cond_12
    and-int/2addr v0, v9

    .line 961
    int-to-long v13, v0

    .line 962
    invoke-virtual {v8, v13, v14, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->F(Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_13

    .line 970
    .line 971
    :pswitch_2b
    move-object v4, v8

    .line 972
    move v12, v9

    .line 973
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v8

    .line 977
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->n(Ljava/util/List;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_13

    .line 985
    .line 986
    :pswitch_2c
    move-object v4, v8

    .line 987
    move v12, v9

    .line 988
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v8

    .line 992
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->B(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_13

    .line 1000
    .line 1001
    :pswitch_2d
    move-object v4, v8

    .line 1002
    move v12, v9

    .line 1003
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v8

    .line 1007
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->s(Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_13

    .line 1015
    .line 1016
    :pswitch_2e
    move-object v4, v8

    .line 1017
    move v12, v9

    .line 1018
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v8

    .line 1022
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->z(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_13

    .line 1030
    .line 1031
    :pswitch_2f
    move-object v4, v8

    .line 1032
    move v12, v9

    .line 1033
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v8

    .line 1037
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->h(Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_13

    .line 1045
    .line 1046
    :pswitch_30
    move-object v4, v8

    .line 1047
    move v12, v9

    .line 1048
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v8

    .line 1052
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->j(Ljava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_13

    .line 1060
    .line 1061
    :pswitch_31
    move-object v4, v8

    .line 1062
    move v12, v9

    .line 1063
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v8

    .line 1067
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->G(Ljava/util/List;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_13

    .line 1075
    .line 1076
    :pswitch_32
    move-object v4, v8

    .line 1077
    move v12, v9

    .line 1078
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v8

    .line 1082
    invoke-virtual {v13, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/f0;->e(JLjava/lang/Object;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-interface {v6, v0}, Landroidx/datastore/preferences/protobuf/h1;->L(Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_13

    .line 1090
    .line 1091
    :pswitch_33
    move-object v4, v8

    .line 1092
    move v12, v9

    .line 1093
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_13

    .line 1098
    .line 1099
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v8

    .line 1103
    invoke-static {v8, v9, v2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-direct {v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-interface {v6, v8, v5}, Landroidx/datastore/preferences/protobuf/h1;->t(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v8

    .line 1123
    invoke-static {v2, v8, v9, v3}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_13

    .line 1127
    .line 1128
    :cond_13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v8

    .line 1132
    invoke-direct {v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v6, v0, v5}, Landroidx/datastore/preferences/protobuf/h1;->t(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v2, v8, v9, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_13

    .line 1147
    .line 1148
    :pswitch_34
    move-object v4, v8

    .line 1149
    move v12, v9

    .line 1150
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v8

    .line 1154
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->C()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v13

    .line 1158
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/s1;->E(Ljava/lang/Object;JJ)V

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_13

    .line 1165
    .line 1166
    :pswitch_35
    move-object v4, v8

    .line 1167
    move v12, v9

    .line 1168
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v8

    .line 1172
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->m()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-static {v2, v0, v8, v9}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_13

    .line 1183
    .line 1184
    :pswitch_36
    move-object v4, v8

    .line 1185
    move v12, v9

    .line 1186
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v8

    .line 1190
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->g()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v13

    .line 1194
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/s1;->E(Ljava/lang/Object;JJ)V

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_13

    .line 1201
    .line 1202
    :pswitch_37
    move-object v4, v8

    .line 1203
    move v12, v9

    .line 1204
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v8

    .line 1208
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->J()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    invoke-static {v2, v0, v8, v9}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_13

    .line 1219
    .line 1220
    :pswitch_38
    move-object v4, v8

    .line 1221
    move v12, v9

    .line 1222
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->l()I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    invoke-direct {v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->l(I)Landroidx/datastore/preferences/protobuf/z$b;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    if-eqz v9, :cond_15

    .line 1231
    .line 1232
    invoke-interface {v9}, Landroidx/datastore/preferences/protobuf/z$b;->a()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    if-eqz v9, :cond_14

    .line 1237
    .line 1238
    goto :goto_f

    .line 1239
    :cond_14
    invoke-static {v3, v8, v11, v7}, Landroidx/datastore/preferences/protobuf/j1;->C(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o1;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    goto/16 :goto_13

    .line 1244
    .line 1245
    :cond_15
    :goto_f
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v13

    .line 1249
    invoke-static {v2, v8, v13, v14}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_13

    .line 1256
    .line 1257
    :pswitch_39
    move-object v4, v8

    .line 1258
    move v12, v9

    .line 1259
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v8

    .line 1263
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->i()I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-static {v2, v0, v8, v9}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_13

    .line 1274
    .line 1275
    :pswitch_3a
    move-object v4, v8

    .line 1276
    move v12, v9

    .line 1277
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v8

    .line 1281
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->p()Landroidx/datastore/preferences/protobuf/i;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v2, v8, v9, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_13

    .line 1292
    .line 1293
    :pswitch_3b
    move-object v4, v8

    .line 1294
    move v12, v9

    .line 1295
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-eqz v3, :cond_16

    .line 1300
    .line 1301
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v8

    .line 1305
    invoke-static {v8, v9, v2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-direct {v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    invoke-interface {v6, v8, v5}, Landroidx/datastore/preferences/protobuf/h1;->b(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v8

    .line 1325
    invoke-static {v2, v8, v9, v3}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_13

    .line 1329
    .line 1330
    :cond_16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v8

    .line 1334
    invoke-direct {v1, v15}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-interface {v6, v0, v5}, Landroidx/datastore/preferences/protobuf/h1;->b(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v2, v8, v9, v0}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_13

    .line 1349
    .line 1350
    :pswitch_3c
    move-object v4, v8

    .line 1351
    move v12, v9

    .line 1352
    invoke-direct {v1, v2, v0, v6}, Landroidx/datastore/preferences/protobuf/w0;->A(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h1;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_13

    .line 1359
    .line 1360
    :pswitch_3d
    move-object v4, v8

    .line 1361
    move v12, v9

    .line 1362
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v8

    .line 1366
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->f()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-static {v2, v8, v9, v0}, Landroidx/datastore/preferences/protobuf/s1;->x(Ljava/lang/Object;JZ)V

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_13

    .line 1377
    .line 1378
    :pswitch_3e
    move-object v4, v8

    .line 1379
    move v12, v9

    .line 1380
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v8

    .line 1384
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->x()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    invoke-static {v2, v0, v8, v9}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_13

    .line 1395
    .line 1396
    :pswitch_3f
    move-object v4, v8

    .line 1397
    move v12, v9

    .line 1398
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v8

    .line 1402
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->c()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v13

    .line 1406
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/s1;->E(Ljava/lang/Object;JJ)V

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_13

    .line 1413
    .line 1414
    :pswitch_40
    move-object v4, v8

    .line 1415
    move v12, v9

    .line 1416
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v8

    .line 1420
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->q()I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-static {v2, v0, v8, v9}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_13

    .line 1431
    .line 1432
    :pswitch_41
    move-object v4, v8

    .line 1433
    move v12, v9

    .line 1434
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v8

    .line 1438
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->v()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v13

    .line 1442
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/s1;->E(Ljava/lang/Object;JJ)V

    .line 1443
    .line 1444
    .line 1445
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_13

    .line 1449
    :pswitch_42
    move-object v4, v8

    .line 1450
    move v12, v9

    .line 1451
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v8

    .line 1455
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->M()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v13

    .line 1459
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/s1;->E(Ljava/lang/Object;JJ)V

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_13

    .line 1466
    :pswitch_43
    move-object v4, v8

    .line 1467
    move v12, v9

    .line 1468
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v8

    .line 1472
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->readFloat()F

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    invoke-static {v2, v8, v9, v0}, Landroidx/datastore/preferences/protobuf/s1;->C(Ljava/lang/Object;JF)V

    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_13

    .line 1483
    :pswitch_44
    move-object v4, v8

    .line 1484
    move v12, v9

    .line 1485
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w0;->x(I)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v8

    .line 1489
    invoke-interface {v6}, Landroidx/datastore/preferences/protobuf/h1;->readDouble()D

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v13

    .line 1493
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/s1;->B(Ljava/lang/Object;JD)V

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v1, v15, v2}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1497
    .line 1498
    .line 1499
    goto :goto_13

    .line 1500
    :catch_1
    :goto_10
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    if-nez v11, :cond_17

    .line 1504
    .line 1505
    invoke-virtual {v7, v2}, Landroidx/datastore/preferences/protobuf/o1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    move-object v11, v0

    .line 1510
    :cond_17
    invoke-virtual {v7, v11, v6}, Landroidx/datastore/preferences/protobuf/o1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1514
    if-nez v0, :cond_1a

    .line 1515
    .line 1516
    :goto_11
    if-ge v10, v12, :cond_18

    .line 1517
    .line 1518
    aget v0, v4, v10

    .line 1519
    .line 1520
    invoke-direct {v1, v2, v0, v11, v7}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o1;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v11

    .line 1524
    add-int/lit8 v10, v10, 0x1

    .line 1525
    .line 1526
    goto :goto_11

    .line 1527
    :cond_18
    if-eqz v11, :cond_19

    .line 1528
    .line 1529
    goto/16 :goto_6

    .line 1530
    .line 1531
    :cond_19
    :goto_12
    return-void

    .line 1532
    :cond_1a
    :goto_13
    move-object v8, v4

    .line 1533
    move v9, v12

    .line 1534
    goto/16 :goto_0

    .line 1535
    .line 1536
    :catchall_1
    move-exception v0

    .line 1537
    goto/16 :goto_2

    .line 1538
    .line 1539
    :goto_14
    if-ge v10, v12, :cond_1b

    .line 1540
    .line 1541
    aget v3, v4, v10

    .line 1542
    .line 1543
    invoke-direct {v1, v2, v3, v11, v7}, Landroidx/datastore/preferences/protobuf/w0;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o1;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v11

    .line 1547
    add-int/lit8 v10, v10, 0x1

    .line 1548
    .line 1549
    goto :goto_14

    .line 1550
    :cond_1b
    if-eqz v11, :cond_1c

    .line 1551
    .line 1552
    invoke-virtual {v7, v2, v11}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_1c
    throw v0

    .line 1556
    nop

    .line 1557
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

.method public final f(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w0;->p(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w0;->o(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/w0;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v3, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    invoke-direct {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_2
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_3
    invoke-direct {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->D(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_4
    sget v1, Landroidx/datastore/preferences/protobuf/j1;->e:I

    .line 77
    .line 78
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/w0;->p:Landroidx/datastore/preferences/protobuf/k0;

    .line 87
    .line 88
    invoke-interface {v5, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w0;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/f0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_6
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_7
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/s1;->E(Ljava/lang/Object;JJ)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_8
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_9
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/s1;->E(Ljava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_a
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_b
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_c
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_d
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_e
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_f
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    .line 246
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/s1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_10
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->n(JLjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/s1;->x(Ljava/lang/Object;JZ)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_11
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_12
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/s1;->E(Ljava/lang/Object;JJ)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_13
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/s1;->D(Ljava/lang/Object;IJ)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_14
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_0

    .line 332
    .line 333
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/s1;->E(Ljava/lang/Object;JJ)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_15
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_0

    .line 349
    .line 350
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/s1;->E(Ljava/lang/Object;JJ)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_16
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->q(JLjava/lang/Object;)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/s1;->C(Ljava/lang/Object;JF)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :pswitch_17
    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    invoke-static {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/s1;->p(JLjava/lang/Object;)D

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/s1;->B(Ljava/lang/Object;JD)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/w0;->C(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->h:Z

    .line 399
    .line 400
    if-nez v0, :cond_2

    .line 401
    .line 402
    sget v0, Landroidx/datastore/preferences/protobuf/j1;->e:I

    .line 403
    .line 404
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/o1;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->f:Z

    .line 422
    .line 423
    if-eqz v0, :cond_2

    .line 424
    .line 425
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->o:Landroidx/datastore/preferences/protobuf/p;

    .line 426
    .line 427
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/s;->h()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_2

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->n(Landroidx/datastore/preferences/protobuf/s;)V

    .line 442
    .line 443
    .line 444
    :cond_2
    return-void

    .line 445
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

.method public final h(Landroidx/datastore/preferences/protobuf/x;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

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
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/w0;->F(I)I

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
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

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
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

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
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_2

    .line 129
    :pswitch_6
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_2

    .line 142
    :pswitch_7
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->b:[B

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
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_c
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_d
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_e
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_f
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_10
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->n(JLjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->b:[B

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->q(JLjava/lang/Object;)F

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
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/s1;->p(JLjava/lang/Object;)D

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
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/o1;

    .line 588
    .line 589
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p1;->hashCode()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    add-int/2addr v0, v3

    .line 598
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/w0;->f:Z

    .line 599
    .line 600
    if-eqz v1, :cond_4

    .line 601
    .line 602
    mul-int/lit8 v0, v0, 0x35

    .line 603
    .line 604
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w0;->o:Landroidx/datastore/preferences/protobuf/p;

    .line 605
    .line 606
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->hashCode()I

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

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/v1;",
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
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->f:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/w0;->o:Landroidx/datastore/preferences/protobuf/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->l()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v6, v4, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/w0;->F(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aget v8, v3, v6

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)V

    .line 53
    .line 54
    .line 55
    if-gez v8, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x1

    .line 67
    const v11, 0xfffff

    .line 68
    .line 69
    .line 70
    packed-switch v9, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_0
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    and-int/2addr v7, v11

    .line 82
    int-to-long v9, v7

    .line 83
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v10, p2

    .line 92
    check-cast v10, Landroidx/datastore/preferences/protobuf/l;

    .line 93
    .line 94
    invoke-virtual {v10, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/l;->q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_1
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    and-int/2addr v7, v11

    .line 106
    int-to-long v9, v7

    .line 107
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    move-object v7, p2

    .line 112
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 113
    .line 114
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_2
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    and-int/2addr v7, v11

    .line 126
    int-to-long v9, v7

    .line 127
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    move-object v9, p2

    .line 132
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 133
    .line 134
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_3
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    and-int/2addr v7, v11

    .line 146
    int-to-long v9, v7

    .line 147
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    move-object v7, p2

    .line 152
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 153
    .line 154
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_4
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    and-int/2addr v7, v11

    .line 166
    int-to-long v9, v7

    .line 167
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    move-object v9, p2

    .line 172
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 173
    .line 174
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->y(II)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_5
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    and-int/2addr v7, v11

    .line 186
    int-to-long v9, v7

    .line 187
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    move-object v9, p2

    .line 192
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 193
    .line 194
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->i(II)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_6
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_3

    .line 204
    .line 205
    and-int/2addr v7, v11

    .line 206
    int-to-long v9, v7

    .line 207
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    move-object v9, p2

    .line 212
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 213
    .line 214
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->J(II)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_7
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_3

    .line 224
    .line 225
    and-int/2addr v7, v11

    .line 226
    int-to-long v9, v7

    .line 227
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Landroidx/datastore/preferences/protobuf/i;

    .line 232
    .line 233
    move-object v9, p2

    .line 234
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 235
    .line 236
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->d(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_8
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_3

    .line 246
    .line 247
    and-int/2addr v7, v11

    .line 248
    int-to-long v9, v7

    .line 249
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    move-object v10, p2

    .line 258
    check-cast v10, Landroidx/datastore/preferences/protobuf/l;

    .line 259
    .line 260
    invoke-virtual {v10, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/l;->w(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_9
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_3

    .line 270
    .line 271
    and-int/2addr v7, v11

    .line 272
    int-to-long v9, v7

    .line 273
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->H(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_a
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_3

    .line 287
    .line 288
    and-int/2addr v7, v11

    .line 289
    int-to-long v9, v7

    .line 290
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    move-object v9, p2

    .line 301
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 302
    .line 303
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->b(IZ)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_b
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_3

    .line 313
    .line 314
    and-int/2addr v7, v11

    .line 315
    int-to-long v9, v7

    .line 316
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    move-object v9, p2

    .line 321
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 322
    .line 323
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->k(II)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_c
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_3

    .line 333
    .line 334
    and-int/2addr v7, v11

    .line 335
    int-to-long v9, v7

    .line 336
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    move-object v7, p2

    .line 341
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 342
    .line 343
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/l;->m(IJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_d
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_3

    .line 353
    .line 354
    and-int/2addr v7, v11

    .line 355
    int-to-long v9, v7

    .line 356
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->y(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    move-object v9, p2

    .line 361
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 362
    .line 363
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->r(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_e
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_3

    .line 373
    .line 374
    and-int/2addr v7, v11

    .line 375
    int-to-long v9, v7

    .line 376
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    move-object v7, p2

    .line 381
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 382
    .line 383
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/l;->L(IJ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_f
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_3

    .line 393
    .line 394
    and-int/2addr v7, v11

    .line 395
    int-to-long v9, v7

    .line 396
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/w0;->z(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    move-object v7, p2

    .line 401
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 402
    .line 403
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/l;->t(IJ)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_10
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_3

    .line 413
    .line 414
    and-int/2addr v7, v11

    .line 415
    int-to-long v9, v7

    .line 416
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Ljava/lang/Float;

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    move-object v9, p2

    .line 427
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 428
    .line 429
    invoke-virtual {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/l;->o(FI)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_11
    invoke-direct {p0, v8, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->r(IILjava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_3

    .line 439
    .line 440
    and-int/2addr v7, v11

    .line 441
    int-to-long v9, v7

    .line 442
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/lang/Double;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    move-object v7, p2

    .line 453
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 454
    .line 455
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/l;->f(ID)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_12
    and-int/2addr v7, v11

    .line 461
    int-to-long v9, v7

    .line 462
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-eqz v7, :cond_3

    .line 467
    .line 468
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/w0;->m(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iget-object v10, p0, Landroidx/datastore/preferences/protobuf/w0;->p:Landroidx/datastore/preferences/protobuf/k0;

    .line 473
    .line 474
    invoke-interface {v10, v9}, Landroidx/datastore/preferences/protobuf/k0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0$a;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-interface {v10, v7}, Landroidx/datastore/preferences/protobuf/k0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j0;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    move-object v10, p2

    .line 483
    check-cast v10, Landroidx/datastore/preferences/protobuf/l;

    .line 484
    .line 485
    invoke-virtual {v10, v8, v9, v7}, Landroidx/datastore/preferences/protobuf/l;->v(ILandroidx/datastore/preferences/protobuf/i0$a;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :pswitch_13
    aget v8, v3, v6

    .line 491
    .line 492
    and-int/2addr v7, v11

    .line 493
    int-to-long v9, v7

    .line 494
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Ljava/util/List;

    .line 499
    .line 500
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v8, v7, p2, v9}, Landroidx/datastore/preferences/protobuf/j1;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :pswitch_14
    aget v8, v3, v6

    .line 510
    .line 511
    and-int/2addr v7, v11

    .line 512
    int-to-long v11, v7

    .line 513
    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/j1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_15
    aget v8, v3, v6

    .line 525
    .line 526
    and-int/2addr v7, v11

    .line 527
    int-to-long v11, v7

    .line 528
    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/j1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_16
    aget v8, v3, v6

    .line 540
    .line 541
    and-int/2addr v7, v11

    .line 542
    int-to-long v11, v7

    .line 543
    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/j1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :pswitch_17
    aget v8, v3, v6

    .line 555
    .line 556
    and-int/2addr v7, v11

    .line 557
    int-to-long v11, v7

    .line 558
    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/j1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_18
    aget v8, v3, v6

    .line 570
    .line 571
    and-int/2addr v7, v11

    .line 572
    int-to-long v11, v7

    .line 573
    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/j1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :pswitch_19
    aget v8, v3, v6

    .line 585
    .line 586
    and-int/2addr v7, v11

    .line 587
    int-to-long v11, v7

    .line 588
    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/j1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :pswitch_1a
    aget v8, v3, v6

    .line 600
    .line 601
    and-int/2addr v7, v11

    .line 602
    int-to-long v11, v7

    .line 603
    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/j1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :pswitch_1b
    aget v8, v3, v6

    .line 615
    .line 616
    and-int/2addr v7, v11

    .line 617
    int-to-long v11, v7

    .line 618
    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/j1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :pswitch_1c
    aget v8, v3, v6

    .line 630
    .line 631
    and-int/2addr v7, v11

    .line 632
    int-to-long v11, v7

    .line 633
    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/j1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :pswitch_1d
    aget v8, v3, v6

    .line 645
    .line 646
    and-int/2addr v7, v11

    .line 647
    int-to-long v11, v7

    .line 648
    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/j1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :pswitch_1e
    aget v8, v3, v6

    .line 660
    .line 661
    and-int/2addr v7, v11

    .line 662
    int-to-long v11, v7

    .line 663
    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/j1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :pswitch_1f
    aget v8, v3, v6

    .line 675
    .line 676
    and-int/2addr v7, v11

    .line 677
    int-to-long v11, v7

    .line 678
    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/j1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_20
    aget v8, v3, v6

    .line 690
    .line 691
    and-int/2addr v7, v11

    .line 692
    int-to-long v11, v7

    .line 693
    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/j1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :pswitch_21
    aget v8, v3, v6

    .line 705
    .line 706
    and-int/2addr v7, v11

    .line 707
    int-to-long v11, v7

    .line 708
    invoke-static {v11, v12, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v8, v7, p2, v10}, Landroidx/datastore/preferences/protobuf/j1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_22
    aget v8, v3, v6

    .line 720
    .line 721
    and-int/2addr v7, v11

    .line 722
    int-to-long v9, v7

    .line 723
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/j1;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_23
    aget v8, v3, v6

    .line 735
    .line 736
    and-int/2addr v7, v11

    .line 737
    int-to-long v9, v7

    .line 738
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/j1;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :pswitch_24
    aget v8, v3, v6

    .line 750
    .line 751
    and-int/2addr v7, v11

    .line 752
    int-to-long v9, v7

    .line 753
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/j1;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :pswitch_25
    aget v8, v3, v6

    .line 765
    .line 766
    and-int/2addr v7, v11

    .line 767
    int-to-long v9, v7

    .line 768
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/j1;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :pswitch_26
    aget v8, v3, v6

    .line 780
    .line 781
    and-int/2addr v7, v11

    .line 782
    int-to-long v9, v7

    .line 783
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    check-cast v7, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/j1;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :pswitch_27
    aget v8, v3, v6

    .line 795
    .line 796
    and-int/2addr v7, v11

    .line 797
    int-to-long v9, v7

    .line 798
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/j1;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :pswitch_28
    aget v8, v3, v6

    .line 810
    .line 811
    and-int/2addr v7, v11

    .line 812
    int-to-long v9, v7

    .line 813
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    check-cast v7, Ljava/util/List;

    .line 818
    .line 819
    sget v9, Landroidx/datastore/preferences/protobuf/j1;->e:I

    .line 820
    .line 821
    if-eqz v7, :cond_3

    .line 822
    .line 823
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    if-nez v9, :cond_3

    .line 828
    .line 829
    move-object v9, p2

    .line 830
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 831
    .line 832
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->e(ILjava/util/List;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :pswitch_29
    aget v8, v3, v6

    .line 838
    .line 839
    and-int/2addr v7, v11

    .line 840
    int-to-long v9, v7

    .line 841
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Ljava/util/List;

    .line 846
    .line 847
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-static {v8, v7, p2, v9}, Landroidx/datastore/preferences/protobuf/j1;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :pswitch_2a
    aget v8, v3, v6

    .line 857
    .line 858
    and-int/2addr v7, v11

    .line 859
    int-to-long v9, v7

    .line 860
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    check-cast v7, Ljava/util/List;

    .line 865
    .line 866
    sget v9, Landroidx/datastore/preferences/protobuf/j1;->e:I

    .line 867
    .line 868
    if-eqz v7, :cond_3

    .line 869
    .line 870
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-nez v9, :cond_3

    .line 875
    .line 876
    move-object v9, p2

    .line 877
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 878
    .line 879
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->I(ILjava/util/List;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_3

    .line 883
    .line 884
    :pswitch_2b
    aget v8, v3, v6

    .line 885
    .line 886
    and-int/2addr v7, v11

    .line 887
    int-to-long v9, v7

    .line 888
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    check-cast v7, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/j1;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_3

    .line 898
    .line 899
    :pswitch_2c
    aget v8, v3, v6

    .line 900
    .line 901
    and-int/2addr v7, v11

    .line 902
    int-to-long v9, v7

    .line 903
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    check-cast v7, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/j1;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :pswitch_2d
    aget v8, v3, v6

    .line 915
    .line 916
    and-int/2addr v7, v11

    .line 917
    int-to-long v9, v7

    .line 918
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/j1;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_3

    .line 928
    .line 929
    :pswitch_2e
    aget v8, v3, v6

    .line 930
    .line 931
    and-int/2addr v7, v11

    .line 932
    int-to-long v9, v7

    .line 933
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    check-cast v7, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/j1;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :pswitch_2f
    aget v8, v3, v6

    .line 945
    .line 946
    and-int/2addr v7, v11

    .line 947
    int-to-long v9, v7

    .line 948
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    check-cast v7, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/j1;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_30
    aget v8, v3, v6

    .line 960
    .line 961
    and-int/2addr v7, v11

    .line 962
    int-to-long v9, v7

    .line 963
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    check-cast v7, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/j1;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_31
    aget v8, v3, v6

    .line 975
    .line 976
    and-int/2addr v7, v11

    .line 977
    int-to-long v9, v7

    .line 978
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    check-cast v7, Ljava/util/List;

    .line 983
    .line 984
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/j1;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :pswitch_32
    aget v8, v3, v6

    .line 990
    .line 991
    and-int/2addr v7, v11

    .line 992
    int-to-long v9, v7

    .line 993
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    check-cast v7, Ljava/util/List;

    .line 998
    .line 999
    invoke-static {v8, v7, p2, v5}, Landroidx/datastore/preferences/protobuf/j1;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v1;Z)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_3

    .line 1003
    .line 1004
    :pswitch_33
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    if-eqz v9, :cond_3

    .line 1009
    .line 1010
    and-int/2addr v7, v11

    .line 1011
    int-to-long v9, v7

    .line 1012
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    move-object v10, p2

    .line 1021
    check-cast v10, Landroidx/datastore/preferences/protobuf/l;

    .line 1022
    .line 1023
    invoke-virtual {v10, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/l;->q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_3

    .line 1027
    .line 1028
    :pswitch_34
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    if-eqz v9, :cond_3

    .line 1033
    .line 1034
    and-int/2addr v7, v11

    .line 1035
    int-to-long v9, v7

    .line 1036
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v9

    .line 1040
    move-object v7, p2

    .line 1041
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1042
    .line 1043
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/l;->E(IJ)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_3

    .line 1047
    .line 1048
    :pswitch_35
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    if-eqz v9, :cond_3

    .line 1053
    .line 1054
    and-int/2addr v7, v11

    .line 1055
    int-to-long v9, v7

    .line 1056
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    move-object v9, p2

    .line 1061
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1062
    .line 1063
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->C(II)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_3

    .line 1067
    .line 1068
    :pswitch_36
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-eqz v9, :cond_3

    .line 1073
    .line 1074
    and-int/2addr v7, v11

    .line 1075
    int-to-long v9, v7

    .line 1076
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v9

    .line 1080
    move-object v7, p2

    .line 1081
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1082
    .line 1083
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/l;->A(IJ)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_3

    .line 1087
    .line 1088
    :pswitch_37
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    if-eqz v9, :cond_3

    .line 1093
    .line 1094
    and-int/2addr v7, v11

    .line 1095
    int-to-long v9, v7

    .line 1096
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    move-object v9, p2

    .line 1101
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1102
    .line 1103
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->y(II)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_3

    .line 1107
    .line 1108
    :pswitch_38
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    if-eqz v9, :cond_3

    .line 1113
    .line 1114
    and-int/2addr v7, v11

    .line 1115
    int-to-long v9, v7

    .line 1116
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    move-object v9, p2

    .line 1121
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1122
    .line 1123
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->i(II)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_3

    .line 1127
    .line 1128
    :pswitch_39
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    if-eqz v9, :cond_3

    .line 1133
    .line 1134
    and-int/2addr v7, v11

    .line 1135
    int-to-long v9, v7

    .line 1136
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    move-object v9, p2

    .line 1141
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1142
    .line 1143
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->J(II)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_3

    .line 1147
    .line 1148
    :pswitch_3a
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    if-eqz v9, :cond_3

    .line 1153
    .line 1154
    and-int/2addr v7, v11

    .line 1155
    int-to-long v9, v7

    .line 1156
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    check-cast v7, Landroidx/datastore/preferences/protobuf/i;

    .line 1161
    .line 1162
    move-object v9, p2

    .line 1163
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1164
    .line 1165
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->d(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_3

    .line 1169
    .line 1170
    :pswitch_3b
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v9

    .line 1174
    if-eqz v9, :cond_3

    .line 1175
    .line 1176
    and-int/2addr v7, v11

    .line 1177
    int-to-long v9, v7

    .line 1178
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/w0;->n(I)Landroidx/datastore/preferences/protobuf/i1;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    move-object v10, p2

    .line 1187
    check-cast v10, Landroidx/datastore/preferences/protobuf/l;

    .line 1188
    .line 1189
    invoke-virtual {v10, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/l;->w(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i1;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_3

    .line 1193
    .line 1194
    :pswitch_3c
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    if-eqz v9, :cond_3

    .line 1199
    .line 1200
    and-int/2addr v7, v11

    .line 1201
    int-to-long v9, v7

    .line 1202
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    invoke-static {v8, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->H(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_3

    .line 1210
    .line 1211
    :pswitch_3d
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v9

    .line 1215
    if-eqz v9, :cond_3

    .line 1216
    .line 1217
    and-int/2addr v7, v11

    .line 1218
    int-to-long v9, v7

    .line 1219
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->n(JLjava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    move-object v9, p2

    .line 1224
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1225
    .line 1226
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->b(IZ)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :pswitch_3e
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    if-eqz v9, :cond_3

    .line 1236
    .line 1237
    and-int/2addr v7, v11

    .line 1238
    int-to-long v9, v7

    .line 1239
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v7

    .line 1243
    move-object v9, p2

    .line 1244
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1245
    .line 1246
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->k(II)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_3

    .line 1250
    .line 1251
    :pswitch_3f
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    if-eqz v9, :cond_3

    .line 1256
    .line 1257
    and-int/2addr v7, v11

    .line 1258
    int-to-long v9, v7

    .line 1259
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v9

    .line 1263
    move-object v7, p2

    .line 1264
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1265
    .line 1266
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/l;->m(IJ)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_3

    .line 1270
    :pswitch_40
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v9

    .line 1274
    if-eqz v9, :cond_3

    .line 1275
    .line 1276
    and-int/2addr v7, v11

    .line 1277
    int-to-long v9, v7

    .line 1278
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    move-object v9, p2

    .line 1283
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1284
    .line 1285
    invoke-virtual {v9, v8, v7}, Landroidx/datastore/preferences/protobuf/l;->r(II)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_3

    .line 1289
    :pswitch_41
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v9

    .line 1293
    if-eqz v9, :cond_3

    .line 1294
    .line 1295
    and-int/2addr v7, v11

    .line 1296
    int-to-long v9, v7

    .line 1297
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v9

    .line 1301
    move-object v7, p2

    .line 1302
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1303
    .line 1304
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/l;->L(IJ)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_3

    .line 1308
    :pswitch_42
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v9

    .line 1312
    if-eqz v9, :cond_3

    .line 1313
    .line 1314
    and-int/2addr v7, v11

    .line 1315
    int-to-long v9, v7

    .line 1316
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v9

    .line 1320
    move-object v7, p2

    .line 1321
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1322
    .line 1323
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/l;->t(IJ)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_3

    .line 1327
    :pswitch_43
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v9

    .line 1331
    if-eqz v9, :cond_3

    .line 1332
    .line 1333
    and-int/2addr v7, v11

    .line 1334
    int-to-long v9, v7

    .line 1335
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->q(JLjava/lang/Object;)F

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    move-object v9, p2

    .line 1340
    check-cast v9, Landroidx/datastore/preferences/protobuf/l;

    .line 1341
    .line 1342
    invoke-virtual {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/l;->o(FI)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_3

    .line 1346
    :pswitch_44
    invoke-direct {p0, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->q(ILjava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    if-eqz v9, :cond_3

    .line 1351
    .line 1352
    and-int/2addr v7, v11

    .line 1353
    int-to-long v9, v7

    .line 1354
    invoke-static {v9, v10, p1}, Landroidx/datastore/preferences/protobuf/s1;->p(JLjava/lang/Object;)D

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v9

    .line 1358
    move-object v7, p2

    .line 1359
    check-cast v7, Landroidx/datastore/preferences/protobuf/l;

    .line 1360
    .line 1361
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/l;->f(ID)V

    .line 1362
    .line 1363
    .line 1364
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x3

    .line 1365
    .line 1366
    goto/16 :goto_1

    .line 1367
    .line 1368
    :cond_4
    if-nez v0, :cond_5

    .line 1369
    .line 1370
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/o1;

    .line 1371
    .line 1372
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/p;->j(Ljava/util/Map$Entry;)V

    .line 1381
    .line 1382
    .line 1383
    throw v1

    .line 1384
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->G(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    nop

    .line 1389
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

.method public final j(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:[I

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
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/w0;->F(I)I

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
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w0;->E(I)I

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
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/j1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/j1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->t(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->n(JLjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->n(JLjava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_0

    .line 332
    .line 333
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_0

    .line 351
    .line 352
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->r(JLjava/lang/Object;)I

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_0

    .line 368
    .line 369
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_0

    .line 387
    .line 388
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->s(JLjava/lang/Object;)J

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_0

    .line 406
    .line 407
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->q(JLjava/lang/Object;)F

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
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->q(JLjava/lang/Object;)F

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
    invoke-direct {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/w0;->a(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;I)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_0

    .line 431
    .line 432
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/s1;->p(JLjava/lang/Object;)D

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
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/s1;->p(JLjava/lang/Object;)D

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/o1;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/p1;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->f:Z

    .line 477
    .line 478
    if-eqz v0, :cond_4

    .line 479
    .line 480
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->o:Landroidx/datastore/preferences/protobuf/p;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->equals(Ljava/lang/Object;)Z

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
