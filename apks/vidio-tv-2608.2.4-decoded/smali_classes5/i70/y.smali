.class public final Li70/y;
.super La90/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lo70/g;Lm70/l0;Lj70/g0;Li70/u;Li70/u;Lf90/q;Lw80/a;)V
    .locals 15
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo70/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm70/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj70/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Li70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Li70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lf90/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lw80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p3}, La90/c;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lo70/g;Lm70/l0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, La90/n;

    .line 18
    .line 19
    new-instance v3, La90/q;

    .line 20
    .line 21
    invoke-direct {v3, p0}, La90/q;-><init>(Lj70/n0;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, La90/f;

    .line 25
    .line 26
    sget-object v5, Lb90/a;->m:Lb90/a;

    .line 27
    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    invoke-direct {v4, v2, v7, v5}, La90/f;-><init>(Lj70/c0;Lj70/g0;Lz80/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lh70/a;

    .line 34
    .line 35
    invoke-direct {v6, v1, v2}, Lh70/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lm70/l0;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Li70/g;

    .line 39
    .line 40
    invoke-direct {v8, v1, v2}, Li70/g;-><init>(Ld90/k;Lm70/l0;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    new-array v9, v9, [Ll70/b;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    aput-object v6, v9, v10

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aput-object v8, v9, v6

    .line 51
    .line 52
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {}, La90/m$a;->a()La90/m$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v5}, Lz80/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/high16 v14, 0x40000

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    move-object/from16 v9, p5

    .line 70
    .line 71
    move-object/from16 v10, p6

    .line 72
    .line 73
    move-object/from16 v12, p7

    .line 74
    .line 75
    move-object/from16 v13, p8

    .line 76
    .line 77
    invoke-direct/range {v0 .. v14}, La90/n;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lj70/c0;La90/q;La90/f;Lj70/n0;Ljava/lang/Iterable;Lj70/g0;La90/m$a$a;Ll70/a;Ll70/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lf90/p;Lw80/a;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, La90/c;->h(La90/n;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method protected final d(Ln80/c;)Lb90/d;
    .locals 3
    .param p1    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La90/c;->e()La90/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo70/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo70/g;->c(Ln80/c;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La90/c;->g()Ld90/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, La90/c;->f()Lj70/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v1, v2, v0}, Lb90/d$a;->a(Ln80/c;Ld90/k;Lj70/c0;Ljava/io/InputStream;)Lb90/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
