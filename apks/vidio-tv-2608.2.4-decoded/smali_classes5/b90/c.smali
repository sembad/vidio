.class public final Lb90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg70/b;


# instance fields
.field private final b:Lb90/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb90/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lb90/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb90/c;->b:Lb90/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/storage/a;Lj70/c0;Ljava/lang/Iterable;Ll70/c;Ll70/a;Z)Lj70/l0;
    .locals 17
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ll70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lg70/r;->r:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v3, Lb90/b;

    .line 20
    .line 21
    const-string v8, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object/from16 v15, p0

    .line 26
    .line 27
    iget-object v5, v15, Lb90/c;->b:Lb90/e;

    .line 28
    .line 29
    const-class v6, Lb90/e;

    .line 30
    .line 31
    const-string v7, "loadResource"

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ln80/c;

    .line 61
    .line 62
    sget-object v6, Lb90/a;->m:Lb90/a;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lb90/a;->m(Ln80/c;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3, v6}, Lb90/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/io/InputStream;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-static {v5, v1, v2, v6}, Lb90/d$a;->a(Ln80/c;Ld90/k;Lj70/c0;Ljava/io/InputStream;)Lb90/d;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v5, 0x0

    .line 85
    :goto_1
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v5, Lj70/l0;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Lj70/l0;-><init>(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lj70/g0;

    .line 97
    .line 98
    invoke-direct {v7, v1, v2}, Lj70/g0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lj70/c0;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, La90/n;

    .line 102
    .line 103
    new-instance v3, La90/q;

    .line 104
    .line 105
    invoke-direct {v3, v5}, La90/q;-><init>(Lj70/n0;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v4

    .line 109
    new-instance v4, La90/f;

    .line 110
    .line 111
    sget-object v8, Lb90/a;->m:Lb90/a;

    .line 112
    .line 113
    invoke-direct {v4, v2, v7, v8}, La90/f;-><init>(Lj70/c0;Lj70/g0;Lz80/a;)V

    .line 114
    .line 115
    .line 116
    move-object v9, v8

    .line 117
    invoke-static {}, La90/m$a;->a()La90/m$a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v9}, Lz80/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v13, Lw80/a;

    .line 126
    .line 127
    sget-object v9, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 128
    .line 129
    invoke-direct {v13, v1, v9}, Lw80/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/collections/i0;)V

    .line 130
    .line 131
    .line 132
    const/high16 v14, 0xd0000

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    move-object/from16 v9, p5

    .line 138
    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    move-object/from16 v6, p3

    .line 142
    .line 143
    invoke-direct/range {v0 .. v14}, La90/n;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lj70/c0;La90/q;La90/f;Lj70/n0;Ljava/lang/Iterable;Lj70/g0;La90/m$a$a;Ll70/a;Ll70/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lf90/p;Lw80/a;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lb90/d;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, La90/t;->J0(La90/n;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    return-object v5
.end method
