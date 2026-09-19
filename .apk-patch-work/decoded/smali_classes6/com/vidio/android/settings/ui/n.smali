.class public final synthetic Lcom/vidio/android/settings/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/settings/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/settings/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/settings/ui/n;->c:Lcom/vidio/android/settings/ui/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget p2, Lcom/vidio/android/settings/ui/SettingsActivity;->M:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/vidio/android/settings/ui/n;->c:Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldv/t;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldv/t;->Y()Lvc0/i2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, v7, p2}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p3, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v0, "GENERAL_SETTING_SCREEN"

    .line 42
    .line 43
    invoke-static {p3, v0}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f130032

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    :cond_0
    new-instance v0, Lcom/vidio/android/settings/ui/SettingsActivity$c;

    .line 76
    .line 77
    const-string v5, "onBackPress()V"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const-class v3, Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 82
    .line 83
    const-string v4, "onBackPress"

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    :cond_1
    move-object v9, v1

    .line 93
    check-cast v9, Lkotlin/reflect/g;

    .line 94
    .line 95
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    :cond_2
    new-instance v0, Lcom/vidio/android/settings/ui/SettingsActivity$d;

    .line 112
    .line 113
    const-string v5, "handleSettingItemClicked(Lcom/vidio/android/settings/presentation/SettingItem;)V"

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v1, 0x1

    .line 117
    const-class v3, Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 118
    .line 119
    const-string v4, "handleSettingItemClicked"

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v0

    .line 128
    :cond_3
    check-cast v1, Lkotlin/reflect/g;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/vidio/android/settings/ui/SettingsActivity;->w1()Ldv/k;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    move-object v3, v9

    .line 137
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v4, v0, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v4, Lcom/vidio/android/settings/ui/i;

    .line 156
    .line 157
    invoke-direct {v4, v2, p2}, Lcom/vidio/android/settings/ui/i;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    move-object v0, v8

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v6, p3

    .line 168
    move-object v2, v1

    .line 169
    move-object v1, p1

    .line 170
    invoke-static/range {v0 .. v8}, Lev/j0;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldv/k;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1
.end method
