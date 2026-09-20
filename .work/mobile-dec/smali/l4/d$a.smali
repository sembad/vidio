.class public final Ll4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/d$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll4/d$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ll4/d$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lf4/k1;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide/from16 v0, p6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v2, p10, 0x40

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move/from16 v2, p8

    .line 25
    .line 26
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ll4/d$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Ll4/d$a;->b:F

    .line 32
    .line 33
    iput p3, p0, Ll4/d$a;->c:F

    .line 34
    .line 35
    iput p4, p0, Ll4/d$a;->d:F

    .line 36
    .line 37
    move/from16 p1, p5

    .line 38
    .line 39
    iput p1, p0, Ll4/d$a;->e:F

    .line 40
    .line 41
    iput-wide v0, p0, Ll4/d$a;->f:J

    .line 42
    .line 43
    iput v2, p0, Ll4/d$a;->g:I

    .line 44
    .line 45
    move/from16 p1, p9

    .line 46
    .line 47
    iput-boolean p1, p0, Ll4/d$a;->h:Z

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ll4/d$a;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v0, Ll4/d$a$a;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0x3ff

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v0 .. v10}, Ll4/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ll4/d$a;->j:Ll4/d$a$a;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic c(Ll4/d$a;Ljava/util/ArrayList;Lf4/u2;)V
    .locals 15

    .line 1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const-string v13, ""

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v14}, Ll4/d$a;->b(FFFFFFFIIILf4/b1;Lf4/b1;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static d(Ll4/d$a$a;)Ll4/l;
    .locals 11

    .line 1
    new-instance v0, Ll4/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll4/d$a$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ll4/d$a$a;->f()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ll4/d$a$a;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Ll4/d$a$a;->e()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Ll4/d$a$a;->g()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Ll4/d$a$a;->h()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Ll4/d$a$a;->i()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Ll4/d$a$a;->j()F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0}, Ll4/d$a$a;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p0}, Ll4/d$a$a;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct/range {v0 .. v10}, Ll4/l;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll4/d$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Ll4/d$a$a;

    .line 11
    .line 12
    const/16 v11, 0x200

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, Ll4/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ll4/d$a;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(FFFFFFFIIILf4/b1;Lf4/b1;Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .param p11    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ll4/d$a;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 8
    .line 9
    invoke-static {v1}, Lv4/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Ll4/d$a;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/d;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll4/d$a$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ll4/d$a$a;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ll4/q;

    .line 26
    .line 27
    move/from16 v3, p1

    .line 28
    .line 29
    move/from16 v4, p2

    .line 30
    .line 31
    move/from16 v5, p3

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    move/from16 v7, p5

    .line 36
    .line 37
    move/from16 v8, p6

    .line 38
    .line 39
    move/from16 v9, p7

    .line 40
    .line 41
    move/from16 v10, p8

    .line 42
    .line 43
    move/from16 v11, p9

    .line 44
    .line 45
    move/from16 v12, p10

    .line 46
    .line 47
    move-object/from16 v13, p11

    .line 48
    .line 49
    move-object/from16 v14, p12

    .line 50
    .line 51
    move-object/from16 v15, p13

    .line 52
    .line 53
    move-object/from16 v16, p14

    .line 54
    .line 55
    invoke-direct/range {v2 .. v16}, Ll4/q;-><init>(FFFFFFFIIILf4/b1;Lf4/b1;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e()Ll4/d;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll4/d$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Ll4/d$a;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ll4/d$a;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Ll4/d;

    .line 24
    .line 25
    iget-object v0, p0, Ll4/d$a;->j:Ll4/d$a$a;

    .line 26
    .line 27
    invoke-static {v0}, Ll4/d$a;->d(Ll4/d$a$a;)Ll4/l;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v11, p0, Ll4/d$a;->g:I

    .line 32
    .line 33
    iget-boolean v12, p0, Ll4/d$a;->h:Z

    .line 34
    .line 35
    iget-object v3, p0, Ll4/d$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, p0, Ll4/d$a;->b:F

    .line 38
    .line 39
    iget v5, p0, Ll4/d$a;->c:F

    .line 40
    .line 41
    iget v6, p0, Ll4/d$a;->d:F

    .line 42
    .line 43
    iget v7, p0, Ll4/d$a;->e:F

    .line 44
    .line 45
    iget-wide v9, p0, Ll4/d$a;->f:J

    .line 46
    .line 47
    invoke-direct/range {v2 .. v12}, Ll4/d;-><init>(Ljava/lang/String;FFFFLl4/l;JIZ)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Ll4/d$a;->k:Z

    .line 51
    .line 52
    return-object v2
.end method

.method public final f()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll4/d$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ll4/d$a;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ll4/d$a$a;

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/d;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ll4/d$a$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll4/d$a$a;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1}, Ll4/d$a;->d(Ll4/d$a$a;)Ll4/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
