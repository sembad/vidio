.class public final Lov/t1;
.super Lx60/j;
.source "SourceFile"

# interfaces
.implements Lov/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov/t1$a;
    }
.end annotation


# instance fields
.field private final C:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;Lx60/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luz/g;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;)V
    .locals 10
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx60/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Luz/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/v;",
            "Lx60/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Luz/g;",
            "Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lx60/j;-><init>(ZLoz/v;Lx60/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luz/g;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lov/t1;->C:Loz/v;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final o(JJZFJJ)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx60/j;->z()Lc50/d;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long v4, p1, v2

    .line 8
    .line 9
    div-long v2, p3, v2

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lx60/j;->G()Lx60/j$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx60/j$a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lx60/j;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v0, p6, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "normal"

    .line 30
    .line 31
    :goto_0
    move-object v13, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lx60/j;->E()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lx60/j;->B()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;->getPlayerSize()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual/range {p0 .. p0}, Lx60/j;->B()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;->getPlayerSize()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual/range {p0 .. p0}, Lx60/j;->C()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual/range {p0 .. p0}, Lx60/j;->D()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual/range {p0 .. p0}, Lx60/j;->y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    move-wide v15, v4

    .line 79
    move-wide v4, v2

    .line 80
    move-wide v2, v15

    .line 81
    move/from16 v6, p5

    .line 82
    .line 83
    move-wide/from16 v15, p7

    .line 84
    .line 85
    invoke-static/range {v1 .. v17}, Lq50/d;->a(Lc50/d;JJZLjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ls50/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ls50/e;->c()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v4, "connection_speed"

    .line 100
    .line 101
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/collections/p0;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Ls50/e;->a(Ls50/e;Ljava/util/Map;)Ls50/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    iget-object v2, v1, Lov/t1;->C:Loz/v;

    .line 115
    .line 116
    invoke-interface {v2, v0}, Loz/v;->c(Ls50/e;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
