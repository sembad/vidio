.class public final synthetic Lcom/vidio/android/content/tag/detail/video/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/video/ui/n;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lez/b;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Lj20/la;

    .line 16
    .line 17
    move-object/from16 v14, p4

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/q;

    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move v0, v3

    .line 36
    invoke-virtual {v2}, Lj20/la;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v4, v5}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object/from16 v4, p0

    .line 49
    .line 50
    iget-object v5, v4, Lcom/vidio/android/content/tag/detail/video/ui/n;->c:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-interface {v14, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {v14, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    or-int/2addr v7, v8

    .line 61
    and-int/lit8 v8, v0, 0x70

    .line 62
    .line 63
    xor-int/lit8 v8, v8, 0x30

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    if-le v8, v9, :cond_0

    .line 68
    .line 69
    invoke-interface {v14, v1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    :cond_0
    and-int/lit8 v0, v0, 0x30

    .line 76
    .line 77
    if-ne v0, v9, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_0
    or-int/2addr v0, v7

    .line 83
    invoke-interface {v14}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v7, v0, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v7, Lcom/vidio/android/content/tag/detail/video/ui/p;

    .line 96
    .line 97
    invoke-direct {v7, v5, v2, v1}, Lcom/vidio/android/content/tag/detail/video/ui/p;-><init>(Lkotlin/jvm/functions/Function2;Lj20/la;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v14, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v10, v7

    .line 104
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/16 v11, 0xf

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v6 .. v11}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2}, Lj20/la;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2}, Lj20/la;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 124
    .line 125
    invoke-virtual {v2}, Lj20/la;->b()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sget-object v2, Lkc0/d;->v:Lkc0/d;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v15, 0x0

    .line 140
    const v16, 0xffd0

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v4, v0

    .line 149
    invoke-static/range {v3 .. v16}, Lpo/o;->c(Ljava/lang/String;Ly3/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/a;Ljava/lang/String;IIZZZLandroidx/compose/runtime/q;II)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0
.end method
