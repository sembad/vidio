.class final Lds/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/n<",
        "Lo1/k0;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/Episode;

.field final synthetic d:Lzs/a;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/Episode;Lzs/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/l;->c:Lcom/vidio/android/fluid/watchpage/domain/Episode;

    .line 5
    .line 6
    iput-object p2, p0, Lds/l;->d:Lzs/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lds/l;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo1/k0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/vidio/domain/entity/c;

    .line 22
    .line 23
    iget-object v1, v0, Lds/l;->c:Lcom/vidio/android/fluid/watchpage/domain/Episode;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Episode;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Episode;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Episode;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Episode;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Episode;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    xor-int/lit8 v16, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Episode;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    sget-object v19, Lcom/vidio/domain/entity/l$c;->i:Lcom/vidio/domain/entity/l$c;

    .line 56
    .line 57
    const-string v21, ""

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    iget-wide v3, v0, Lds/l;->e:J

    .line 64
    .line 65
    move-object v10, v2

    .line 66
    move-wide/from16 v22, v3

    .line 67
    .line 68
    invoke-direct/range {v10 .. v24}, Lcom/vidio/domain/entity/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/vidio/domain/entity/l$c;ZLjava/lang/String;JLjava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v1, v0, Lds/l;->d:Lzs/a;

    .line 87
    .line 88
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    or-int/2addr v4, v5

    .line 97
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v5, v4, :cond_1

    .line 108
    .line 109
    :cond_0
    new-instance v5, Lds/k;

    .line 110
    .line 111
    invoke-direct {v5, v1, v2}, Lds/k;-><init>(Lzs/a;Lcom/vidio/domain/entity/c;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    move-object v8, v5

    .line 118
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v11, 0x3c

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v2 .. v11}, Lso/k;->i(Lcom/vidio/domain/entity/c;Ljava/lang/String;Ly3/k;ILso/p;Ldc0/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v1
.end method
