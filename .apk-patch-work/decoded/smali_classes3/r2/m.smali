.class public final Lr2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    const-string v1, "video/*"

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr2/m;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr2/m;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lz4/o2;Lr2/j4;Lr2/f4;Lo5/q;Lt1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lr2/s;Lvc0/r1;Lz4/i3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 18
    .param p0    # Lz4/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr2/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo5/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt1/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lr2/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lvc0/r1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lz4/i3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    instance-of v1, v0, Lr2/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr2/h;

    .line 9
    .line 10
    iget v2, v1, Lr2/h;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lr2/h;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lr2/h;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lr2/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lr2/h;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lr2/k;

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p0

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    move-object/from16 v11, p3

    .line 62
    .line 63
    move-object/from16 v12, p4

    .line 64
    .line 65
    move-object/from16 v13, p5

    .line 66
    .line 67
    move-object/from16 v14, p6

    .line 68
    .line 69
    move-object/from16 v9, p7

    .line 70
    .line 71
    move-object/from16 v6, p8

    .line 72
    .line 73
    move-object/from16 v15, p9

    .line 74
    .line 75
    move-object/from16 v16, p10

    .line 76
    .line 77
    invoke-direct/range {v5 .. v17}, Lr2/k;-><init>(Lvc0/r1;Lr2/j4;Lr2/f4;Lr2/s;Lz4/o2;Lo5/q;Lt1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz4/i3;Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 78
    .line 79
    .line 80
    iput v4, v1, Lr2/h;->d:I

    .line 81
    .line 82
    invoke-static {v5, v1}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_1
    invoke-static {}, Lsc0/s0;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final c(Lz4/o2;Lr2/j4;Lr2/f4;Lo5/q;Lt1/a;Lkotlin/jvm/functions/Function1;Lr2/v3;Lvc0/r1;Lz4/i3;Lez/i;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 14
    .param p0    # Lz4/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr2/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo5/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt1/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lr2/v3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lvc0/r1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lz4/i3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lez/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Lr2/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr2/g;

    .line 9
    .line 10
    iget v2, v1, Lr2/g;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lr2/g;->d:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lr2/g;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lr2/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v1, v13, Lr2/g;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v0}, Lr2/c;->a(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lz4/o2;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lr2/x;->a(Landroid/view/View;)Lr2/s;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iput v2, v13, Lr2/g;->d:I

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    move-object/from16 v5, p3

    .line 69
    .line 70
    move-object/from16 v6, p4

    .line 71
    .line 72
    move-object/from16 v7, p5

    .line 73
    .line 74
    move-object/from16 v8, p6

    .line 75
    .line 76
    move-object/from16 v10, p7

    .line 77
    .line 78
    move-object/from16 v11, p8

    .line 79
    .line 80
    move-object/from16 v12, p9

    .line 81
    .line 82
    invoke-static/range {v2 .. v13}, Lr2/m;->b(Lz4/o2;Lr2/j4;Lr2/f4;Lo5/q;Lt1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lr2/s;Lvc0/r1;Lz4/i3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
