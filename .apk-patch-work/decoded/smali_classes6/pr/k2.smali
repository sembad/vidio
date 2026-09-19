.class public final synthetic Lpr/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lzs/a;

.field public final synthetic d:Lpr/i4;

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lzs/a;Lpr/i4;ZLandroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/k2;->c:Lzs/a;

    iput-object p2, p0, Lpr/k2;->d:Lpr/i4;

    iput-boolean p3, p0, Lpr/k2;->e:Z

    iput-object p4, p0, Lpr/k2;->i:Landroidx/compose/runtime/e5;

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
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v1, v0, Lpr/k2;->i:Landroidx/compose/runtime/e5;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v4

    .line 53
    :goto_1
    iget-object v11, v0, Lpr/k2;->c:Lzs/a;

    .line 54
    .line 55
    invoke-interface {v8, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v2, v1, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v9, Lpr/b3;

    .line 72
    .line 73
    const-string v14, "navigateToLiveChat(I)V"

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const-class v12, Lzs/a;

    .line 78
    .line 79
    const-string v13, "navigateToLiveChat"

    .line 80
    .line 81
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v9

    .line 88
    :cond_3
    move-object v5, v2

    .line 89
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    new-instance v1, Lmr/f;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, v2}, Lmr/f;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v4, v1

    .line 111
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const v9, 0x30c30

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    iget-object v1, v0, Lpr/k2;->d:Lpr/i4;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iget-boolean v7, v0, Lpr/k2;->e:Z

    .line 121
    .line 122
    invoke-static/range {v1 .. v10}, Lpr/p4;->a(Lpr/i4;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;ZLandroidx/compose/runtime/q;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v1
.end method
