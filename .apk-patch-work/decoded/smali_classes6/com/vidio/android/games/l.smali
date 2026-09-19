.class public final synthetic Lcom/vidio/android/games/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vidio/android/games/n;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vidio/android/games/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/games/l;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/games/l;->d:Lcom/vidio/android/games/n;

    iput-object p3, p0, Lcom/vidio/android/games/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lwy/q;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/vidio/android/games/n;->T:Lcom/vidio/android/games/n$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljv/c$b;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/vidio/android/games/l;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljv/c$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/vidio/android/games/l;->d:Lcom/vidio/android/games/n;

    .line 27
    .line 28
    invoke-interface {v10, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/vidio/android/games/l;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr v0, v3

    .line 39
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v0, v3

    .line 44
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v3, Lcom/vidio/android/games/m;

    .line 57
    .line 58
    invoke-direct {v3, p2, v1, v2}, Lcom/vidio/android/games/m;-><init>(Lcom/vidio/android/games/n;Ljava/lang/String;Lwy/q;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v7, v3

    .line 65
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lcom/vidio/android/games/n$c;

    .line 84
    .line 85
    const-string v5, "remove()V"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lwy/q;

    .line 90
    .line 91
    const-string v4, "remove"

    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :cond_3
    check-cast v1, Lkotlin/reflect/g;

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {v10, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v1, v0, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v1, Lcom/vidio/android/games/g;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {v1, p2, v0}, Lcom/vidio/android/games/g;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    move-object v6, v1

    .line 131
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/16 v12, 0x70

    .line 135
    .line 136
    move-object v4, v7

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v3, p1

    .line 141
    invoke-static/range {v3 .. v12}, Ljv/g;->a(Ljv/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Lnc0/c;Ljv/o;Landroidx/compose/runtime/q;II)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
.end method
