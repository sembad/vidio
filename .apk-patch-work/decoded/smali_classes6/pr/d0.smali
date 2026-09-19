.class public final synthetic Lpr/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lpr/s4;

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

.field public final synthetic e:Landroidx/navigation/f0;

.field public final synthetic i:Lpr/h4;


# direct methods
.method public synthetic constructor <init>(Lpr/s4;Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;Landroidx/navigation/f0;Lpr/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/d0;->c:Lpr/s4;

    iput-object p2, p0, Lpr/d0;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    iput-object p3, p0, Lpr/d0;->e:Landroidx/navigation/f0;

    iput-object p4, p0, Lpr/d0;->i:Lpr/h4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v1, v0, Lpr/d0;->c:Lpr/s4;

    .line 32
    .line 33
    invoke-virtual {v1}, Lpr/s4;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v11, v0, Lpr/d0;->e:Landroidx/navigation/f0;

    .line 42
    .line 43
    invoke-interface {v8, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v5, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v9, Lpr/u1$r;

    .line 60
    .line 61
    const-string v14, "popBackStack()Z"

    .line 62
    .line 63
    const/16 v15, 0x8

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const-class v12, Landroidx/navigation/f0;

    .line 67
    .line 68
    const-string v13, "popBackStack"

    .line 69
    .line 70
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v9

    .line 77
    :cond_2
    move-object v4, v5

    .line 78
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, v0, Lpr/d0;->i:Lpr/h4;

    .line 85
    .line 86
    invoke-interface {v8, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    or-int/2addr v5, v7

    .line 91
    invoke-interface {v8, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    or-int/2addr v5, v7

    .line 96
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v7, v5, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v7, Lpr/x0;

    .line 109
    .line 110
    invoke-direct {v7, v1, v6, v11}, Lpr/x0;-><init>(Lpr/s4;Lpr/h4;Landroidx/navigation/f0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v5, v7

    .line 117
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    move-wide v1, v2

    .line 122
    iget-object v3, v0, Lpr/d0;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v1 .. v9}, Lvs/w;->a(JLcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lvs/y;Landroidx/compose/runtime/q;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v1
.end method
