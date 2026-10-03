.class public final Lg80/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La90/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lm70/l0;Lg80/u;Lg80/m;La80/j;Lj70/g0;La90/m$a$a;Lf90/q;Lh90/a;)V
    .locals 19
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm70/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg80/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg80/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La80/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lj70/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # La90/m$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lf90/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lh90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lm70/l0;->i()Lg70/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Li70/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Li70/k;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, La90/n;

    .line 20
    .line 21
    sget-object v9, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Li70/k;->r0()Li70/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_1
    move-object v12, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object v2, Ll70/a$a;->a:Ll70/a$a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Li70/k;->r0()Li70/u;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_3
    move-object v13, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    sget-object v0, Ll70/c$b;->a:Ll70/c$b;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_4
    sget v0, Lm80/g;->b:I

    .line 50
    .line 51
    invoke-static {}, Lm80/g;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v0, Lw80/a;

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-direct {v0, v2, v9}, Lw80/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/collections/i0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p9 .. p9}, Lh90/a;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    sget-object v18, La90/y;->a:La90/y;

    .line 67
    .line 68
    sget-object v7, Lo70/i;->b:Lo70/i;

    .line 69
    .line 70
    sget-object v8, Lg80/v;->a:Lg80/v;

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    move-object/from16 v6, p5

    .line 79
    .line 80
    move-object/from16 v10, p6

    .line 81
    .line 82
    move-object/from16 v11, p7

    .line 83
    .line 84
    move-object/from16 v15, p8

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    invoke-direct/range {v1 .. v18}, La90/n;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lj70/c0;La90/j;La90/e;Lj70/n0;La90/v;La90/w;Ljava/lang/Iterable;Lj70/g0;La90/m$a$a;Ll70/a;Ll70/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lf90/p;Lw80/a;Ljava/util/List;La90/u;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    iput-object v1, v0, Lg80/q;->a:La90/n;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()La90/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg80/q;->a:La90/n;

    .line 2
    .line 3
    return-object v0
.end method
