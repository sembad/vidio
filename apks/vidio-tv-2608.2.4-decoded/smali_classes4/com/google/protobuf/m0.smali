.class final Lcom/google/protobuf/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/x0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:Lcom/google/protobuf/j0;

.field private final d:Z

.field private final e:[I

.field private final f:I

.field private final g:Lcom/google/protobuf/o0;

.field private final h:Lcom/google/protobuf/z;

.field private final i:Lcom/google/protobuf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "**>;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/protobuf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/protobuf/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/m0;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/i1;->w()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/m0;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/j0;[IIILcom/google/protobuf/o0;Lcom/google/protobuf/z;Lcom/google/protobuf/d1;Lcom/google/protobuf/k;Lcom/google/protobuf/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/m0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p12, :cond_0

    .line 9
    .line 10
    invoke-virtual {p12, p5}, Lcom/google/protobuf/k;->d(Lcom/google/protobuf/j0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/m0;->d:Z

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/protobuf/m0;->e:[I

    .line 22
    .line 23
    iput p7, p0, Lcom/google/protobuf/m0;->f:I

    .line 24
    .line 25
    iput-object p9, p0, Lcom/google/protobuf/m0;->g:Lcom/google/protobuf/o0;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/protobuf/m0;->h:Lcom/google/protobuf/z;

    .line 28
    .line 29
    iput-object p11, p0, Lcom/google/protobuf/m0;->i:Lcom/google/protobuf/d1;

    .line 30
    .line 31
    iput-object p12, p0, Lcom/google/protobuf/m0;->j:Lcom/google/protobuf/k;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/protobuf/m0;->c:Lcom/google/protobuf/j0;

    .line 34
    .line 35
    iput-object p13, p0, Lcom/google/protobuf/m0;->k:Lcom/google/protobuf/e0;

    .line 36
    .line 37
    return-void
.end method

.method private A(Ljava/lang/Object;Lcom/google/protobuf/o1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/o1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    iget-boolean v2, v0, Lcom/google/protobuf/m0;->d:Z

    iget-object v7, v0, Lcom/google/protobuf/m0;->j:Lcom/google/protobuf/k;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v7, v1}, Lcom/google/protobuf/k;->b(Ljava/lang/Object;)Lcom/google/protobuf/n;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/protobuf/n;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/protobuf/n;->l()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 6
    :goto_0
    iget-object v10, v0, Lcom/google/protobuf/m0;->a:[I

    array-length v11, v10

    .line 7
    sget-object v12, Lcom/google/protobuf/m0;->m:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v11, :cond_e

    .line 8
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->z(I)I

    move-result v5

    .line 9
    aget v15, v10, v2

    const/16 v16, 0x0

    .line 10
    invoke-static {v5}, Lcom/google/protobuf/m0;->y(I)I

    move-result v8

    const/16 v14, 0x11

    const v18, 0xfffff

    if-gt v8, v14, :cond_3

    add-int/lit8 v14, v2, 0x2

    .line 11
    aget v14, v10, v14

    const/16 v19, 0x1

    and-int v13, v14, v18

    if-eq v13, v3, :cond_2

    move/from16 v3, v18

    if-ne v13, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v13

    .line 12
    invoke-virtual {v12, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_2
    move v3, v13

    goto :goto_3

    :cond_2
    move/from16 v20, v3

    :goto_3
    ushr-int/lit8 v13, v14, 0x14

    shl-int v13, v19, v13

    move/from16 v21, v13

    move v13, v5

    move/from16 v5, v21

    goto :goto_4

    :cond_3
    move/from16 v20, v3

    const/16 v19, 0x1

    move v13, v5

    const/4 v5, 0x0

    :goto_4
    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v7, v9}, Lcom/google/protobuf/k;->a(Ljava/util/Map$Entry;)V

    if-gez v15, :cond_5

    :cond_4
    const v18, 0xfffff

    goto :goto_5

    .line 14
    :cond_5
    invoke-virtual {v7, v9}, Lcom/google/protobuf/k;->f(Ljava/util/Map$Entry;)V

    throw v16

    :goto_5
    and-int v13, v13, v18

    int-to-long v13, v13

    packed-switch v8, :pswitch_data_0

    :cond_6
    :goto_6
    const/16 v17, 0x0

    goto/16 :goto_c

    .line 15
    :pswitch_0
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    move-result-object v8

    .line 17
    move-object v13, v6

    check-cast v13, Lcom/google/protobuf/h;

    invoke-virtual {v13, v15, v5, v8}, Lcom/google/protobuf/h;->q(ILjava/lang/Object;Lcom/google/protobuf/x0;)V

    goto :goto_6

    .line 18
    :pswitch_1
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->u(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/h;->E(IJ)V

    goto :goto_6

    .line 20
    :pswitch_2
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/h;->C(II)V

    goto :goto_6

    .line 22
    :pswitch_3
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->u(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/h;->A(IJ)V

    goto :goto_6

    .line 24
    :pswitch_4
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/h;->y(II)V

    goto :goto_6

    .line 26
    :pswitch_5
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/h;->i(II)V

    goto :goto_6

    .line 28
    :pswitch_6
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 29
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/h;->J(II)V

    goto :goto_6

    .line 30
    :pswitch_7
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/f;

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/h;->d(ILcom/google/protobuf/f;)V

    goto/16 :goto_6

    .line 32
    :pswitch_8
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Lcom/google/protobuf/h;

    invoke-virtual {v13, v15, v5, v8}, Lcom/google/protobuf/h;->w(ILjava/lang/Object;Lcom/google/protobuf/x0;)V

    goto/16 :goto_6

    .line 35
    :pswitch_9
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 36
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 37
    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 38
    check-cast v5, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/h;->H(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 39
    :cond_7
    check-cast v5, Lcom/google/protobuf/f;

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/h;->d(ILcom/google/protobuf/f;)V

    goto/16 :goto_6

    .line 40
    :pswitch_a
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 41
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 42
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/h;->b(IZ)V

    goto/16 :goto_6

    .line 43
    :pswitch_b
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 44
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/h;->k(II)V

    goto/16 :goto_6

    .line 45
    :pswitch_c
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 46
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->u(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/h;->m(IJ)V

    goto/16 :goto_6

    .line 47
    :pswitch_d
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 48
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/h;->r(II)V

    goto/16 :goto_6

    .line 49
    :pswitch_e
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 50
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->u(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/h;->L(IJ)V

    goto/16 :goto_6

    .line 51
    :pswitch_f
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 52
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->u(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/h;->t(IJ)V

    goto/16 :goto_6

    .line 53
    :pswitch_10
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 54
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 55
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    invoke-virtual {v8, v5, v15}, Lcom/google/protobuf/h;->o(FI)V

    goto/16 :goto_6

    .line 56
    :pswitch_11
    invoke-direct {v0, v15, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 57
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 58
    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/h;->f(ID)V

    goto/16 :goto_6

    .line 59
    :pswitch_12
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 60
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->j(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v13, v0, Lcom/google/protobuf/m0;->k:Lcom/google/protobuf/e0;

    invoke-interface {v13, v8}, Lcom/google/protobuf/e0;->b(Ljava/lang/Object;)Lcom/google/protobuf/c0$a;

    move-result-object v8

    .line 61
    invoke-interface {v13, v5}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/d0;

    move-result-object v5

    .line 62
    move-object v13, v6

    check-cast v13, Lcom/google/protobuf/h;

    invoke-virtual {v13, v15, v8, v5}, Lcom/google/protobuf/h;->v(ILcom/google/protobuf/c0$a;Ljava/util/Map;)V

    goto/16 :goto_6

    .line 63
    :pswitch_13
    aget v5, v10, v2

    .line 64
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    move-result-object v13

    .line 66
    sget v14, Lcom/google/protobuf/y0;->d:I

    if-eqz v8, :cond_8

    .line 67
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    .line 68
    move-object v14, v6

    check-cast v14, Lcom/google/protobuf/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v3

    const/4 v15, 0x0

    .line 69
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_9

    .line 70
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v5, v3, v13}, Lcom/google/protobuf/h;->q(ILjava/lang/Object;Lcom/google/protobuf/x0;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_8
    move/from16 v20, v3

    :cond_9
    :goto_8
    move/from16 v3, v20

    goto/16 :goto_6

    :pswitch_14
    move/from16 v20, v3

    .line 71
    aget v3, v10, v2

    .line 72
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 73
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 74
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 75
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    move/from16 v13, v19

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->F(ILjava/util/List;Z)V

    goto :goto_8

    :pswitch_15
    move/from16 v20, v3

    .line 76
    aget v3, v10, v2

    .line 77
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 78
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 79
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 80
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x1

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->D(ILjava/util/List;Z)V

    goto :goto_8

    :pswitch_16
    move/from16 v20, v3

    .line 81
    aget v3, v10, v2

    .line 82
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 84
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 85
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x1

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->B(ILjava/util/List;Z)V

    goto :goto_8

    :pswitch_17
    move/from16 v20, v3

    .line 86
    aget v3, v10, v2

    .line 87
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 88
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 89
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 90
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x1

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->z(ILjava/util/List;Z)V

    goto :goto_8

    :pswitch_18
    move/from16 v20, v3

    .line 91
    aget v3, v10, v2

    .line 92
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 93
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 94
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 95
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x1

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->j(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_19
    move/from16 v20, v3

    .line 96
    aget v3, v10, v2

    .line 97
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 98
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 99
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 100
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x1

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->K(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_1a
    move/from16 v20, v3

    .line 101
    aget v3, v10, v2

    .line 102
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 103
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 104
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 105
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x1

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->c(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_1b
    move/from16 v20, v3

    .line 106
    aget v3, v10, v2

    .line 107
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 108
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 109
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 110
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x1

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->l(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_1c
    move/from16 v20, v3

    .line 111
    aget v3, v10, v2

    .line 112
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 114
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 115
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x1

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->n(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_1d
    move/from16 v20, v3

    .line 116
    aget v3, v10, v2

    .line 117
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 118
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 119
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 120
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x1

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->s(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_1e
    move/from16 v20, v3

    .line 121
    aget v3, v10, v2

    .line 122
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 123
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 124
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 125
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x1

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->M(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_1f
    move/from16 v20, v3

    .line 126
    aget v3, v10, v2

    .line 127
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 128
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 129
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 130
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x1

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->u(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_20
    move/from16 v20, v3

    .line 131
    aget v3, v10, v2

    .line 132
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 133
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 134
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 135
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x1

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->p(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_21
    move/from16 v20, v3

    .line 136
    aget v3, v10, v2

    .line 137
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 138
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 139
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 140
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x1

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->g(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_22
    move/from16 v20, v3

    .line 141
    aget v3, v10, v2

    .line 142
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 143
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 144
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 145
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->F(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_23
    move/from16 v20, v3

    .line 146
    aget v3, v10, v2

    .line 147
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 148
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 149
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 150
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->D(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_24
    move/from16 v20, v3

    .line 151
    aget v3, v10, v2

    .line 152
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 153
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 154
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 155
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->B(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_25
    move/from16 v20, v3

    .line 156
    aget v3, v10, v2

    .line 157
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 158
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 159
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 160
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->z(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_26
    move/from16 v20, v3

    .line 161
    aget v3, v10, v2

    .line 162
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 163
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 164
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 165
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->j(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_27
    move/from16 v20, v3

    .line 166
    aget v3, v10, v2

    .line 167
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 168
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 169
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 170
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->K(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_28
    move/from16 v20, v3

    .line 171
    aget v3, v10, v2

    .line 172
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 173
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 174
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 175
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    invoke-virtual {v8, v3, v5}, Lcom/google/protobuf/h;->e(ILjava/util/List;)V

    goto/16 :goto_8

    :pswitch_29
    move/from16 v20, v3

    .line 176
    aget v3, v10, v2

    .line 177
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 178
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    move-result-object v8

    .line 179
    sget v13, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 180
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    .line 181
    move-object v13, v6

    check-cast v13, Lcom/google/protobuf/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    .line 182
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_9

    .line 183
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v3, v15, v8}, Lcom/google/protobuf/h;->w(ILjava/lang/Object;Lcom/google/protobuf/x0;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :pswitch_2a
    move/from16 v20, v3

    .line 184
    aget v3, v10, v2

    .line 185
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 186
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 187
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 188
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    invoke-virtual {v8, v3, v5}, Lcom/google/protobuf/h;->I(ILjava/util/List;)V

    goto/16 :goto_8

    :pswitch_2b
    move/from16 v20, v3

    .line 189
    aget v3, v10, v2

    .line 190
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 191
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 192
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 193
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->c(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_2c
    move/from16 v20, v3

    .line 194
    aget v3, v10, v2

    .line 195
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 196
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 197
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 198
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->l(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_2d
    move/from16 v20, v3

    .line 199
    aget v3, v10, v2

    .line 200
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 201
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 202
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 203
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->n(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_2e
    move/from16 v20, v3

    .line 204
    aget v3, v10, v2

    .line 205
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 206
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 207
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 208
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->s(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_2f
    move/from16 v20, v3

    .line 209
    aget v3, v10, v2

    .line 210
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 211
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 212
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 213
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->M(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_30
    move/from16 v20, v3

    .line 214
    aget v3, v10, v2

    .line 215
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 216
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 217
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 218
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->u(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_31
    move/from16 v20, v3

    .line 219
    aget v3, v10, v2

    .line 220
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 221
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_9

    .line 222
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 223
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->p(ILjava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_32
    move/from16 v20, v3

    .line 224
    aget v3, v10, v2

    .line 225
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 226
    sget v8, Lcom/google/protobuf/y0;->d:I

    if-eqz v5, :cond_a

    .line 227
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 228
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/h;

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v5, v13}, Lcom/google/protobuf/h;->g(ILjava/util/List;Z)V

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    move/from16 v17, v13

    move/from16 v3, v20

    goto/16 :goto_c

    :pswitch_33
    const/16 v17, 0x0

    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 230
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    move-result-object v8

    .line 231
    move-object v13, v6

    check-cast v13, Lcom/google/protobuf/h;

    invoke-virtual {v13, v15, v5, v8}, Lcom/google/protobuf/h;->q(ILjava/lang/Object;Lcom/google/protobuf/x0;)V

    goto/16 :goto_c

    :pswitch_34
    const/16 v17, 0x0

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 233
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/h;->E(IJ)V

    :cond_b
    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_35
    const/16 v17, 0x0

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 235
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/h;->C(II)V

    goto :goto_b

    :pswitch_36
    const/16 v17, 0x0

    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 237
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/h;->A(IJ)V

    goto :goto_b

    :pswitch_37
    const/16 v17, 0x0

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 239
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/h;->y(II)V

    goto :goto_b

    :pswitch_38
    const/16 v17, 0x0

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 241
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/h;->i(II)V

    goto :goto_b

    :pswitch_39
    const/16 v17, 0x0

    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 243
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/h;->J(II)V

    goto :goto_b

    :pswitch_3a
    const/16 v17, 0x0

    .line 244
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 245
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f;

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/h;->d(ILcom/google/protobuf/f;)V

    goto :goto_b

    :pswitch_3b
    const/16 v17, 0x0

    .line 246
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 247
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 248
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Lcom/google/protobuf/h;

    invoke-virtual {v13, v15, v5, v8}, Lcom/google/protobuf/h;->w(ILjava/lang/Object;Lcom/google/protobuf/x0;)V

    goto/16 :goto_c

    :pswitch_3c
    const/16 v17, 0x0

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 250
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 251
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 252
    check-cast v0, Ljava/lang/String;

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/h;->H(ILjava/lang/String;)V

    goto/16 :goto_b

    .line 253
    :cond_c
    check-cast v0, Lcom/google/protobuf/f;

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/h;->d(ILcom/google/protobuf/f;)V

    goto/16 :goto_b

    :pswitch_3d
    const/16 v17, 0x0

    .line 254
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 255
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/i1;->p(JLjava/lang/Object;)Z

    move-result v0

    .line 256
    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/h;->b(IZ)V

    goto/16 :goto_b

    :pswitch_3e
    const/16 v17, 0x0

    .line 257
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 258
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/h;->k(II)V

    goto/16 :goto_b

    :pswitch_3f
    const/16 v17, 0x0

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 260
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/h;->m(IJ)V

    goto/16 :goto_b

    :pswitch_40
    const/16 v17, 0x0

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 262
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/h;->r(II)V

    goto/16 :goto_b

    :pswitch_41
    const/16 v17, 0x0

    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 264
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/h;->L(IJ)V

    goto/16 :goto_b

    :pswitch_42
    const/16 v17, 0x0

    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 266
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/h;->t(IJ)V

    goto/16 :goto_b

    :pswitch_43
    const/16 v17, 0x0

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 268
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/i1;->s(JLjava/lang/Object;)F

    move-result v0

    .line 269
    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v0, v15}, Lcom/google/protobuf/h;->o(FI)V

    goto/16 :goto_b

    :pswitch_44
    const/16 v17, 0x0

    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 271
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/i1;->r(JLjava/lang/Object;)D

    move-result-wide v13

    .line 272
    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/h;

    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/h;->f(ID)V

    :cond_d
    :goto_c
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_1

    :cond_e
    const/16 v16, 0x0

    if-nez v9, :cond_f

    .line 273
    iget-object v2, v0, Lcom/google/protobuf/m0;->i:Lcom/google/protobuf/d1;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lcom/google/protobuf/d1;->h(Ljava/lang/Object;Lcom/google/protobuf/o1;)V

    return-void

    .line 274
    :cond_f
    invoke-virtual {v7, v9}, Lcom/google/protobuf/k;->f(Ljava/util/Map$Entry;)V

    throw v16

    nop

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

.method private i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p3, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

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

.method private j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private k(I)Lcom/google/protobuf/x0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/x0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/u0;

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
    invoke-virtual {v1, v2}, Lcom/google/protobuf/u0;->b(Ljava/lang/Class;)Lcom/google/protobuf/x0;

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

.method private l(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/m0;->a:[I

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/m0;->z(I)I

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
    invoke-static {p1}, Lcom/google/protobuf/m0;->y(I)I

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
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    sget-object p1, Lcom/google/protobuf/f;->e:Lcom/google/protobuf/f;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/protobuf/f;

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    sget-object p2, Lcom/google/protobuf/f;->e:Lcom/google/protobuf/f;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

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
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    return p1

    .line 155
    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->p(JLjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->s(JLjava/lang/Object;)F

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
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->r(JLjava/lang/Object;)D

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
    invoke-static {v2, v3, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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

.method private m(Ljava/lang/Object;IIII)Z
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
    invoke-direct {p0, p2, p1}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

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

.method private static n(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lcom/google/protobuf/q;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/q;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/q;->v()Z

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

.method private o(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

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
    invoke-static {v0, v1, p3}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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

.method private p(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/m0;->z(I)I

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
    sget-object v2, Lcom/google/protobuf/m0;->m:Lsun/misc/Unsafe;

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/m0;->n(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lcom/google/protobuf/x0;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

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
    invoke-static {p1}, Lcom/google/protobuf/m0;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/x0;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p1, v3}, Lcom/google/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method private q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, p3}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/m0;->z(I)I

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
    sget-object v4, Lcom/google/protobuf/m0;->m:Lsun/misc/Unsafe;

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p0, v1, p1, p2}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/m0;->n(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lcom/google/protobuf/x0;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, v1, p1, p2}, Lcom/google/protobuf/m0;->x(IILjava/lang/Object;)V

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
    invoke-static {p1}, Lcom/google/protobuf/m0;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/x0;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p1, v5}, Lcom/google/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Source subfield "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method static r(Lcom/google/protobuf/h0;Lcom/google/protobuf/o0;Lcom/google/protobuf/z;Lcom/google/protobuf/d1;Lcom/google/protobuf/k;Lcom/google/protobuf/e0;)Lcom/google/protobuf/m0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/w0;

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/m0;->s(Lcom/google/protobuf/w0;Lcom/google/protobuf/o0;Lcom/google/protobuf/z;Lcom/google/protobuf/d1;Lcom/google/protobuf/k;Lcom/google/protobuf/e0;)Lcom/google/protobuf/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lcom/google/protobuf/b1;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method static s(Lcom/google/protobuf/w0;Lcom/google/protobuf/o0;Lcom/google/protobuf/z;Lcom/google/protobuf/d1;Lcom/google/protobuf/k;Lcom/google/protobuf/e0;)Lcom/google/protobuf/m0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w0;",
            "Lcom/google/protobuf/o0;",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/d1<",
            "**>;",
            "Lcom/google/protobuf/k<",
            "*>;",
            "Lcom/google/protobuf/e0;",
            ")",
            "Lcom/google/protobuf/m0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v5, :cond_3

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0x1fff

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v3, v5, :cond_2

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    add-int/lit8 v8, v8, 0xd

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Lcom/google/protobuf/m0;->l:[I

    .line 65
    .line 66
    move v8, v2

    .line 67
    move v9, v8

    .line 68
    move v10, v9

    .line 69
    move v11, v10

    .line 70
    move v12, v11

    .line 71
    move v15, v12

    .line 72
    move-object v14, v6

    .line 73
    move v6, v15

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v3, v5, :cond_6

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0x1fff

    .line 85
    .line 86
    const/16 v8, 0xd

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lt v6, v5, :cond_5

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0x1fff

    .line 97
    .line 98
    shl-int/2addr v6, v8

    .line 99
    or-int/2addr v3, v6

    .line 100
    add-int/lit8 v8, v8, 0xd

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    shl-int/2addr v6, v8

    .line 105
    or-int/2addr v3, v6

    .line 106
    move v6, v9

    .line 107
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lt v6, v5, :cond_8

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0x1fff

    .line 116
    .line 117
    const/16 v9, 0xd

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lt v8, v5, :cond_7

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x1fff

    .line 128
    .line 129
    shl-int/2addr v8, v9

    .line 130
    or-int/2addr v6, v8

    .line 131
    add-int/lit8 v9, v9, 0xd

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    shl-int/2addr v8, v9

    .line 136
    or-int/2addr v6, v8

    .line 137
    move v8, v10

    .line 138
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lt v8, v5, :cond_a

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0x1fff

    .line 147
    .line 148
    const/16 v10, 0xd

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_9

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    shl-int/2addr v9, v10

    .line 161
    or-int/2addr v8, v9

    .line 162
    add-int/lit8 v10, v10, 0xd

    .line 163
    .line 164
    move v9, v11

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    shl-int/2addr v9, v10

    .line 167
    or-int/2addr v8, v9

    .line 168
    move v9, v11

    .line 169
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lt v9, v5, :cond_c

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0x1fff

    .line 178
    .line 179
    const/16 v11, 0xd

    .line 180
    .line 181
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_b

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    shl-int/2addr v10, v11

    .line 192
    or-int/2addr v9, v10

    .line 193
    add-int/lit8 v11, v11, 0xd

    .line 194
    .line 195
    move v10, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    shl-int/2addr v10, v11

    .line 198
    or-int/2addr v9, v10

    .line 199
    move v10, v12

    .line 200
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-lt v10, v5, :cond_e

    .line 207
    .line 208
    and-int/lit16 v10, v10, 0x1fff

    .line 209
    .line 210
    const/16 v12, 0xd

    .line 211
    .line 212
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_d

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    shl-int/2addr v11, v12

    .line 223
    or-int/2addr v10, v11

    .line 224
    add-int/lit8 v12, v12, 0xd

    .line 225
    .line 226
    move v11, v13

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    shl-int/2addr v11, v12

    .line 229
    or-int/2addr v10, v11

    .line 230
    move v11, v13

    .line 231
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-lt v11, v5, :cond_10

    .line 238
    .line 239
    and-int/lit16 v11, v11, 0x1fff

    .line 240
    .line 241
    const/16 v13, 0xd

    .line 242
    .line 243
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_f

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    shl-int/2addr v12, v13

    .line 254
    or-int/2addr v11, v12

    .line 255
    add-int/lit8 v13, v13, 0xd

    .line 256
    .line 257
    move v12, v14

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    shl-int/2addr v12, v13

    .line 260
    or-int/2addr v11, v12

    .line 261
    move v12, v14

    .line 262
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-lt v12, v5, :cond_12

    .line 269
    .line 270
    and-int/lit16 v12, v12, 0x1fff

    .line 271
    .line 272
    const/16 v14, 0xd

    .line 273
    .line 274
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_11

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    shl-int/2addr v13, v14

    .line 285
    or-int/2addr v12, v13

    .line 286
    add-int/lit8 v14, v14, 0xd

    .line 287
    .line 288
    move v13, v15

    .line 289
    goto :goto_8

    .line 290
    :cond_11
    shl-int/2addr v13, v14

    .line 291
    or-int/2addr v12, v13

    .line 292
    move v13, v15

    .line 293
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-lt v13, v5, :cond_14

    .line 300
    .line 301
    and-int/lit16 v13, v13, 0x1fff

    .line 302
    .line 303
    const/16 v15, 0xd

    .line 304
    .line 305
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 306
    .line 307
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-lt v14, v5, :cond_13

    .line 312
    .line 313
    and-int/lit16 v14, v14, 0x1fff

    .line 314
    .line 315
    shl-int/2addr v14, v15

    .line 316
    or-int/2addr v13, v14

    .line 317
    add-int/lit8 v15, v15, 0xd

    .line 318
    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    shl-int/2addr v14, v15

    .line 323
    or-int/2addr v13, v14

    .line 324
    move/from16 v14, v16

    .line 325
    .line 326
    :cond_14
    add-int v15, v13, v11

    .line 327
    .line 328
    add-int/2addr v15, v12

    .line 329
    new-array v12, v15, [I

    .line 330
    .line 331
    mul-int/lit8 v15, v3, 0x2

    .line 332
    .line 333
    add-int/2addr v15, v6

    .line 334
    move v6, v11

    .line 335
    move v11, v8

    .line 336
    move v8, v6

    .line 337
    move v6, v3

    .line 338
    move v3, v14

    .line 339
    move-object v14, v12

    .line 340
    move v12, v9

    .line 341
    move v9, v15

    .line 342
    move v15, v13

    .line 343
    :goto_a
    sget-object v13, Lcom/google/protobuf/m0;->m:Lsun/misc/Unsafe;

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->d()[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->b()Lcom/google/protobuf/j0;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    mul-int/lit8 v7, v10, 0x3

    .line 358
    .line 359
    new-array v7, v7, [I

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    mul-int/2addr v10, v4

    .line 363
    new-array v10, v10, [Ljava/lang/Object;

    .line 364
    .line 365
    add-int/2addr v8, v15

    .line 366
    move/from16 v23, v8

    .line 367
    .line 368
    move/from16 v22, v15

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    :goto_b
    if-ge v3, v1, :cond_34

    .line 374
    .line 375
    add-int/lit8 v24, v3, 0x1

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-lt v3, v5, :cond_16

    .line 382
    .line 383
    and-int/lit16 v3, v3, 0x1fff

    .line 384
    .line 385
    move/from16 v5, v24

    .line 386
    .line 387
    const/16 v24, 0xd

    .line 388
    .line 389
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    move/from16 v27, v1

    .line 396
    .line 397
    const v1, 0xd800

    .line 398
    .line 399
    .line 400
    if-lt v5, v1, :cond_15

    .line 401
    .line 402
    and-int/lit16 v1, v5, 0x1fff

    .line 403
    .line 404
    shl-int v1, v1, v24

    .line 405
    .line 406
    or-int/2addr v3, v1

    .line 407
    add-int/lit8 v24, v24, 0xd

    .line 408
    .line 409
    move/from16 v5, v26

    .line 410
    .line 411
    move/from16 v1, v27

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_15
    shl-int v1, v5, v24

    .line 415
    .line 416
    or-int/2addr v3, v1

    .line 417
    move/from16 v1, v26

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_16
    move/from16 v27, v1

    .line 421
    .line 422
    move/from16 v1, v24

    .line 423
    .line 424
    :goto_d
    add-int/lit8 v5, v1, 0x1

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    move/from16 v24, v3

    .line 431
    .line 432
    const v3, 0xd800

    .line 433
    .line 434
    .line 435
    if-lt v1, v3, :cond_18

    .line 436
    .line 437
    and-int/lit16 v1, v1, 0x1fff

    .line 438
    .line 439
    const/16 v26, 0xd

    .line 440
    .line 441
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-lt v5, v3, :cond_17

    .line 448
    .line 449
    and-int/lit16 v3, v5, 0x1fff

    .line 450
    .line 451
    shl-int v3, v3, v26

    .line 452
    .line 453
    or-int/2addr v1, v3

    .line 454
    add-int/lit8 v26, v26, 0xd

    .line 455
    .line 456
    move/from16 v5, v28

    .line 457
    .line 458
    const v3, 0xd800

    .line 459
    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_17
    shl-int v3, v5, v26

    .line 463
    .line 464
    or-int/2addr v1, v3

    .line 465
    move/from16 v5, v28

    .line 466
    .line 467
    :cond_18
    and-int/lit16 v3, v1, 0xff

    .line 468
    .line 469
    move/from16 v26, v6

    .line 470
    .line 471
    and-int/lit16 v6, v1, 0x400

    .line 472
    .line 473
    if-eqz v6, :cond_19

    .line 474
    .line 475
    add-int/lit8 v6, v20, 0x1

    .line 476
    .line 477
    aput v4, v14, v20

    .line 478
    .line 479
    move/from16 v20, v6

    .line 480
    .line 481
    :cond_19
    sget-object v6, Lcom/google/protobuf/t0;->d:Lcom/google/protobuf/t0;

    .line 482
    .line 483
    move-object/from16 v28, v7

    .line 484
    .line 485
    const/16 v7, 0x33

    .line 486
    .line 487
    move/from16 v30, v8

    .line 488
    .line 489
    if-lt v3, v7, :cond_22

    .line 490
    .line 491
    add-int/lit8 v7, v5, 0x1

    .line 492
    .line 493
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    const v8, 0xd800

    .line 498
    .line 499
    .line 500
    if-lt v5, v8, :cond_1b

    .line 501
    .line 502
    and-int/lit16 v5, v5, 0x1fff

    .line 503
    .line 504
    const/16 v32, 0xd

    .line 505
    .line 506
    :goto_f
    add-int/lit8 v33, v7, 0x1

    .line 507
    .line 508
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-lt v7, v8, :cond_1a

    .line 513
    .line 514
    and-int/lit16 v7, v7, 0x1fff

    .line 515
    .line 516
    shl-int v7, v7, v32

    .line 517
    .line 518
    or-int/2addr v5, v7

    .line 519
    add-int/lit8 v32, v32, 0xd

    .line 520
    .line 521
    move/from16 v7, v33

    .line 522
    .line 523
    const v8, 0xd800

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_1a
    shl-int v7, v7, v32

    .line 528
    .line 529
    or-int/2addr v5, v7

    .line 530
    move/from16 v7, v33

    .line 531
    .line 532
    :cond_1b
    add-int/lit8 v8, v3, -0x33

    .line 533
    .line 534
    move/from16 v32, v5

    .line 535
    .line 536
    const/16 v5, 0x9

    .line 537
    .line 538
    if-eq v8, v5, :cond_1c

    .line 539
    .line 540
    const/16 v5, 0x11

    .line 541
    .line 542
    if-ne v8, v5, :cond_1d

    .line 543
    .line 544
    :cond_1c
    const/4 v5, 0x3

    .line 545
    const/4 v6, 0x2

    .line 546
    const/4 v8, 0x1

    .line 547
    goto :goto_11

    .line 548
    :cond_1d
    const/16 v5, 0xc

    .line 549
    .line 550
    if-ne v8, v5, :cond_1f

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->c()Lcom/google/protobuf/t0;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_1e

    .line 561
    .line 562
    and-int/lit16 v5, v1, 0x800

    .line 563
    .line 564
    if-eqz v5, :cond_1f

    .line 565
    .line 566
    :cond_1e
    const/4 v5, 0x3

    .line 567
    const/4 v6, 0x2

    .line 568
    const/4 v8, 0x1

    .line 569
    goto :goto_10

    .line 570
    :cond_1f
    const/4 v6, 0x2

    .line 571
    const/4 v8, 0x1

    .line 572
    goto :goto_12

    .line 573
    :goto_10
    invoke-static {v4, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    add-int/lit8 v19, v9, 0x1

    .line 578
    .line 579
    aget-object v9, v16, v9

    .line 580
    .line 581
    aput-object v9, v10, v5

    .line 582
    .line 583
    move/from16 v9, v19

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :goto_11
    invoke-static {v4, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    add-int/lit8 v8, v9, 0x1

    .line 591
    .line 592
    aget-object v9, v16, v9

    .line 593
    .line 594
    aput-object v9, v10, v5

    .line 595
    .line 596
    move v9, v8

    .line 597
    :goto_12
    mul-int/lit8 v5, v32, 0x2

    .line 598
    .line 599
    aget-object v6, v16, v5

    .line 600
    .line 601
    instance-of v8, v6, Ljava/lang/reflect/Field;

    .line 602
    .line 603
    if-eqz v8, :cond_20

    .line 604
    .line 605
    check-cast v6, Ljava/lang/reflect/Field;

    .line 606
    .line 607
    :goto_13
    move v8, v5

    .line 608
    goto :goto_14

    .line 609
    :cond_20
    check-cast v6, Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v2, v6}, Lcom/google/protobuf/m0;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    aput-object v6, v16, v5

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :goto_14
    invoke-virtual {v13, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    long-to-int v5, v5

    .line 623
    add-int/lit8 v6, v8, 0x1

    .line 624
    .line 625
    aget-object v8, v16, v6

    .line 626
    .line 627
    move/from16 v29, v5

    .line 628
    .line 629
    instance-of v5, v8, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    if-eqz v5, :cond_21

    .line 632
    .line 633
    check-cast v8, Ljava/lang/reflect/Field;

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v2, v8}, Lcom/google/protobuf/m0;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    aput-object v8, v16, v6

    .line 643
    .line 644
    :goto_15
    invoke-virtual {v13, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    long-to-int v5, v5

    .line 649
    move v8, v9

    .line 650
    move-object v6, v10

    .line 651
    const/16 v21, 0x2

    .line 652
    .line 653
    move v9, v5

    .line 654
    move/from16 v5, v29

    .line 655
    .line 656
    move/from16 v29, v7

    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    goto/16 :goto_22

    .line 660
    .line 661
    :cond_22
    add-int/lit8 v7, v9, 0x1

    .line 662
    .line 663
    aget-object v8, v16, v9

    .line 664
    .line 665
    check-cast v8, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v2, v8}, Lcom/google/protobuf/m0;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    move/from16 v32, v7

    .line 672
    .line 673
    const/16 v7, 0x9

    .line 674
    .line 675
    if-eq v3, v7, :cond_23

    .line 676
    .line 677
    const/16 v7, 0x11

    .line 678
    .line 679
    if-ne v3, v7, :cond_24

    .line 680
    .line 681
    :cond_23
    const/4 v6, 0x3

    .line 682
    const/4 v7, 0x2

    .line 683
    const/4 v9, 0x1

    .line 684
    goto/16 :goto_1a

    .line 685
    .line 686
    :cond_24
    const/16 v7, 0x1b

    .line 687
    .line 688
    if-eq v3, v7, :cond_25

    .line 689
    .line 690
    const/16 v7, 0x31

    .line 691
    .line 692
    if-ne v3, v7, :cond_26

    .line 693
    .line 694
    :cond_25
    move/from16 v19, v9

    .line 695
    .line 696
    const/4 v6, 0x3

    .line 697
    const/4 v7, 0x2

    .line 698
    const/4 v9, 0x1

    .line 699
    goto :goto_19

    .line 700
    :cond_26
    const/16 v7, 0xc

    .line 701
    .line 702
    if-eq v3, v7, :cond_2a

    .line 703
    .line 704
    const/16 v7, 0x1e

    .line 705
    .line 706
    if-eq v3, v7, :cond_2a

    .line 707
    .line 708
    const/16 v7, 0x2c

    .line 709
    .line 710
    if-ne v3, v7, :cond_27

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_27
    const/16 v6, 0x32

    .line 714
    .line 715
    if-ne v3, v6, :cond_29

    .line 716
    .line 717
    add-int/lit8 v6, v22, 0x1

    .line 718
    .line 719
    aput v4, v14, v22

    .line 720
    .line 721
    div-int/lit8 v7, v4, 0x3

    .line 722
    .line 723
    const/16 v21, 0x2

    .line 724
    .line 725
    mul-int/lit8 v7, v7, 0x2

    .line 726
    .line 727
    add-int/lit8 v22, v9, 0x2

    .line 728
    .line 729
    aget-object v29, v16, v32

    .line 730
    .line 731
    aput-object v29, v10, v7

    .line 732
    .line 733
    move/from16 v29, v6

    .line 734
    .line 735
    and-int/lit16 v6, v1, 0x800

    .line 736
    .line 737
    if-eqz v6, :cond_28

    .line 738
    .line 739
    add-int/lit8 v7, v7, 0x1

    .line 740
    .line 741
    add-int/lit8 v6, v9, 0x3

    .line 742
    .line 743
    aget-object v9, v16, v22

    .line 744
    .line 745
    aput-object v9, v10, v7

    .line 746
    .line 747
    move v7, v6

    .line 748
    move-object v6, v10

    .line 749
    :goto_16
    move/from16 v22, v29

    .line 750
    .line 751
    goto :goto_1c

    .line 752
    :cond_28
    move-object v6, v10

    .line 753
    move/from16 v7, v22

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_29
    const/4 v9, 0x1

    .line 757
    goto :goto_1b

    .line 758
    :cond_2a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->c()Lcom/google/protobuf/t0;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    if-eq v7, v6, :cond_2b

    .line 763
    .line 764
    and-int/lit16 v6, v1, 0x800

    .line 765
    .line 766
    if-eqz v6, :cond_29

    .line 767
    .line 768
    :cond_2b
    move/from16 v19, v9

    .line 769
    .line 770
    const/4 v6, 0x3

    .line 771
    const/4 v7, 0x2

    .line 772
    const/4 v9, 0x1

    .line 773
    invoke-static {v4, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    add-int/lit8 v19, v19, 0x2

    .line 778
    .line 779
    aget-object v21, v16, v32

    .line 780
    .line 781
    aput-object v21, v10, v6

    .line 782
    .line 783
    :goto_18
    move-object v6, v10

    .line 784
    move/from16 v7, v19

    .line 785
    .line 786
    goto :goto_1c

    .line 787
    :goto_19
    invoke-static {v4, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    add-int/lit8 v19, v19, 0x2

    .line 792
    .line 793
    aget-object v21, v16, v32

    .line 794
    .line 795
    aput-object v21, v10, v6

    .line 796
    .line 797
    goto :goto_18

    .line 798
    :goto_1a
    invoke-static {v4, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    aput-object v7, v10, v6

    .line 807
    .line 808
    :goto_1b
    move-object v6, v10

    .line 809
    move/from16 v7, v32

    .line 810
    .line 811
    :goto_1c
    invoke-virtual {v13, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v9

    .line 815
    long-to-int v8, v9

    .line 816
    and-int/lit16 v9, v1, 0x1000

    .line 817
    .line 818
    if-eqz v9, :cond_2f

    .line 819
    .line 820
    const/16 v9, 0x11

    .line 821
    .line 822
    if-gt v3, v9, :cond_2f

    .line 823
    .line 824
    add-int/lit8 v9, v5, 0x1

    .line 825
    .line 826
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    const v10, 0xd800

    .line 831
    .line 832
    .line 833
    if-lt v5, v10, :cond_2d

    .line 834
    .line 835
    and-int/lit16 v5, v5, 0x1fff

    .line 836
    .line 837
    const/16 v25, 0xd

    .line 838
    .line 839
    :goto_1d
    add-int/lit8 v29, v9, 0x1

    .line 840
    .line 841
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-lt v9, v10, :cond_2c

    .line 846
    .line 847
    and-int/lit16 v9, v9, 0x1fff

    .line 848
    .line 849
    shl-int v9, v9, v25

    .line 850
    .line 851
    or-int/2addr v5, v9

    .line 852
    add-int/lit8 v25, v25, 0xd

    .line 853
    .line 854
    move/from16 v9, v29

    .line 855
    .line 856
    goto :goto_1d

    .line 857
    :cond_2c
    shl-int v9, v9, v25

    .line 858
    .line 859
    or-int/2addr v5, v9

    .line 860
    :goto_1e
    const/16 v21, 0x2

    .line 861
    .line 862
    goto :goto_1f

    .line 863
    :cond_2d
    move/from16 v29, v9

    .line 864
    .line 865
    goto :goto_1e

    .line 866
    :goto_1f
    mul-int/lit8 v9, v26, 0x2

    .line 867
    .line 868
    div-int/lit8 v25, v5, 0x20

    .line 869
    .line 870
    add-int v25, v25, v9

    .line 871
    .line 872
    aget-object v9, v16, v25

    .line 873
    .line 874
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 875
    .line 876
    if-eqz v10, :cond_2e

    .line 877
    .line 878
    check-cast v9, Ljava/lang/reflect/Field;

    .line 879
    .line 880
    goto :goto_20

    .line 881
    :cond_2e
    check-cast v9, Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v2, v9}, Lcom/google/protobuf/m0;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    aput-object v9, v16, v25

    .line 888
    .line 889
    :goto_20
    invoke-virtual {v13, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v9

    .line 893
    long-to-int v9, v9

    .line 894
    rem-int/lit8 v5, v5, 0x20

    .line 895
    .line 896
    goto :goto_21

    .line 897
    :cond_2f
    const/16 v21, 0x2

    .line 898
    .line 899
    const v9, 0xfffff

    .line 900
    .line 901
    .line 902
    move/from16 v29, v5

    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    :goto_21
    const/16 v10, 0x12

    .line 906
    .line 907
    if-lt v3, v10, :cond_30

    .line 908
    .line 909
    const/16 v10, 0x31

    .line 910
    .line 911
    if-gt v3, v10, :cond_30

    .line 912
    .line 913
    add-int/lit8 v10, v23, 0x1

    .line 914
    .line 915
    aput v8, v14, v23

    .line 916
    .line 917
    move/from16 v23, v7

    .line 918
    .line 919
    move v7, v5

    .line 920
    move v5, v8

    .line 921
    move/from16 v8, v23

    .line 922
    .line 923
    move/from16 v23, v10

    .line 924
    .line 925
    goto :goto_22

    .line 926
    :cond_30
    move/from16 v34, v7

    .line 927
    .line 928
    move v7, v5

    .line 929
    move v5, v8

    .line 930
    move/from16 v8, v34

    .line 931
    .line 932
    :goto_22
    add-int/lit8 v10, v4, 0x1

    .line 933
    .line 934
    aput v24, v28, v4

    .line 935
    .line 936
    add-int/lit8 v24, v4, 0x2

    .line 937
    .line 938
    move-object/from16 v25, v0

    .line 939
    .line 940
    and-int/lit16 v0, v1, 0x200

    .line 941
    .line 942
    if-eqz v0, :cond_31

    .line 943
    .line 944
    const/high16 v0, 0x20000000

    .line 945
    .line 946
    goto :goto_23

    .line 947
    :cond_31
    const/4 v0, 0x0

    .line 948
    :goto_23
    move/from16 v31, v0

    .line 949
    .line 950
    and-int/lit16 v0, v1, 0x100

    .line 951
    .line 952
    if-eqz v0, :cond_32

    .line 953
    .line 954
    const/high16 v0, 0x10000000

    .line 955
    .line 956
    goto :goto_24

    .line 957
    :cond_32
    const/4 v0, 0x0

    .line 958
    :goto_24
    or-int v0, v31, v0

    .line 959
    .line 960
    and-int/lit16 v1, v1, 0x800

    .line 961
    .line 962
    if-eqz v1, :cond_33

    .line 963
    .line 964
    const/high16 v1, -0x80000000

    .line 965
    .line 966
    goto :goto_25

    .line 967
    :cond_33
    const/4 v1, 0x0

    .line 968
    :goto_25
    or-int/2addr v0, v1

    .line 969
    shl-int/lit8 v1, v3, 0x14

    .line 970
    .line 971
    or-int/2addr v0, v1

    .line 972
    or-int/2addr v0, v5

    .line 973
    aput v0, v28, v10

    .line 974
    .line 975
    add-int/lit8 v4, v4, 0x3

    .line 976
    .line 977
    shl-int/lit8 v0, v7, 0x14

    .line 978
    .line 979
    or-int/2addr v0, v9

    .line 980
    aput v0, v28, v24

    .line 981
    .line 982
    move-object v10, v6

    .line 983
    move v9, v8

    .line 984
    move-object/from16 v0, v25

    .line 985
    .line 986
    move/from16 v6, v26

    .line 987
    .line 988
    move/from16 v1, v27

    .line 989
    .line 990
    move-object/from16 v7, v28

    .line 991
    .line 992
    move/from16 v3, v29

    .line 993
    .line 994
    move/from16 v8, v30

    .line 995
    .line 996
    const v5, 0xd800

    .line 997
    .line 998
    .line 999
    goto/16 :goto_b

    .line 1000
    .line 1001
    :cond_34
    move-object/from16 v28, v7

    .line 1002
    .line 1003
    move/from16 v30, v8

    .line 1004
    .line 1005
    move-object v6, v10

    .line 1006
    new-instance v8, Lcom/google/protobuf/m0;

    .line 1007
    .line 1008
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->b()Lcom/google/protobuf/j0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    move-object/from16 v17, p1

    .line 1013
    .line 1014
    move-object/from16 v18, p2

    .line 1015
    .line 1016
    move-object/from16 v19, p3

    .line 1017
    .line 1018
    move-object/from16 v20, p4

    .line 1019
    .line 1020
    move-object/from16 v21, p5

    .line 1021
    .line 1022
    move-object/from16 v9, v28

    .line 1023
    .line 1024
    move/from16 v16, v30

    .line 1025
    .line 1026
    invoke-direct/range {v8 .. v21}, Lcom/google/protobuf/m0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/j0;[IIILcom/google/protobuf/o0;Lcom/google/protobuf/z;Lcom/google/protobuf/d1;Lcom/google/protobuf/k;Lcom/google/protobuf/e0;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v8
.end method

.method private static t(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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

.method private static u(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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

.method private static v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method private w(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

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
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, p1, v0, v1}, Lcom/google/protobuf/i1;->F(Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private x(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

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
    invoke-static {p3, p1, v0, v1}, Lcom/google/protobuf/i1;->F(Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static y(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private z(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
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
    invoke-static {p1}, Lcom/google/protobuf/m0;->n(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/protobuf/m0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/protobuf/m0;->z(I)I

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
    invoke-static {v2}, Lcom/google/protobuf/m0;->y(I)I

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
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/m0;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    invoke-direct {p0, v1, v0, p2}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/i1;->H(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v0, p1}, Lcom/google/protobuf/m0;->x(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_2
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/m0;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_3
    invoke-direct {p0, v1, v0, p2}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/i1;->H(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v0, p1}, Lcom/google/protobuf/m0;->x(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_4
    sget v1, Lcom/google/protobuf/y0;->d:I

    .line 83
    .line 84
    invoke-static {v3, v4, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p0, Lcom/google/protobuf/m0;->k:Lcom/google/protobuf/e0;

    .line 93
    .line 94
    invoke-interface {v5, v1, v2}, Lcom/google/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/d0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/i1;->H(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/m0;->h:Lcom/google/protobuf/z;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/google/protobuf/z;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_6
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/m0;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_7
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/i1;->G(Ljava/lang/Object;JJ)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_8
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/i1;->F(Ljava/lang/Object;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_9
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/i1;->G(Ljava/lang/Object;JJ)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_a
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/i1;->F(Ljava/lang/Object;IJ)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_b
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/i1;->F(Ljava/lang/Object;IJ)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_c
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/i1;->F(Ljava/lang/Object;IJ)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_d
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/i1;->H(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_e
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/m0;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_f
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/i1;->H(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_10
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->p(JLjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/i1;->z(Ljava/lang/Object;JZ)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_11
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/i1;->F(Ljava/lang/Object;IJ)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_12
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/i1;->G(Ljava/lang/Object;JJ)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_13
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/i1;->F(Ljava/lang/Object;IJ)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_14
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/i1;->G(Ljava/lang/Object;JJ)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_15
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/i1;->G(Ljava/lang/Object;JJ)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_16
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->s(JLjava/lang/Object;)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/i1;->E(Ljava/lang/Object;JF)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :pswitch_17
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/i1;->r(JLjava/lang/Object;)D

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/i1;->D(Ljava/lang/Object;JD)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;)V

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
    sget v0, Lcom/google/protobuf/y0;->d:I

    .line 405
    .line 406
    iget-object v0, p0, Lcom/google/protobuf/m0;->i:Lcom/google/protobuf/d1;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, p2}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/d1;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/d1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->d:Z

    .line 424
    .line 425
    if-eqz v0, :cond_2

    .line 426
    .line 427
    iget-object v0, p0, Lcom/google/protobuf/m0;->j:Lcom/google/protobuf/k;

    .line 428
    .line 429
    invoke-virtual {v0, p2}, Lcom/google/protobuf/k;->b(Ljava/lang/Object;)Lcom/google/protobuf/n;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p2}, Lcom/google/protobuf/n;->h()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_2

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;)Lcom/google/protobuf/n;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1, p2}, Lcom/google/protobuf/n;->n(Lcom/google/protobuf/n;)V

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
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

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
    invoke-static {p1}, Lcom/google/protobuf/m0;->n(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcom/google/protobuf/q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/protobuf/q;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/protobuf/q;->n(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/q;->w()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/protobuf/m0;->z(I)I

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
    invoke-static {v3}, Lcom/google/protobuf/m0;->y(I)I

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
    sget-object v3, Lcom/google/protobuf/m0;->m:Lsun/misc/Unsafe;

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
    iget-object v7, p0, Lcom/google/protobuf/m0;->k:Lcom/google/protobuf/e0;

    .line 71
    .line 72
    invoke-interface {v7, v6}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/google/protobuf/m0;->h:Lcom/google/protobuf/z;

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5, p1}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    aget v3, v0, v1

    .line 87
    .line 88
    invoke-direct {p0, v3, v1, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Lcom/google/protobuf/m0;->m:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Lcom/google/protobuf/x0;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :pswitch_2
    invoke-direct {p0, v1, p1}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Lcom/google/protobuf/m0;->m:Lsun/misc/Unsafe;

    .line 119
    .line 120
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4}, Lcom/google/protobuf/x0;->b(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/protobuf/m0;->i:Lcom/google/protobuf/d1;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->d:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/protobuf/m0;->j:Lcom/google/protobuf/k;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k;->e(Ljava/lang/Object;)V

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
    iget v4, v0, Lcom/google/protobuf/m0;->f:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/protobuf/m0;->e:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/protobuf/m0;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-direct {v0, v4}, Lcom/google/protobuf/m0;->z(I)I

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
    sget-object v2, Lcom/google/protobuf/m0;->m:Lsun/misc/Unsafe;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

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
    invoke-static {v11}, Lcom/google/protobuf/m0;->y(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

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
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, Lcom/google/protobuf/m0;->k:Lcom/google/protobuf/e0;

    .line 112
    .line 113
    invoke-interface {v9, v5}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/d0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->j(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v9, v2}, Lcom/google/protobuf/e0;->b(Ljava/lang/Object;)Lcom/google/protobuf/c0$a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lcom/google/protobuf/c0$a;->b:Lcom/google/protobuf/m1;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/protobuf/m1;->c()Lcom/google/protobuf/n1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v9, Lcom/google/protobuf/n1;->J:Lcom/google/protobuf/n1;

    .line 140
    .line 141
    if-eq v2, v9, :cond_5

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v5, 0x0

    .line 154
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_d

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    invoke-static {}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/u0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v5, v10}, Lcom/google/protobuf/u0;->b(Ljava/lang/Class;)Lcom/google/protobuf/x0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_7
    invoke-interface {v5, v9}, Lcom/google/protobuf/x0;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-direct {v0, v10, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    and-int v5, v11, v6

    .line 196
    .line 197
    int-to-long v9, v5

    .line 198
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v2, v5}, Lcom/google/protobuf/x0;->c(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    and-int v5, v11, v6

    .line 210
    .line 211
    int-to-long v9, v5

    .line 212
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move v9, v7

    .line 230
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-ge v9, v10, :cond_d

    .line 235
    .line 236
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v2, v10}, Lcom/google/protobuf/x0;->c(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_b

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    and-int v5, v11, v6

    .line 261
    .line 262
    int-to-long v9, v5

    .line 263
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v2, v5}, Lcom/google/protobuf/x0;->c(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_d

    .line 272
    .line 273
    :goto_3
    return v7

    .line 274
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    move v2, v3

    .line 277
    move v3, v4

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_e
    iget-boolean v2, v0, Lcom/google/protobuf/m0;->d:Z

    .line 281
    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    iget-object v2, v0, Lcom/google/protobuf/m0;->j:Lcom/google/protobuf/k;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lcom/google/protobuf/k;->b(Ljava/lang/Object;)Lcom/google/protobuf/n;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/google/protobuf/n;->j()Z

    .line 291
    .line 292
    .line 293
    :cond_f
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
    iget-object v0, p0, Lcom/google/protobuf/m0;->g:Lcom/google/protobuf/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/m0;->c:Lcom/google/protobuf/j0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/protobuf/o0;->a(Ljava/lang/Object;)Lcom/google/protobuf/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/o1;",
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
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/m0;->A(Ljava/lang/Object;Lcom/google/protobuf/o1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/google/protobuf/a;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Lcom/google/protobuf/m0;->m:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    .line 2
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/m0;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1e

    .line 3
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->z(I)I

    move-result v10

    .line 4
    invoke-static {v10}, Lcom/google/protobuf/m0;->y(I)I

    move-result v11

    .line 5
    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    .line 6
    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    .line 7
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    int-to-long v13, v10

    .line 8
    sget-object v10, Lcom/google/protobuf/o;->e:Lcom/google/protobuf/o;

    .line 9
    invoke-virtual {v10}, Lcom/google/protobuf/o;->c()I

    move-result v10

    if-lt v11, v10, :cond_3

    sget-object v10, Lcom/google/protobuf/o;->i:Lcom/google/protobuf/o;

    .line 10
    invoke-virtual {v10}, Lcom/google/protobuf/o;->c()I

    move-result v10

    :cond_3
    const/16 v10, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_24

    .line 11
    :pswitch_0
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/j0;

    .line 13
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    move-result-object v10

    .line 14
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    .line 15
    check-cast v5, Lcom/google/protobuf/a;

    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->m(Lcom/google/protobuf/x0;)I

    move-result v5

    :goto_3
    add-int/2addr v11, v5

    :goto_4
    add-int/2addr v9, v11

    goto/16 :goto_24

    .line 16
    :pswitch_1
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 17
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->u(JLjava/lang/Object;)J

    move-result-wide v13

    .line 18
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    shl-long v11, v13, v15

    shr-long/2addr v13, v10

    xor-long/2addr v11, v13

    .line 19
    invoke-static {v11, v12}, Lcom/google/protobuf/CodedOutputStream;->y(J)I

    move-result v10

    :goto_5
    add-int/2addr v10, v5

    add-int/2addr v9, v10

    goto/16 :goto_24

    .line 20
    :pswitch_2
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 21
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

    move-result v5

    .line 22
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    .line 23
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v5

    :goto_6
    add-int/2addr v5, v10

    :goto_7
    add-int/2addr v9, v5

    goto/16 :goto_24

    .line 24
    :pswitch_3
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 25
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x8

    goto :goto_7

    .line 26
    :pswitch_4
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 27
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    :goto_9
    add-int/lit8 v5, v5, 0x4

    goto :goto_7

    .line 28
    :pswitch_5
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 29
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

    move-result v5

    .line 30
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 31
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v5

    goto :goto_6

    .line 32
    :pswitch_6
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 33
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

    move-result v5

    .line 34
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v5

    goto :goto_6

    .line 35
    :pswitch_7
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 36
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/f;

    .line 37
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 38
    invoke-virtual {v5}, Lcom/google/protobuf/f;->size()I

    move-result v5

    .line 39
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    add-int/2addr v11, v5

    add-int/2addr v11, v10

    goto/16 :goto_4

    .line 40
    :pswitch_8
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 41
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 42
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    move-result-object v10

    sget v11, Lcom/google/protobuf/y0;->d:I

    .line 43
    instance-of v11, v5, Lcom/google/protobuf/w;

    if-eqz v11, :cond_4

    .line 44
    check-cast v5, Lcom/google/protobuf/w;

    .line 45
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 46
    invoke-virtual {v5}, Lcom/google/protobuf/w;->a()I

    move-result v5

    .line 47
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    :goto_a
    add-int/2addr v11, v5

    :goto_b
    add-int/2addr v11, v10

    goto :goto_d

    .line 48
    :cond_4
    check-cast v5, Lcom/google/protobuf/j0;

    .line 49
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v11

    .line 50
    check-cast v5, Lcom/google/protobuf/a;

    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->m(Lcom/google/protobuf/x0;)I

    move-result v5

    .line 51
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v10

    :goto_c
    add-int/2addr v10, v5

    add-int/2addr v11, v10

    :cond_5
    :goto_d
    add-int/2addr v9, v11

    goto/16 :goto_24

    .line 52
    :pswitch_9
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 53
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 54
    instance-of v10, v5, Lcom/google/protobuf/f;

    if-eqz v10, :cond_6

    .line 55
    check-cast v5, Lcom/google/protobuf/f;

    .line 56
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 57
    invoke-virtual {v5}, Lcom/google/protobuf/f;->size()I

    move-result v5

    .line 58
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    add-int/2addr v11, v5

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    move v9, v11

    goto/16 :goto_24

    .line 59
    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->s(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    add-int/2addr v5, v9

    move v9, v5

    goto/16 :goto_24

    .line 61
    :pswitch_a
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 62
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_7

    .line 63
    :pswitch_b
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 64
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    goto/16 :goto_9

    .line 65
    :pswitch_c
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 66
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    goto/16 :goto_8

    .line 67
    :pswitch_d
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 68
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

    move-result v5

    .line 69
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v5

    goto/16 :goto_6

    .line 70
    :pswitch_e
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 71
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->u(JLjava/lang/Object;)J

    move-result-wide v10

    .line 72
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->y(J)I

    move-result v10

    goto/16 :goto_5

    .line 73
    :pswitch_f
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 74
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->u(JLjava/lang/Object;)J

    move-result-wide v10

    .line 75
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    .line 76
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->y(J)I

    move-result v10

    goto/16 :goto_5

    .line 77
    :pswitch_10
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 78
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    goto/16 :goto_9

    .line 79
    :pswitch_11
    invoke-direct {v0, v12, v2, v1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 80
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    goto/16 :goto_8

    .line 81
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->j(I)Ljava/lang/Object;

    move-result-object v10

    .line 82
    iget-object v11, v0, Lcom/google/protobuf/m0;->k:Lcom/google/protobuf/e0;

    invoke-interface {v11, v12, v5, v10}, Lcom/google/protobuf/e0;->e(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_e
    add-int/2addr v9, v5

    goto/16 :goto_24

    .line 83
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 84
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    move-result-object v10

    .line 85
    sget v11, Lcom/google/protobuf/y0;->d:I

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_7

    move v14, v7

    goto :goto_10

    :cond_7
    move v13, v7

    move v14, v13

    :goto_f
    if-ge v13, v11, :cond_8

    .line 87
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/protobuf/j0;

    .line 88
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    .line 89
    check-cast v15, Lcom/google/protobuf/a;

    invoke-virtual {v15, v10}, Lcom/google/protobuf/a;->m(Lcom/google/protobuf/x0;)I

    move-result v15

    add-int v16, v16, v15

    add-int v14, v16, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_8
    :goto_10
    add-int/2addr v9, v14

    goto/16 :goto_24

    .line 90
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 91
    invoke-static {v5}, Lcom/google/protobuf/y0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    .line 92
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 93
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    :goto_11
    add-int/2addr v11, v10

    goto/16 :goto_3

    .line 94
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Lcom/google/protobuf/y0;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    .line 96
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 97
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    goto :goto_11

    .line 98
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 99
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    .line 101
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 102
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    goto :goto_11

    .line 103
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 104
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    .line 106
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 107
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    goto :goto_11

    .line 108
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 109
    invoke-static {v5}, Lcom/google/protobuf/y0;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    .line 110
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 111
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    goto :goto_11

    .line 112
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Lcom/google/protobuf/y0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    .line 114
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 115
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    goto :goto_11

    .line 116
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 117
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    .line 119
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 120
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    goto/16 :goto_11

    .line 121
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 122
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    .line 124
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 125
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    goto/16 :goto_11

    .line 126
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 127
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    .line 129
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 130
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    goto/16 :goto_11

    .line 131
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 132
    invoke-static {v5}, Lcom/google/protobuf/y0;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    .line 133
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 134
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    goto/16 :goto_11

    .line 135
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 136
    invoke-static {v5}, Lcom/google/protobuf/y0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    .line 137
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 138
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    goto/16 :goto_11

    .line 139
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 140
    invoke-static {v5}, Lcom/google/protobuf/y0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    .line 141
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 142
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    goto/16 :goto_11

    .line 143
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 144
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1d

    .line 146
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 147
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    goto/16 :goto_11

    .line 148
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 149
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1d

    .line 151
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 152
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    goto/16 :goto_11

    .line 153
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 154
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_9

    :goto_12
    move v11, v7

    goto/16 :goto_d

    .line 156
    :cond_9
    invoke-static {v5}, Lcom/google/protobuf/y0;->g(Ljava/util/List;)I

    move-result v5

    .line 157
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v11

    :goto_13
    mul-int/2addr v11, v10

    add-int/2addr v11, v5

    goto/16 :goto_d

    .line 158
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 159
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_12

    .line 161
    :cond_a
    invoke-static {v5}, Lcom/google/protobuf/y0;->f(Ljava/util/List;)I

    move-result v5

    .line 162
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v11

    goto :goto_13

    .line 163
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 164
    invoke-static {v12, v5}, Lcom/google/protobuf/y0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_e

    .line 165
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 166
    invoke-static {v12, v5}, Lcom/google/protobuf/y0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_e

    .line 167
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 168
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 169
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_12

    .line 170
    :cond_b
    invoke-static {v5}, Lcom/google/protobuf/y0;->a(Ljava/util/List;)I

    move-result v5

    .line 171
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v11

    goto :goto_13

    .line 172
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 173
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 174
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_12

    .line 175
    :cond_c
    invoke-static {v5}, Lcom/google/protobuf/y0;->h(Ljava/util/List;)I

    move-result v5

    .line 176
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v11

    goto :goto_13

    .line 177
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 178
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_12

    .line 180
    :cond_d
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v10, v7

    .line 181
    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_5

    .line 182
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/f;

    .line 183
    invoke-virtual {v12}, Lcom/google/protobuf/f;->size()I

    move-result v12

    .line 184
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 185
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    move-result-object v10

    .line 186
    sget v11, Lcom/google/protobuf/y0;->d:I

    .line 187
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_e

    move v12, v7

    goto :goto_18

    .line 188
    :cond_e
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_15
    if-ge v13, v11, :cond_10

    .line 189
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 190
    instance-of v15, v14, Lcom/google/protobuf/w;

    if-eqz v15, :cond_f

    .line 191
    check-cast v14, Lcom/google/protobuf/w;

    .line 192
    invoke-virtual {v14}, Lcom/google/protobuf/w;->a()I

    move-result v14

    .line 193
    invoke-static {v14}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v15

    :goto_16
    add-int/2addr v15, v14

    add-int/2addr v15, v12

    move v12, v15

    goto :goto_17

    .line 194
    :cond_f
    check-cast v14, Lcom/google/protobuf/j0;

    .line 195
    check-cast v14, Lcom/google/protobuf/a;

    invoke-virtual {v14, v10}, Lcom/google/protobuf/a;->m(Lcom/google/protobuf/x0;)I

    move-result v14

    .line 196
    invoke-static {v14}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v15

    goto :goto_16

    :goto_17
    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_10
    :goto_18
    add-int/2addr v9, v12

    goto/16 :goto_24

    .line 197
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 198
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_12

    .line 199
    :cond_11
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v11

    mul-int/2addr v11, v10

    .line 200
    instance-of v12, v5, Lcom/google/protobuf/y;

    if-eqz v12, :cond_13

    .line 201
    check-cast v5, Lcom/google/protobuf/y;

    move v12, v7

    :goto_19
    if-ge v12, v10, :cond_5

    .line 202
    invoke-interface {v5, v12}, Lcom/google/protobuf/y;->p(I)Ljava/lang/Object;

    move-result-object v13

    .line 203
    instance-of v14, v13, Lcom/google/protobuf/f;

    if-eqz v14, :cond_12

    .line 204
    check-cast v13, Lcom/google/protobuf/f;

    .line 205
    invoke-virtual {v13}, Lcom/google/protobuf/f;->size()I

    move-result v13

    .line 206
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_1a

    .line 207
    :cond_12
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->s(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_13
    move v12, v7

    :goto_1b
    if-ge v12, v10, :cond_5

    .line 208
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 209
    instance-of v14, v13, Lcom/google/protobuf/f;

    if-eqz v14, :cond_14

    .line 210
    check-cast v13, Lcom/google/protobuf/f;

    .line 211
    invoke-virtual {v13}, Lcom/google/protobuf/f;->size()I

    move-result v13

    .line 212
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    move v11, v14

    goto :goto_1c

    .line 213
    :cond_14
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->s(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v11

    move v11, v13

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    .line 214
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 215
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    move v10, v7

    goto :goto_1d

    .line 217
    :cond_15
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    add-int/2addr v10, v15

    mul-int/2addr v10, v5

    :goto_1d
    add-int/2addr v9, v10

    goto/16 :goto_24

    .line 218
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 219
    invoke-static {v12, v5}, Lcom/google/protobuf/y0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_e

    .line 220
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 221
    invoke-static {v12, v5}, Lcom/google/protobuf/y0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_e

    .line 222
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 223
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 224
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_12

    .line 225
    :cond_16
    invoke-static {v5}, Lcom/google/protobuf/y0;->d(Ljava/util/List;)I

    move-result v5

    .line 226
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v11

    goto/16 :goto_13

    .line 227
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 228
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 229
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_12

    .line 230
    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/y0;->i(Ljava/util/List;)I

    move-result v5

    .line 231
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v11

    goto/16 :goto_13

    .line 232
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 233
    sget v10, Lcom/google/protobuf/y0;->d:I

    .line 234
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_12

    .line 235
    :cond_18
    invoke-static {v5}, Lcom/google/protobuf/y0;->e(Ljava/util/List;)I

    move-result v10

    .line 236
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v11

    mul-int/2addr v11, v5

    goto/16 :goto_b

    .line 237
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 238
    invoke-static {v12, v5}, Lcom/google/protobuf/y0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_e

    .line 239
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 240
    invoke-static {v12, v5}, Lcom/google/protobuf/y0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_e

    .line 241
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 242
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/j0;

    .line 243
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    move-result-object v10

    .line 244
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    .line 245
    check-cast v5, Lcom/google/protobuf/a;

    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->m(Lcom/google/protobuf/x0;)I

    move-result v5

    goto/16 :goto_3

    .line 246
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 247
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 248
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v0

    shl-long v11, v13, v15

    shr-long/2addr v13, v10

    xor-long/2addr v11, v13

    .line 249
    invoke-static {v11, v12}, Lcom/google/protobuf/CodedOutputStream;->y(J)I

    move-result v5

    :goto_1e
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_19
    :goto_1f
    move-object/from16 v0, p0

    goto/16 :goto_24

    .line 250
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 251
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 252
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    shl-int/lit8 v10, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v10

    .line 253
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v0

    :goto_20
    add-int/2addr v0, v5

    add-int/2addr v9, v0

    goto :goto_1f

    .line 254
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 255
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v0

    :goto_21
    add-int/lit8 v0, v0, 0x8

    :goto_22
    add-int/2addr v9, v0

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_24

    .line 256
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 257
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v0

    :goto_23
    add-int/lit8 v0, v0, 0x4

    goto :goto_22

    .line 258
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 259
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 260
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    .line 261
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    goto :goto_20

    .line 262
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 263
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 264
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v0

    goto :goto_20

    .line 265
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 266
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f;

    .line 267
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/f;->size()I

    move-result v0

    .line 269
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v10

    add-int/2addr v10, v0

    add-int/2addr v10, v5

    add-int/2addr v9, v10

    goto :goto_1f

    .line 270
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 271
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 272
    invoke-direct {v0, v2}, Lcom/google/protobuf/m0;->k(I)Lcom/google/protobuf/x0;

    move-result-object v10

    sget v11, Lcom/google/protobuf/y0;->d:I

    .line 273
    instance-of v11, v5, Lcom/google/protobuf/w;

    if-eqz v11, :cond_1b

    .line 274
    check-cast v5, Lcom/google/protobuf/w;

    .line 275
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v10

    .line 276
    invoke-virtual {v5}, Lcom/google/protobuf/w;->a()I

    move-result v5

    .line 277
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v11

    goto/16 :goto_a

    .line 278
    :cond_1b
    check-cast v5, Lcom/google/protobuf/j0;

    .line 279
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v11

    .line 280
    check-cast v5, Lcom/google/protobuf/a;

    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->m(Lcom/google/protobuf/x0;)I

    move-result v5

    .line 281
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v10

    goto/16 :goto_c

    .line 282
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 283
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 284
    instance-of v5, v0, Lcom/google/protobuf/f;

    if-eqz v5, :cond_1c

    .line 285
    check-cast v0, Lcom/google/protobuf/f;

    .line 286
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    .line 287
    invoke-virtual {v0}, Lcom/google/protobuf/f;->size()I

    move-result v0

    .line 288
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    move-result v10

    add-int/2addr v10, v0

    add-int/2addr v10, v5

    add-int/2addr v10, v9

    move v9, v10

    goto/16 :goto_1f

    .line 289
    :cond_1c
    check-cast v0, Ljava/lang/String;

    .line 290
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->s(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_1f

    .line 291
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 292
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_22

    .line 293
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 294
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v0

    goto/16 :goto_23

    .line 295
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 296
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v0

    goto/16 :goto_21

    .line 297
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 298
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 299
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    goto/16 :goto_20

    .line 300
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 301
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 302
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->y(J)I

    move-result v5

    goto/16 :goto_1e

    .line 303
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 304
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 305
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v0

    .line 306
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->y(J)I

    move-result v5

    goto/16 :goto_1e

    .line 307
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 308
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v0

    goto/16 :goto_23

    .line 309
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/m0;->m(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 310
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    move-result v5

    goto/16 :goto_8

    :cond_1d
    :goto_24
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 311
    :cond_1e
    iget-object v2, v0, Lcom/google/protobuf/m0;->i:Lcom/google/protobuf/d1;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Lcom/google/protobuf/d1;->b(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v9, v2

    .line 313
    iget-boolean v2, v0, Lcom/google/protobuf/m0;->d:Z

    if-eqz v2, :cond_1f

    .line 314
    iget-object v2, v0, Lcom/google/protobuf/m0;->j:Lcom/google/protobuf/k;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/k;->b(Ljava/lang/Object;)Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->g()I

    move-result v1

    add-int/2addr v9, v1

    :cond_1f
    return v9

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

.method public final g(Lcom/google/protobuf/q;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

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
    invoke-direct {p0, v2}, Lcom/google/protobuf/m0;->z(I)I

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
    invoke-static {v4}, Lcom/google/protobuf/m0;->y(I)I

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
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->u(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lcom/google/protobuf/s;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

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
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->u(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/s;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_2

    .line 129
    :pswitch_6
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_2

    .line 142
    :pswitch_7
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Lcom/google/protobuf/s;->b:[B

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
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_c
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->u(JLjava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Lcom/google/protobuf/s;->b(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_d
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_e
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->u(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lcom/google/protobuf/s;->b(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_f
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->u(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Lcom/google/protobuf/s;->b(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_10
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v5, v2, p1}, Lcom/google/protobuf/m0;->o(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v5}, Lcom/google/protobuf/s;->b(J)I

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    invoke-static {v4, v5}, Lcom/google/protobuf/s;->b(J)I

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/s;->b(J)I

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->p(JLjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Lcom/google/protobuf/s;->b:[B

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lcom/google/protobuf/s;->b(J)I

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Lcom/google/protobuf/s;->b(J)I

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lcom/google/protobuf/s;->b(J)I

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->s(JLjava/lang/Object;)F

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
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i1;->r(JLjava/lang/Object;)D

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
    invoke-static {v4, v5}, Lcom/google/protobuf/s;->b(J)I

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
    iget-object v0, p0, Lcom/google/protobuf/m0;->i:Lcom/google/protobuf/d1;

    .line 588
    .line 589
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->hashCode()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    add-int/2addr v0, v3

    .line 598
    iget-boolean v1, p0, Lcom/google/protobuf/m0;->d:Z

    .line 599
    .line 600
    if-eqz v1, :cond_4

    .line 601
    .line 602
    mul-int/lit8 v0, v0, 0x35

    .line 603
    .line 604
    iget-object v1, p0, Lcom/google/protobuf/m0;->j:Lcom/google/protobuf/k;

    .line 605
    .line 606
    invoke-virtual {v1, p1}, Lcom/google/protobuf/k;->b(Ljava/lang/Object;)Lcom/google/protobuf/n;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p1}, Lcom/google/protobuf/n;->hashCode()I

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

.method public final h(Lcom/google/protobuf/q;Lcom/google/protobuf/q;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

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
    invoke-direct {p0, v3}, Lcom/google/protobuf/m0;->z(I)I

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
    invoke-static {v5}, Lcom/google/protobuf/m0;->y(I)I

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
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lcom/google/protobuf/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lcom/google/protobuf/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->v(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Lcom/google/protobuf/y0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->p(JLjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->p(JLjava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_0

    .line 332
    .line 333
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_0

    .line 351
    .line 352
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->t(JLjava/lang/Object;)I

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_0

    .line 368
    .line 369
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_0

    .line 387
    .line 388
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->u(JLjava/lang/Object;)J

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_0

    .line 406
    .line 407
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->s(JLjava/lang/Object;)F

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
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->s(JLjava/lang/Object;)F

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
    invoke-direct {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->i(Lcom/google/protobuf/q;Lcom/google/protobuf/q;I)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_0

    .line 431
    .line 432
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/i1;->r(JLjava/lang/Object;)D

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
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/i1;->r(JLjava/lang/Object;)D

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
    iget-object v0, p0, Lcom/google/protobuf/m0;->i:Lcom/google/protobuf/d1;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, p2}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Lcom/google/protobuf/e1;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->d:Z

    .line 477
    .line 478
    if-eqz v0, :cond_4

    .line 479
    .line 480
    iget-object v0, p0, Lcom/google/protobuf/m0;->j:Lcom/google/protobuf/k;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Lcom/google/protobuf/k;->b(Ljava/lang/Object;)Lcom/google/protobuf/n;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v0, p2}, Lcom/google/protobuf/k;->b(Ljava/lang/Object;)Lcom/google/protobuf/n;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p1, p2}, Lcom/google/protobuf/n;->equals(Ljava/lang/Object;)Z

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
