.class final Landroidx/media3/exoplayer/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;
.implements Landroidx/media3/exoplayer/source/b0$a;
.implements Lka/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/n;",
        "Landroidx/media3/exoplayer/source/b0$a<",
        "Lka/h<",
        "Landroidx/media3/exoplayer/dash/a;",
        ">;>;",
        "Lka/h$b<",
        "Landroidx/media3/exoplayer/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b0:Ljava/util/regex/Pattern;

.field private static final c0:Ljava/util/regex/Pattern;


# instance fields
.field private final H:J

.field private final I:Lma/j;

.field private final J:Lma/b;

.field private final K:Lia/x;

.field private final L:[Landroidx/media3/exoplayer/dash/b$a;

.field private final M:Lcom/vidio/android/feature/identity/verification/email_update/h;

.field private final N:Landroidx/media3/exoplayer/dash/f;

.field private final O:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lka/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;",
            "Landroidx/media3/exoplayer/dash/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Landroidx/media3/exoplayer/source/p$a;

.field private final Q:Landroidx/media3/exoplayer/drm/e$a;

.field private final R:Lv9/e2;

.field private S:Landroidx/media3/exoplayer/source/n$a;

.field private T:[Lka/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lka/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field private U:[Landroidx/media3/exoplayer/dash/e;

.field private V:Lia/c;

.field private W:Ly9/c;

.field private X:I

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9/f;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field private a0:J

.field final c:I

.field private final d:Landroidx/media3/exoplayer/dash/a$a;

.field private final e:Lr9/p;

.field private final i:Landroidx/media3/exoplayer/drm/f;

.field private final v:Landroidx/media3/exoplayer/upstream/b;

.field private final w:Lx9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/dash/b;->b0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/dash/b;->c0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILy9/c;Lx9/b;ILandroidx/media3/exoplayer/dash/a$a;Lr9/p;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/p$a;JLma/j;Lma/b;Lcom/vidio/android/feature/identity/verification/email_update/h;Landroidx/media3/exoplayer/dash/f$b;Lv9/e2;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Landroidx/media3/exoplayer/dash/b;->c:I

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/b;->W:Ly9/c;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->w:Lx9/b;

    .line 5
    iput v2, v0, Landroidx/media3/exoplayer/dash/b;->X:I

    .line 6
    iput-object v3, v0, Landroidx/media3/exoplayer/dash/b;->d:Landroidx/media3/exoplayer/dash/a$a;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->e:Lr9/p;

    .line 8
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/b;->i:Landroidx/media3/exoplayer/drm/f;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->Q:Landroidx/media3/exoplayer/drm/e$a;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->v:Landroidx/media3/exoplayer/upstream/b;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->P:Landroidx/media3/exoplayer/source/p$a;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Landroidx/media3/exoplayer/dash/b;->H:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->I:Lma/j;

    .line 14
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/b;->J:Lma/b;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->M:Lcom/vidio/android/feature/identity/verification/email_update/h;

    move-object/from16 v7, p17

    .line 16
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->R:Lv9/e2;

    const/4 v7, 0x1

    .line 17
    iput-boolean v7, v0, Landroidx/media3/exoplayer/dash/b;->Z:Z

    .line 18
    new-instance v8, Landroidx/media3/exoplayer/dash/f;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Landroidx/media3/exoplayer/dash/f;-><init>(Ly9/c;Landroidx/media3/exoplayer/dash/f$b;Lma/b;)V

    iput-object v8, v0, Landroidx/media3/exoplayer/dash/b;->N:Landroidx/media3/exoplayer/dash/f;

    const/4 v5, 0x0

    .line 19
    new-array v8, v5, [Lka/h;

    .line 20
    iput-object v8, v0, Landroidx/media3/exoplayer/dash/b;->T:[Lka/h;

    .line 21
    new-array v8, v5, [Landroidx/media3/exoplayer/dash/e;

    iput-object v8, v0, Landroidx/media3/exoplayer/dash/b;->U:[Landroidx/media3/exoplayer/dash/e;

    .line 22
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Landroidx/media3/exoplayer/dash/b;->O:Ljava/util/IdentityHashMap;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v6, Lia/c;

    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    move-result-object v8

    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lia/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->V:Lia/c;

    .line 26
    invoke-virtual {v1, v2}, Ly9/c;->b(I)Ly9/g;

    move-result-object v1

    .line 27
    iget-object v2, v1, Ly9/g;->d:Ljava/util/List;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/b;->Y:Ljava/util/List;

    .line 28
    iget-object v1, v1, Ly9/g;->c:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 30
    invoke-static {v6}, Lcom/google/common/collect/h1;->b(I)Ljava/util/HashMap;

    move-result-object v8

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    .line 33
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly9/a;

    iget-wide v12, v12, Ly9/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_6

    .line 38
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly9/a;

    .line 39
    iget-object v14, v13, Ly9/a;->e:Ljava/util/List;

    iget-object v15, v13, Ly9/a;->f:Ljava/util/List;

    move/from16 p1, v7

    .line 40
    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Landroidx/media3/exoplayer/dash/b;->m(Ljava/lang/String;Ljava/util/List;)Ly9/e;

    move-result-object v14

    if-nez v14, :cond_1

    .line 41
    invoke-static {v7, v15}, Landroidx/media3/exoplayer/dash/b;->m(Ljava/lang/String;Ljava/util/List;)Ly9/e;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 42
    iget-object v7, v14, Ly9/e;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 43
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly9/a;

    invoke-static {v13, v14}, Landroidx/media3/exoplayer/dash/b;->d(Ly9/a;Ly9/a;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_4

    .line 46
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Landroidx/media3/exoplayer/dash/b;->m(Ljava/lang/String;Ljava/util/List;)Ly9/e;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 47
    iget-object v14, v14, Ly9/e;->b:Ljava/lang/String;

    sget-object v15, Lo9/w0;->a:Ljava/lang/String;

    .line 48
    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 49
    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly9/a;

    .line 52
    invoke-static {v13, v5}, Landroidx/media3/exoplayer/dash/b;->d(Ly9/a;Ly9/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v7, v11, :cond_5

    .line 54
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 55
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 56
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move/from16 p1, v7

    .line 59
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    .line 60
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lcom/google/common/primitives/c;->g(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 61
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 62
    :cond_7
    new-array v7, v5, [Z

    .line 63
    new-array v8, v5, [[Landroidx/media3/common/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_10

    .line 64
    aget-object v11, v6, v9

    .line 65
    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v11, v14

    .line 66
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly9/a;

    iget-object v15, v15, Ly9/a;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    .line 67
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_9

    .line 68
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly9/j;

    .line 69
    iget-object v6, v6, Ly9/j;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 70
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    .line 71
    :goto_8
    aget-object v6, v16, v9

    .line 72
    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    .line 73
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly9/a;

    .line 74
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly9/a;

    iget-object v13, v13, Ly9/a;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    .line 75
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    .line 76
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly9/e;

    move-object/from16 v17, v7

    .line 77
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, Ly9/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 78
    new-instance v7, Landroidx/media3/common/a$a;

    invoke-direct {v7}, Landroidx/media3/common/a$a;-><init>()V

    const-string v8, "application/cea-608"

    .line 79
    invoke-virtual {v7, v8}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Ly9/a;->a:J

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v7}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    move-result-object v7

    .line 82
    sget-object v8, Landroidx/media3/exoplayer/dash/b;->b0:Ljava/util/regex/Pattern;

    invoke-static {v6, v8, v7}, Landroidx/media3/exoplayer/dash/b;->p(Ly9/e;Ljava/util/regex/Pattern;Landroidx/media3/common/a;)[Landroidx/media3/common/a;

    move-result-object v6

    goto :goto_b

    .line 83
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Ly9/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 84
    new-instance v7, Landroidx/media3/common/a$a;

    invoke-direct {v7}, Landroidx/media3/common/a$a;-><init>()V

    const-string v8, "application/cea-708"

    .line 85
    invoke-virtual {v7, v8}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Ly9/a;->a:J

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v7}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    move-result-object v7

    .line 88
    sget-object v8, Landroidx/media3/exoplayer/dash/b;->c0:Ljava/util/regex/Pattern;

    invoke-static {v6, v8, v7}, Landroidx/media3/exoplayer/dash/b;->p(Ly9/e;Ljava/util/regex/Pattern;Landroidx/media3/common/a;)[Landroidx/media3/common/a;

    move-result-object v6

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto/16 :goto_a

    :cond_d
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_9

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    .line 89
    new-array v7, v6, [Landroidx/media3/common/a;

    move-object v6, v7

    .line 90
    :goto_b
    aput-object v6, p6, v9

    .line 91
    array-length v6, v6

    if-eqz v6, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    .line 93
    new-array v7, v6, [Ll9/n0;

    .line 94
    new-array v6, v6, [Landroidx/media3/exoplayer/dash/b$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 95
    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v8, v5, :cond_1a

    .line 96
    aget-object v11, v16, v8

    .line 97
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    .line 99
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly9/a;

    iget-object v15, v15, Ly9/a;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 100
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Landroidx/media3/common/a;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    .line 101
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v5

    move-object/from16 v5, v18

    check-cast v5, Ly9/j;

    iget-object v5, v5, Ly9/j;->a:Landroidx/media3/common/a;

    move-object/from16 p8, v12

    .line 102
    invoke-virtual {v5}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v12

    .line 103
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/drm/f;->b(Landroidx/media3/common/a;)I

    move-result v5

    invoke-virtual {v12, v5}, Landroidx/media3/common/a$a;->X(I)V

    .line 104
    invoke-virtual {v12}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    move-result-object v5

    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p4

    move-object/from16 v12, p8

    goto :goto_e

    :cond_12
    move/from16 p4, v5

    const/4 v5, 0x0

    .line 105
    aget v12, v11, v5

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly9/a;

    move-object v12, v1

    .line 106
    iget-wide v0, v5, Ly9/a;->a:J

    const-wide/16 v18, -0x1

    cmp-long v15, v0, v18

    if-eqz v15, :cond_13

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 108
    :cond_13
    const-string v0, "unset:"

    .line 109
    invoke-static {v8, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    add-int/lit8 v1, v9, 0x1

    .line 110
    aget-boolean v15, v17, v8

    if-eqz v15, :cond_14

    add-int/lit8 v15, v9, 0x2

    goto :goto_10

    :cond_14
    move v15, v1

    const/4 v1, -0x1

    .line 111
    :goto_10
    aget-object v4, p6, v8

    array-length v4, v4

    if-eqz v4, :cond_15

    add-int/lit8 v4, v15, 0x1

    move/from16 v20, v15

    move v15, v4

    move/from16 v4, v20

    goto :goto_11

    :cond_15
    const/4 v4, -0x1

    :goto_11
    move/from16 v18, v8

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v13, :cond_16

    move/from16 v19, v8

    .line 112
    aget-object v8, v14, v19

    invoke-interface {v3, v8}, Landroidx/media3/exoplayer/dash/a$a;->a(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v8

    aput-object v8, v14, v19

    add-int/lit8 v8, v19, 0x1

    goto :goto_12

    .line 113
    :cond_16
    new-instance v8, Ll9/n0;

    invoke-direct {v8, v0, v14}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v8, v7, v9

    .line 114
    iget v5, v5, Ly9/a;->b:I

    .line 115
    invoke-static {v5, v9, v1, v4, v11}, Landroidx/media3/exoplayer/dash/b$a;->d(IIII[I)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v5

    aput-object v5, v6, v9

    const/4 v5, -0x1

    if-eq v1, v5, :cond_17

    .line 116
    const-string v5, ":emsg"

    .line 117
    invoke-static {v0, v5}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    new-instance v8, Landroidx/media3/common/a$a;

    invoke-direct {v8}, Landroidx/media3/common/a$a;-><init>()V

    .line 119
    invoke-virtual {v8, v5}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v8, v10}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v8}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    move-result-object v8

    .line 122
    new-instance v10, Ll9/n0;

    move/from16 v13, p1

    new-array v14, v13, [Landroidx/media3/common/a;

    const/4 v13, 0x0

    aput-object v8, v14, v13

    invoke-direct {v10, v5, v14}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v10, v7, v1

    .line 123
    invoke-static {v9, v11}, Landroidx/media3/exoplayer/dash/b$a;->b(I[I)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v5

    aput-object v5, v6, v1

    const/4 v5, -0x1

    :cond_17
    if-eq v4, v5, :cond_19

    .line 124
    const-string v1, ":cc"

    .line 125
    invoke-static {v0, v1}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    aget-object v1, p6, v18

    .line 127
    invoke-static {v1}, Lcom/google/common/collect/k0;->q([Ljava/lang/Object;)Lcom/google/common/collect/k0;

    move-result-object v1

    .line 128
    invoke-static {v11, v9, v1}, Landroidx/media3/exoplayer/dash/b$a;->a([IILcom/google/common/collect/k0;)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v1

    aput-object v1, v6, v4

    .line 129
    aget-object v1, p6, v18

    const/4 v8, 0x0

    .line 130
    :goto_13
    array-length v9, v1

    if-ge v8, v9, :cond_18

    .line 131
    aget-object v9, v1, v8

    invoke-interface {v3, v9}, Landroidx/media3/exoplayer/dash/a$a;->a(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v9

    aput-object v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 132
    :cond_18
    new-instance v1, Ll9/n0;

    aget-object v8, p6, v18

    invoke-direct {v1, v0, v8}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v1, v7, v4

    :cond_19
    add-int/lit8 v8, v18, 0x1

    const/16 p1, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object/from16 v4, p7

    move-object v1, v12

    move v9, v15

    goto/16 :goto_c

    :cond_1a
    const/4 v0, 0x0

    .line 133
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/f;

    .line 135
    new-instance v3, Landroidx/media3/common/a$a;

    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 136
    invoke-virtual {v1}, Ly9/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, v10}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    move-result-object v3

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ly9/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v4, Ll9/n0;

    const/4 v13, 0x1

    new-array v5, v13, [Landroidx/media3/common/a;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    invoke-direct {v4, v1, v5}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v4, v7, v9

    add-int/lit8 v1, v9, 0x1

    .line 141
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/b$a;->c(I)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v3

    aput-object v3, v6, v9

    add-int/lit8 v0, v0, 0x1

    move v9, v1

    goto :goto_14

    .line 142
    :cond_1b
    new-instance v0, Lia/x;

    invoke-direct {v0, v7}, Lia/x;-><init>([Ll9/n0;)V

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 143
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lia/x;

    move-object/from16 v2, p0

    iput-object v1, v2, Landroidx/media3/exoplayer/dash/b;->K:Lia/x;

    .line 144
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Landroidx/media3/exoplayer/dash/b$a;

    iput-object v0, v2, Landroidx/media3/exoplayer/dash/b;->L:[Landroidx/media3/exoplayer/dash/b$a;

    return-void
.end method

.method private static d(Ly9/a;Ly9/a;)Z
    .locals 3

    .line 1
    iget v0, p0, Ly9/a;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ly9/a;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p1, Ly9/a;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Ly9/a;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ly9/j;

    .line 31
    .line 32
    iget-object p0, p0, Ly9/j;->a:Landroidx/media3/common/a;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ly9/j;

    .line 39
    .line 40
    iget-object p1, p1, Ly9/j;->a:Landroidx/media3/common/a;

    .line 41
    .line 42
    iget v0, p0, Landroidx/media3/common/a;->f:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x4001

    .line 45
    .line 46
    iget v1, p1, Landroidx/media3/common/a;->f:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x4001

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method private static m(Ljava/lang/String;Ljava/util/List;)Ly9/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ly9/e;

    .line 13
    .line 14
    iget-object v2, v1, Ly9/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private n(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/b;->L:[Landroidx/media3/exoplayer/dash/b$a;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/dash/b$a;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method private static p(Ly9/e;Ljava/util/regex/Pattern;Landroidx/media3/common/a;)[Landroidx/media3/common/a;
    .locals 9

    .line 1
    iget-object p0, p0, Ly9/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Landroidx/media3/common/a;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [Landroidx/media3/common/a;

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [Landroidx/media3/common/a;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p2, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroidx/media3/common/a$a;->Q(I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v6, v4}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v2, v3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a(Lka/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->O:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/dash/f$c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/f$c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final b(JLandroidx/media3/exoplayer/e3;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->T:[Lka/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lka/h;->c:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Lka/h;->b(JLandroidx/media3/exoplayer/e3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public final c(Landroidx/media3/exoplayer/w1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->V:Lia/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lia/c;->c(Landroidx/media3/exoplayer/w1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->V:Lia/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/c;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->T:[Lka/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Lka/h;->K(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->U:[Landroidx/media3/exoplayer/dash/e;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/dash/e;->c(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public final g(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->W:Ly9/c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/b;->X:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly9/c;->b(I)Ly9/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ly9/g;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/exoplayer/trackselection/s;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/b;->K:Lia/x;

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lia/x;->c(Ll9/n0;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->L:[Landroidx/media3/exoplayer/dash/b$a;

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    iget v4, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-array v5, v4, [I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    :goto_1
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/trackselection/w;->getIndexInTrackGroup(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    aput v8, v5, v7

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 77
    .line 78
    .line 79
    aget v2, v3, v6

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ly9/a;

    .line 86
    .line 87
    iget-object v2, v2, Ly9/a;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v7, v6

    .line 94
    move v8, v7

    .line 95
    :goto_2
    if-ge v6, v4, :cond_0

    .line 96
    .line 97
    aget v9, v5, v6

    .line 98
    .line 99
    :goto_3
    add-int v10, v8, v2

    .line 100
    .line 101
    if-lt v9, v10, :cond_3

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    aget v2, v3, v7

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ly9/a;

    .line 112
    .line 113
    iget-object v2, v2, Ly9/a;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v8, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v10, Landroidx/media3/common/StreamKey;

    .line 122
    .line 123
    iget v11, p0, Landroidx/media3/exoplayer/dash/b;->X:I

    .line 124
    .line 125
    aget v12, v3, v7

    .line 126
    .line 127
    sub-int/2addr v9, v8

    .line 128
    invoke-direct {v10, v11, v12, v9}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v1
.end method

.method public final getTrackGroups()Lia/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->K:Lia/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->T:[Lka/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lka/h;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/b;->a0:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->V:Lia/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/c;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Landroidx/media3/exoplayer/source/b0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/b;->S:Landroidx/media3/exoplayer/source/n$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/b0$a;->j(Landroidx/media3/exoplayer/source/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k([Landroidx/media3/exoplayer/trackselection/s;[Z[Lia/r;[ZJ)J
    .locals 33

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    array-length v0, v15

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v15

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v15, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/b;->K:Lia/x;

    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Lia/x;->c(Ll9/n0;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v4, v0, v2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_2
    array-length v3, v15

    .line 38
    const/4 v14, 0x0

    .line 39
    if-ge v2, v3, :cond_6

    .line 40
    .line 41
    aget-object v3, v15, v2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    aget-boolean v3, p2, v2

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    :cond_2
    aget-object v3, p3, v2

    .line 50
    .line 51
    instance-of v6, v3, Lka/h;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v3, Lka/h;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lka/h;->J(Lka/h$b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    instance-of v6, v3, Lka/h$a;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    check-cast v3, Lka/h$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lka/h$a;->c()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_3
    aput-object v14, p3, v2

    .line 71
    .line 72
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v2, v1

    .line 76
    :goto_4
    array-length v3, v15

    .line 77
    const/4 v6, 0x1

    .line 78
    if-ge v2, v3, :cond_c

    .line 79
    .line 80
    aget-object v3, p3, v2

    .line 81
    .line 82
    instance-of v7, v3, Lia/f;

    .line 83
    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    instance-of v3, v3, Lka/h$a;

    .line 87
    .line 88
    if-eqz v3, :cond_b

    .line 89
    .line 90
    :cond_7
    invoke-direct {v5, v2, v0}, Landroidx/media3/exoplayer/dash/b;->n(I[I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_8

    .line 95
    .line 96
    aget-object v3, p3, v2

    .line 97
    .line 98
    instance-of v3, v3, Lia/f;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    aget-object v7, p3, v2

    .line 102
    .line 103
    instance-of v8, v7, Lka/h$a;

    .line 104
    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    check-cast v7, Lka/h$a;

    .line 108
    .line 109
    iget-object v7, v7, Lka/h$a;->c:Lka/h;

    .line 110
    .line 111
    aget-object v3, p3, v3

    .line 112
    .line 113
    if-ne v7, v3, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move v6, v1

    .line 117
    :goto_5
    move v3, v6

    .line 118
    :goto_6
    if-nez v3, :cond_b

    .line 119
    .line 120
    aget-object v3, p3, v2

    .line 121
    .line 122
    instance-of v6, v3, Lka/h$a;

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    check-cast v3, Lka/h$a;

    .line 127
    .line 128
    invoke-virtual {v3}, Lka/h$a;->c()V

    .line 129
    .line 130
    .line 131
    :cond_a
    aput-object v14, p3, v2

    .line 132
    .line 133
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_c
    move v2, v1

    .line 137
    :goto_7
    array-length v3, v15

    .line 138
    if-ge v2, v3, :cond_18

    .line 139
    .line 140
    aget-object v22, v15, v2

    .line 141
    .line 142
    if-nez v22, :cond_d

    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    move-object/from16 v32, v0

    .line 147
    .line 148
    move v6, v1

    .line 149
    move/from16 v16, v2

    .line 150
    .line 151
    move-wide/from16 v0, p5

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    aget-object v3, p3, v2

    .line 156
    .line 157
    if-nez v3, :cond_16

    .line 158
    .line 159
    aput-boolean v6, p4, v2

    .line 160
    .line 161
    aget v3, v0, v2

    .line 162
    .line 163
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/b;->L:[Landroidx/media3/exoplayer/dash/b$a;

    .line 164
    .line 165
    aget-object v3, v7, v3

    .line 166
    .line 167
    iget v7, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 168
    .line 169
    if-nez v7, :cond_15

    .line 170
    .line 171
    iget v7, v3, Landroidx/media3/exoplayer/dash/b$a;->f:I

    .line 172
    .line 173
    if-eq v7, v4, :cond_e

    .line 174
    .line 175
    move/from16 v26, v6

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_e
    move/from16 v26, v1

    .line 179
    .line 180
    :goto_8
    if-eqz v26, :cond_f

    .line 181
    .line 182
    iget-object v8, v5, Landroidx/media3/exoplayer/dash/b;->K:Lia/x;

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Lia/x;->a(I)Ll9/n0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move v8, v6

    .line 189
    goto :goto_9

    .line 190
    :cond_f
    move v8, v1

    .line 191
    move-object v7, v14

    .line 192
    :goto_9
    iget v9, v3, Landroidx/media3/exoplayer/dash/b$a;->g:I

    .line 193
    .line 194
    if-eq v9, v4, :cond_10

    .line 195
    .line 196
    iget-object v10, v5, Landroidx/media3/exoplayer/dash/b;->L:[Landroidx/media3/exoplayer/dash/b$a;

    .line 197
    .line 198
    aget-object v9, v10, v9

    .line 199
    .line 200
    iget-object v9, v9, Landroidx/media3/exoplayer/dash/b$a;->h:Lcom/google/common/collect/k0;

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_10
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    add-int/2addr v10, v8

    .line 212
    new-array v8, v10, [Landroidx/media3/common/a;

    .line 213
    .line 214
    new-array v10, v10, [I

    .line 215
    .line 216
    if-eqz v26, :cond_11

    .line 217
    .line 218
    invoke-virtual {v7, v1}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    aput-object v7, v8, v1

    .line 223
    .line 224
    const/4 v7, 0x5

    .line 225
    aput v7, v10, v1

    .line 226
    .line 227
    move v7, v6

    .line 228
    goto :goto_b

    .line 229
    :cond_11
    move v7, v1

    .line 230
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    move v12, v1

    .line 236
    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-ge v12, v13, :cond_12

    .line 241
    .line 242
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Landroidx/media3/common/a;

    .line 247
    .line 248
    aput-object v13, v8, v7

    .line 249
    .line 250
    const/16 v16, 0x3

    .line 251
    .line 252
    aput v16, v10, v7

    .line 253
    .line 254
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/2addr v7, v6

    .line 258
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_12
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/b;->W:Ly9/c;

    .line 262
    .line 263
    iget-boolean v7, v7, Ly9/c;->d:Z

    .line 264
    .line 265
    if-eqz v7, :cond_13

    .line 266
    .line 267
    if-eqz v26, :cond_13

    .line 268
    .line 269
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/b;->N:Landroidx/media3/exoplayer/dash/f;

    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/media3/exoplayer/dash/f;->d()Landroidx/media3/exoplayer/dash/f$c;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object/from16 v28, v7

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_13
    move-object/from16 v28, v14

    .line 279
    .line 280
    :goto_d
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/b;->d:Landroidx/media3/exoplayer/dash/a$a;

    .line 281
    .line 282
    iget-object v9, v5, Landroidx/media3/exoplayer/dash/b;->I:Lma/j;

    .line 283
    .line 284
    iget-object v12, v5, Landroidx/media3/exoplayer/dash/b;->W:Ly9/c;

    .line 285
    .line 286
    iget-object v13, v5, Landroidx/media3/exoplayer/dash/b;->w:Lx9/b;

    .line 287
    .line 288
    iget v1, v5, Landroidx/media3/exoplayer/dash/b;->X:I

    .line 289
    .line 290
    iget-object v4, v3, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    .line 291
    .line 292
    iget v6, v3, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 293
    .line 294
    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/b;->H:J

    .line 295
    .line 296
    move-object/from16 v31, v0

    .line 297
    .line 298
    iget-object v0, v5, Landroidx/media3/exoplayer/dash/b;->e:Lr9/p;

    .line 299
    .line 300
    move-object/from16 v29, v0

    .line 301
    .line 302
    iget-object v0, v5, Landroidx/media3/exoplayer/dash/b;->R:Lv9/e2;

    .line 303
    .line 304
    move-object/from16 v30, v0

    .line 305
    .line 306
    move/from16 v20, v1

    .line 307
    .line 308
    move-object/from16 v21, v4

    .line 309
    .line 310
    move/from16 v23, v6

    .line 311
    .line 312
    move-object/from16 v16, v7

    .line 313
    .line 314
    move-object/from16 v17, v9

    .line 315
    .line 316
    move-object/from16 v27, v11

    .line 317
    .line 318
    move-object/from16 v18, v12

    .line 319
    .line 320
    move-object/from16 v19, v13

    .line 321
    .line 322
    move-wide/from16 v24, v14

    .line 323
    .line 324
    invoke-interface/range {v16 .. v30}, Landroidx/media3/exoplayer/dash/a$a;->b(Lma/j;Ly9/c;Lx9/b;I[ILandroidx/media3/exoplayer/trackselection/s;IJZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/f$c;Lr9/p;Lv9/e2;)Landroidx/media3/exoplayer/dash/d;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v15, v28

    .line 329
    .line 330
    new-instance v0, Lka/h;

    .line 331
    .line 332
    iget v1, v3, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 333
    .line 334
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/b;->J:Lma/b;

    .line 335
    .line 336
    iget-object v9, v5, Landroidx/media3/exoplayer/dash/b;->i:Landroidx/media3/exoplayer/drm/f;

    .line 337
    .line 338
    move v3, v2

    .line 339
    move-object v2, v10

    .line 340
    iget-object v10, v5, Landroidx/media3/exoplayer/dash/b;->Q:Landroidx/media3/exoplayer/drm/e$a;

    .line 341
    .line 342
    iget-object v11, v5, Landroidx/media3/exoplayer/dash/b;->v:Landroidx/media3/exoplayer/upstream/b;

    .line 343
    .line 344
    iget-object v12, v5, Landroidx/media3/exoplayer/dash/b;->P:Landroidx/media3/exoplayer/source/p$a;

    .line 345
    .line 346
    iget-boolean v13, v5, Landroidx/media3/exoplayer/dash/b;->Z:Z

    .line 347
    .line 348
    move/from16 v16, v3

    .line 349
    .line 350
    move-object v3, v8

    .line 351
    move-object/from16 v32, v31

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    move-wide/from16 v7, p5

    .line 355
    .line 356
    invoke-direct/range {v0 .. v14}, Lka/h;-><init>(I[I[Landroidx/media3/common/a;Landroidx/media3/exoplayer/dash/a;Landroidx/media3/exoplayer/source/b0$a;Lma/b;JLandroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/p$a;ZLandroidx/media3/exoplayer/util/d;)V

    .line 357
    .line 358
    .line 359
    move-object v2, v0

    .line 360
    move-wide v0, v7

    .line 361
    monitor-enter p0

    .line 362
    :try_start_0
    iget-object v3, v5, Landroidx/media3/exoplayer/dash/b;->O:Ljava/util/IdentityHashMap;

    .line 363
    .line 364
    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    aput-object v2, v4, v16

    .line 371
    .line 372
    :cond_14
    const/4 v6, 0x0

    .line 373
    goto :goto_e

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw v0

    .line 377
    :cond_15
    move-object/from16 v4, p3

    .line 378
    .line 379
    move-object/from16 v32, v0

    .line 380
    .line 381
    move/from16 v16, v2

    .line 382
    .line 383
    move-object/from16 v2, v22

    .line 384
    .line 385
    move-wide/from16 v0, p5

    .line 386
    .line 387
    const/4 v6, 0x2

    .line 388
    if-ne v7, v6, :cond_14

    .line 389
    .line 390
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/b;->Y:Ljava/util/List;

    .line 391
    .line 392
    iget v3, v3, Landroidx/media3/exoplayer/dash/b$a;->d:I

    .line 393
    .line 394
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ly9/f;

    .line 399
    .line 400
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-virtual {v2, v6}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v7, Landroidx/media3/exoplayer/dash/e;

    .line 410
    .line 411
    iget-object v8, v5, Landroidx/media3/exoplayer/dash/b;->W:Ly9/c;

    .line 412
    .line 413
    iget-boolean v8, v8, Ly9/c;->d:Z

    .line 414
    .line 415
    invoke-direct {v7, v3, v2, v8}, Landroidx/media3/exoplayer/dash/e;-><init>(Ly9/f;Landroidx/media3/common/a;Z)V

    .line 416
    .line 417
    .line 418
    aput-object v7, v4, v16

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_16
    move-object/from16 v4, p3

    .line 422
    .line 423
    move-object/from16 v32, v0

    .line 424
    .line 425
    move v6, v1

    .line 426
    move/from16 v16, v2

    .line 427
    .line 428
    move-object/from16 v2, v22

    .line 429
    .line 430
    move-wide/from16 v0, p5

    .line 431
    .line 432
    instance-of v7, v3, Lka/h;

    .line 433
    .line 434
    if-eqz v7, :cond_17

    .line 435
    .line 436
    check-cast v3, Lka/h;

    .line 437
    .line 438
    invoke-virtual {v3}, Lka/h;->D()Lka/i;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Landroidx/media3/exoplayer/dash/a;

    .line 443
    .line 444
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/a;->f(Landroidx/media3/exoplayer/trackselection/s;)V

    .line 445
    .line 446
    .line 447
    :cond_17
    :goto_e
    add-int/lit8 v2, v16, 0x1

    .line 448
    .line 449
    move-object/from16 v15, p1

    .line 450
    .line 451
    move v1, v6

    .line 452
    move-object/from16 v0, v32

    .line 453
    .line 454
    const/4 v4, -0x1

    .line 455
    const/4 v6, 0x1

    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_18
    move-object/from16 v4, p3

    .line 459
    .line 460
    move-object/from16 v32, v0

    .line 461
    .line 462
    move v6, v1

    .line 463
    move-wide/from16 v0, p5

    .line 464
    .line 465
    move-object/from16 v15, p1

    .line 466
    .line 467
    move v2, v6

    .line 468
    :goto_f
    array-length v3, v15

    .line 469
    if-ge v2, v3, :cond_1c

    .line 470
    .line 471
    aget-object v3, v4, v2

    .line 472
    .line 473
    if-nez v3, :cond_1b

    .line 474
    .line 475
    aget-object v3, v15, v2

    .line 476
    .line 477
    if-eqz v3, :cond_1b

    .line 478
    .line 479
    move-object/from16 v3, v32

    .line 480
    .line 481
    aget v7, v3, v2

    .line 482
    .line 483
    iget-object v8, v5, Landroidx/media3/exoplayer/dash/b;->L:[Landroidx/media3/exoplayer/dash/b$a;

    .line 484
    .line 485
    aget-object v7, v8, v7

    .line 486
    .line 487
    iget v8, v7, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 488
    .line 489
    const/4 v9, 0x1

    .line 490
    if-ne v8, v9, :cond_1a

    .line 491
    .line 492
    invoke-direct {v5, v2, v3}, Landroidx/media3/exoplayer/dash/b;->n(I[I)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    const/4 v10, -0x1

    .line 497
    if-ne v8, v10, :cond_19

    .line 498
    .line 499
    new-instance v7, Lia/f;

    .line 500
    .line 501
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    aput-object v7, v4, v2

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_19
    aget-object v8, v4, v8

    .line 508
    .line 509
    check-cast v8, Lka/h;

    .line 510
    .line 511
    iget v7, v7, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 512
    .line 513
    invoke-virtual {v8, v7, v0, v1}, Lka/h;->L(IJ)Lka/h$a;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    aput-object v7, v4, v2

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_1a
    :goto_10
    const/4 v10, -0x1

    .line 521
    goto :goto_11

    .line 522
    :cond_1b
    move-object/from16 v3, v32

    .line 523
    .line 524
    const/4 v9, 0x1

    .line 525
    goto :goto_10

    .line 526
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    move-object/from16 v32, v3

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v3, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    array-length v7, v4

    .line 542
    move v8, v6

    .line 543
    :goto_12
    if-ge v8, v7, :cond_1f

    .line 544
    .line 545
    aget-object v9, v4, v8

    .line 546
    .line 547
    instance-of v10, v9, Lka/h;

    .line 548
    .line 549
    if-eqz v10, :cond_1d

    .line 550
    .line 551
    check-cast v9, Lka/h;

    .line 552
    .line 553
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_1d
    instance-of v10, v9, Landroidx/media3/exoplayer/dash/e;

    .line 558
    .line 559
    if-eqz v10, :cond_1e

    .line 560
    .line 561
    check-cast v9, Landroidx/media3/exoplayer/dash/e;

    .line 562
    .line 563
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_1e
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    new-array v4, v4, [Lka/h;

    .line 574
    .line 575
    iput-object v4, v5, Landroidx/media3/exoplayer/dash/b;->T:[Lka/h;

    .line 576
    .line 577
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    new-array v4, v4, [Landroidx/media3/exoplayer/dash/e;

    .line 585
    .line 586
    iput-object v4, v5, Landroidx/media3/exoplayer/dash/b;->U:[Landroidx/media3/exoplayer/dash/e;

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iget-object v3, v5, Landroidx/media3/exoplayer/dash/b;->M:Lcom/vidio/android/feature/identity/verification/email_update/h;

    .line 592
    .line 593
    new-instance v4, Lx9/c;

    .line 594
    .line 595
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v4}, Lcom/google/common/collect/a1;->b(Ljava/util/List;Lyj/d;)Ljava/util/AbstractList;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    new-instance v3, Lia/c;

    .line 606
    .line 607
    invoke-direct {v3, v2, v4}, Lia/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    iput-object v3, v5, Landroidx/media3/exoplayer/dash/b;->V:Lia/c;

    .line 611
    .line 612
    iget-boolean v2, v5, Landroidx/media3/exoplayer/dash/b;->Z:Z

    .line 613
    .line 614
    if-eqz v2, :cond_20

    .line 615
    .line 616
    iput-boolean v6, v5, Landroidx/media3/exoplayer/dash/b;->Z:Z

    .line 617
    .line 618
    iput-wide v0, v5, Landroidx/media3/exoplayer/dash/b;->a0:J

    .line 619
    .line 620
    :cond_20
    return-wide v0
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->I:Lma/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lma/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/source/n$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->S:Landroidx/media3/exoplayer/source/n$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n$a;->i(Landroidx/media3/exoplayer/source/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->N:Landroidx/media3/exoplayer/dash/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/f;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->T:[Lka/h;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Lka/h;->J(Lka/h$b;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/b;->S:Landroidx/media3/exoplayer/source/n$a;

    .line 22
    .line 23
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->V:Lia/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/c;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->T:[Lka/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lka/h;->s(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->T:[Lka/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lka/h;->isLoading()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->W:Ly9/c;

    .line 16
    .line 17
    iget v5, p0, Landroidx/media3/exoplayer/dash/b;->X:I

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ly9/c;->e(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Lka/h;->C(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->V:Lia/c;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lia/c;->t(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final u(Ly9/c;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->W:Ly9/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/dash/b;->X:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->N:Landroidx/media3/exoplayer/dash/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/f;->h(Ly9/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->T:[Lka/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lka/h;->D()Lka/i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/media3/exoplayer/dash/a;

    .line 26
    .line 27
    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/a;->c(Ly9/c;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->S:Landroidx/media3/exoplayer/source/n$a;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/b0$a;->j(Landroidx/media3/exoplayer/source/b0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Ly9/c;->b(I)Ly9/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Ly9/g;->d:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/b;->Y:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->U:[Landroidx/media3/exoplayer/dash/e;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    :goto_1
    if-ge v3, v2, :cond_5

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/b;->Y:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ly9/f;

    .line 71
    .line 72
    invoke-virtual {v6}, Ly9/f;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/e;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ly9/c;->c()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    iget-boolean v8, p1, Ly9/c;->d:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    if-ne p2, v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v7, v1

    .line 100
    :goto_2
    invoke-virtual {v4, v6, v7}, Landroidx/media3/exoplayer/dash/e;->d(Ly9/f;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
.end method
