.class public final Lcq/s;
.super Lsu/b;
.source "SourceFile"

# interfaces
.implements Lcq/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcq/j;",
        "Lkotlin/Unit;",
        ">;",
        "Lcq/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcq/s;",
        "Lsu/b;",
        "Lcq/j;",
        "",
        "Lcq/i;",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Lqt/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/vidio/domain/usecase/v1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:J

.field private final I:J

.field private final J:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lzn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzn/d;JLjava/lang/String;Ljava/lang/String;JLxw/c;Lru/q;Lcom/vidio/domain/usecase/v1;Lwu/f;Lkp/l1$a;Lqt/d1$a;Le20/r;)V
    .locals 11
    .param p1    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vidio/domain/usecase/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lwu/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkp/l1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lqt/d1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v9, p14

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p12

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkp/l1$a;->create(Lzn/d;)Lkp/l1;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v0, Lkp/j1;

    .line 37
    .line 38
    new-instance v2, Lv10/d;

    .line 39
    .line 40
    invoke-direct {v2}, Lv10/d;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcq/p;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move-object v4, p4

    .line 47
    invoke-direct {v3, p4, v1}, Lcq/p;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcq/p;

    .line 51
    .line 52
    move-object/from16 v5, p5

    .line 53
    .line 54
    invoke-direct {v4, v5, v1}, Lcq/p;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/kmklabs/vidioplayer/internal/f;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v5, p1, v1}, Lcom/kmklabs/vidioplayer/internal/f;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcq/q;

    .line 64
    .line 65
    invoke-direct {v6, p1}, Lcq/q;-><init>(Lzn/d;)V

    .line 66
    .line 67
    .line 68
    move-object v8, p1

    .line 69
    move-object/from16 v1, p9

    .line 70
    .line 71
    move-object/from16 v7, p11

    .line 72
    .line 73
    invoke-direct/range {v0 .. v8}, Lkp/j1;-><init>(Lru/q;Lv10/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwu/f;Lzn/d;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lv10/b$a;->a()Lv10/b$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lkp/c;

    .line 81
    .line 82
    invoke-direct {v4, v0, v9}, Lkp/c;-><init>(Lv10/e;Le20/r;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lcq/r;

    .line 86
    .line 87
    invoke-direct {v5, p1}, Lcq/r;-><init>(Lzn/d;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    move-object v3, v10

    .line 92
    move-object/from16 v0, p13

    .line 93
    .line 94
    invoke-interface/range {v0 .. v5}, Lqt/d1$a;->a(Lkp/k1;Lv10/b;Lkp/l1;Lkp/c;Lkotlin/jvm/functions/Function0;)Lqt/d1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcq/j;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v2}, Lcq/j;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, v9}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcq/s;->v:Lzn/d;

    .line 108
    .line 109
    move-object/from16 v1, p8

    .line 110
    .line 111
    iput-object v1, p0, Lcq/s;->w:Lxw/c;

    .line 112
    .line 113
    iput-object v0, p0, Lcq/s;->F:Lqt/d1;

    .line 114
    .line 115
    move-object/from16 v0, p10

    .line 116
    .line 117
    iput-object v0, p0, Lcq/s;->G:Lcom/vidio/domain/usecase/v1;

    .line 118
    .line 119
    iput-wide p2, p0, Lcq/s;->H:J

    .line 120
    .line 121
    move-wide/from16 v0, p6

    .line 122
    .line 123
    iput-wide v0, p0, Lcq/s;->I:J

    .line 124
    .line 125
    new-instance v0, Lcq/l;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, v1}, Lcq/l;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcq/o;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p0, v1}, Lcq/o;-><init>(Lcq/s;Ll60/b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 145
    .line 146
    .line 147
    new-instance v0, Le20/o;

    .line 148
    .line 149
    invoke-direct {v0}, Le20/o;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcq/s;->J:Le20/o;

    .line 153
    .line 154
    return-void
.end method

.method public static final synthetic m(Lcq/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcq/s;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(Lcq/s;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/s;->w:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcq/s;)Lcom/vidio/domain/usecase/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/s;->G:Lcom/vidio/domain/usecase/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcq/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcq/s;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic q(Lcq/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq/s;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(Lcq/s;Lkp/u0$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcq/s;->F:Lqt/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqt/d1;->G(Lkp/u0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    new-instance v0, Lcq/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcq/s$b;-><init>(Lcq/s;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcq/s;->J:Le20/o;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Le20/o;->c(Lz90/u1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcq/s;->F:Lqt/d1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lkp/u0;->C(Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcq/s;->v:Lzn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lca0/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lha0/l;->b(Lca0/g;)Lio/reactivex/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcq/s;->F:Lqt/d1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkp/u0;->y(Lio/reactivex/l;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcq/m;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcq/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lu50/j;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lu50/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lsu/b;->g()Le20/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Le20/r;->a()Lz90/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lha0/q;->c(Lz90/e0;)Lio/reactivex/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/u;->f(Lio/reactivex/t;)Lu50/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lkp/u0;->z(Lio/reactivex/u;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq/s;->J:Le20/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20/o;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcq/s;->F:Lqt/d1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkp/u0;->A()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcq/k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcq/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcq/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcq/j;->c()Lcom/kmklabs/vidioplayer/api/Video;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcq/s;->s()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
