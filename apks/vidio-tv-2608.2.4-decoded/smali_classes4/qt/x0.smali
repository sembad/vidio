.class public final synthetic Lqt/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lqt/i0;

.field public final synthetic e:Lqt/w0;


# direct methods
.method public synthetic constructor <init>(Lqt/i0;Lqt/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/x0;->d:Lqt/i0;

    iput-object p2, p0, Lqt/x0;->e:Lqt/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lqt/x0;->e:Lqt/w0;

    .line 27
    .line 28
    invoke-static {v2}, Lqt/w0;->c2(Lqt/w0;)Landroidx/compose/runtime/i2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/runtime/t4;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne v0, p2, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v0, Lqt/w0$b$a;

    .line 61
    .line 62
    const-string v5, "finishExplicitFeedbackPauseOverlay()V"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const-class v3, Lqt/w0;

    .line 67
    .line 68
    const-string v4, "finishExplicitFeedbackPauseOverlay"

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v0, Lkotlin/reflect/g;

    .line 77
    .line 78
    move-object p2, v0

    .line 79
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v0, Lqt/w0$b$b;

    .line 98
    .line 99
    const-string v5, "skipExplicitFeedbackPauseOverlay()V"

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    const-class v3, Lqt/w0;

    .line 104
    .line 105
    const-string v4, "skipExplicitFeedbackPauseOverlay"

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v0

    .line 114
    :cond_4
    check-cast v1, Lkotlin/reflect/g;

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-static {v2}, Lqt/w0;->Z1(Lqt/w0;)Landroidx/compose/runtime/i2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    iget-object v0, p0, Lqt/x0;->d:Lqt/i0;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move v1, p1

    .line 141
    move-object v2, p2

    .line 142
    invoke-static/range {v0 .. v8}, Lut/k;->a(Lqt/i0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLa2/k;Lcom/vidio/android/tv/cpp/i;Landroidx/compose/runtime/q;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
.end method
