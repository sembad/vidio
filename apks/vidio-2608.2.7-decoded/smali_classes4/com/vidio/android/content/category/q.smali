.class public final synthetic Lcom/vidio/android/content/category/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/vidio/android/content/category/t;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/vidio/android/content/category/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/category/q;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/vidio/android/content/category/q;->d:Lcom/vidio/android/content/category/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Lcom/vidio/android/content/category/t;->W:Lcom/vidio/android/content/category/t$a;

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v2

    .line 24
    invoke-interface {v6, p1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vidio/android/content/category/q;->d:Lcom/vidio/android/content/category/t;

    .line 31
    .line 32
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v1, Lcom/vidio/android/content/category/r;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/vidio/android/content/category/r;-><init>(Lcom/vidio/android/content/category/t;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v9, p1, Lcom/vidio/android/content/category/t;->J:Lbt/b;

    .line 59
    .line 60
    if-eqz v9, :cond_7

    .line 61
    .line 62
    invoke-interface {v6, v9}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v2, v0, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v7, Lcom/vidio/android/content/category/a0;

    .line 79
    .line 80
    const-string v12, "navigate(Lcom/vidio/domain/entity/Content;)V"

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    const-class v10, Lty/u;

    .line 85
    .line 86
    const-string v11, "navigate"

    .line 87
    .line 88
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v7

    .line 95
    :cond_4
    check-cast v2, Lkotlin/reflect/g;

    .line 96
    .line 97
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v3, v0, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v3, Lcom/vidio/android/content/category/s;

    .line 116
    .line 117
    invoke-direct {v3, p1}, Lcom/vidio/android/content/category/s;-><init>(Lcom/vidio/android/content/category/t;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    iget-object v0, p0, Lcom/vidio/android/content/category/q;->c:Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v0 .. v7}, Lep/i;->a(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Lfp/e;Landroidx/compose/runtime/q;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const-string p1, "contentNavigator"

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    throw p1

    .line 141
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
.end method
