.class public final Landroidx/glance/appwidget/action/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm8/z2;Landroid/widget/RemoteViews;Ll8/a;I)V
    .locals 4
    .param p0    # Lm8/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm8/z2;->d()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lm8/z2;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object v1, Landroidx/glance/appwidget/action/a;->a:Landroidx/glance/appwidget/action/a;

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Landroidx/glance/appwidget/action/c;->c:Landroidx/glance/appwidget/action/c;

    .line 22
    .line 23
    invoke-static {p2, p0, p3, v0}, Landroidx/glance/appwidget/action/e;->c(Ll8/a;Lm8/z2;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p2, Ln8/d;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-lt v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p3, p0}, Landroidx/glance/appwidget/action/a;->b(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, p3, p0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Landroidx/glance/appwidget/action/d;->c:Landroidx/glance/appwidget/action/d;

    .line 46
    .line 47
    const/high16 v3, 0x4000000

    .line 48
    .line 49
    invoke-static {p2, p0, p3, v0, v3}, Landroidx/glance/appwidget/action/e;->d(Ll8/a;Lm8/z2;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p2, Ln8/d;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-lt v0, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p1, p3, p0}, Landroidx/glance/appwidget/action/a;->a(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1, p3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, "Unrecognized Action: "

    .line 72
    .line 73
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "GlanceAppWidget"

    .line 84
    .line 85
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final b(Ln8/g;Lm8/z2;)Landroid/content/Intent;
    .locals 2

    .line 1
    instance-of v0, p0, Ln8/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ln8/i;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p1}, Lm8/z2;->f()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of p1, p0, Ln8/k;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    instance-of p0, p0, Ln8/h;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    new-instance p0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private static final c(Ll8/a;Lm8/z2;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/a;",
            "Lm8/z2;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll8/c;",
            "+",
            "Ll8/c;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll8/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ll8/g;

    .line 6
    .line 7
    invoke-interface {p0}, Ll8/g;->getParameters()Ll8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ll8/c;

    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/e;->f(Ll8/g;Lm8/z2;Ll8/c;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    sget-object p3, Ln8/c;->i:Ln8/c;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {p1, p2, p3, v0}, Ln8/b;->b(Lm8/z2;ILn8/c;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    instance-of v0, p0, Ln8/m;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p0, Ln8/m;

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/e;->e(Ln8/m;Lm8/z2;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p3, Ln8/c;->e:Ln8/c;

    .line 50
    .line 51
    invoke-static {p0, p1, p2, p3}, Ln8/b;->a(Landroid/content/Intent;Lm8/z2;ILn8/c;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    instance-of v0, p0, Ln8/g;

    .line 57
    .line 58
    sget-object v1, Ln8/c;->d:Ln8/c;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p0, Ln8/g;

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/e;->b(Ln8/g;Lm8/z2;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, p1, p2, v1}, Ln8/b;->a(Landroid/content/Intent;Lm8/z2;ILn8/c;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    instance-of v0, p0, Ln8/f;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    instance-of p3, p0, Ll8/e;

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lm8/z2;->c()Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lm8/z2;->c()Landroid/content/ComponentName;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p0, Ll8/e;

    .line 93
    .line 94
    invoke-virtual {p0}, Ll8/e;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1}, Lm8/z2;->e()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v2, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v2, "ACTION_TRIGGER_LAMBDA"

    .line 112
    .line 113
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string v2, "EXTRA_ACTION_KEY"

    .line 118
    .line 119
    invoke-virtual {p3, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p3, "EXTRA_APPWIDGET_ID"

    .line 124
    .line 125
    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0, p1, p2, v1}, Ln8/b;->a(Landroid/content/Intent;Lm8/z2;ILn8/c;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_4
    const-string p0, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 135
    .line 136
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    instance-of p3, p0, Ln8/d;

    .line 141
    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    check-cast p0, Ln8/d;

    .line 145
    .line 146
    new-instance p3, Landroidx/glance/appwidget/action/b;

    .line 147
    .line 148
    invoke-direct {p3, p0}, Landroidx/glance/appwidget/action/b;-><init>(Ln8/d;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1, p2, p3}, Landroidx/glance/appwidget/action/e;->c(Ll8/a;Lm8/z2;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_6
    const-string p1, "Cannot create fill-in Intent for action type: "

    .line 157
    .line 158
    invoke-static {p0, p1}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_7
    sget p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    .line 163
    .line 164
    invoke-virtual {p1}, Lm8/z2;->f()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1}, Lm8/z2;->e()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ll8/c;

    .line 177
    .line 178
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;->a(Landroid/content/Context;ILl8/c;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    throw v2
.end method

.method private static final d(Ll8/a;Lm8/z2;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/a;",
            "Lm8/z2;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll8/c;",
            "+",
            "Ll8/c;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll8/g;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/high16 v2, 0x8000000

    .line 6
    .line 7
    sget-object v3, Ln8/c;->i:Ln8/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ll8/g;

    .line 13
    .line 14
    invoke-interface {p0}, Ll8/g;->getParameters()Ll8/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ll8/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lm8/z2;->f()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/e;->f(Ll8/g;Lm8/z2;Ll8/c;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-static {p1, p2, v3, v1}, Ln8/b;->b(Lm8/z2;ILn8/c;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    or-int p1, p4, v2

    .line 48
    .line 49
    invoke-interface {p0}, Ll8/g;->a()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, v4, p3, p1, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    instance-of v0, p0, Ln8/m;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p0, Ln8/m;

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/e;->e(Ln8/m;Lm8/z2;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    invoke-static {p1, p2, v3, v1}, Ln8/b;->b(Lm8/z2;ILn8/c;Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lm8/z2;->f()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    or-int p2, p4, v2

    .line 86
    .line 87
    invoke-static {p1, v4, p0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    instance-of v0, p0, Ln8/g;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lm8/z2;->f()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p0, Ln8/g;

    .line 101
    .line 102
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/e;->b(Ln8/g;Lm8/z2;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {p1, p2, v3, v1}, Ln8/b;->b(Lm8/z2;ILn8/c;Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    or-int p1, p4, v2

    .line 122
    .line 123
    invoke-static {p3, v4, p0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    instance-of v0, p0, Ln8/f;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    instance-of p3, p0, Ll8/e;

    .line 134
    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Lm8/z2;->c()Landroid/content/ComponentName;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lm8/z2;->f()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p1}, Lm8/z2;->c()Landroid/content/ComponentName;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast p0, Ll8/e;

    .line 152
    .line 153
    invoke-virtual {p0}, Ll8/e;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lm8/z2;->e()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    new-instance v6, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v6, "ACTION_TRIGGER_LAMBDA"

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v6, "EXTRA_ACTION_KEY"

    .line 177
    .line 178
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "EXTRA_APPWIDGET_ID"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Ll8/e;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p1, p2, v3, p0}, Ln8/b;->b(Lm8/z2;ILn8/c;Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    or-int p0, p4, v2

    .line 202
    .line 203
    invoke-static {p3, v4, v0, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_6
    const-string p0, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 209
    .line 210
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_7
    instance-of p3, p0, Ln8/d;

    .line 215
    .line 216
    if-eqz p3, :cond_9

    .line 217
    .line 218
    check-cast p0, Ln8/d;

    .line 219
    .line 220
    new-instance p3, Landroidx/glance/appwidget/action/b;

    .line 221
    .line 222
    invoke-direct {p3, p0}, Landroidx/glance/appwidget/action/b;-><init>(Ln8/d;)V

    .line 223
    .line 224
    .line 225
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v0, 0x1f

    .line 228
    .line 229
    if-lt p0, v0, :cond_8

    .line 230
    .line 231
    const/high16 p4, 0x2000000

    .line 232
    .line 233
    :cond_8
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/glance/appwidget/action/e;->d(Ll8/a;Lm8/z2;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_9
    const-string p1, "Cannot create PendingIntent for action type: "

    .line 239
    .line 240
    invoke-static {p0, p1}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_a
    invoke-virtual {p1}, Lm8/z2;->f()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    sget p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    .line 248
    .line 249
    invoke-virtual {p1}, Lm8/z2;->f()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p1}, Lm8/z2;->e()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ll8/c;

    .line 262
    .line 263
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;->a(Landroid/content/Context;ILl8/c;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    throw v1
.end method

.method private static final e(Ln8/m;Lm8/z2;)Landroid/content/Intent;
    .locals 2

    .line 1
    instance-of v0, p0, Ln8/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ln8/n;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p1}, Lm8/z2;->f()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of p0, p0, Ln8/p;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private static final f(Ll8/g;Lm8/z2;Ll8/c;)Landroid/content/Intent;
    .locals 3

    .line 1
    instance-of v0, p0, Ll8/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Ll8/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p1}, Lm8/z2;->f()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p1, p0, Ln8/l;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    check-cast p0, Ln8/l;

    .line 35
    .line 36
    invoke-virtual {p0}, Ln8/l;->b()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-virtual {p2}, Ll8/c;->a()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ll8/c$a;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1}, Ll8/c$a;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    new-array p1, p1, [Lkotlin/Pair;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Lkotlin/Pair;

    .line 104
    .line 105
    array-length p2, p1

    .line 106
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [Lkotlin/Pair;

    .line 111
    .line 112
    invoke-static {p1}, Lf7/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    const-string p1, "Action type not defined in app widget package: "

    .line 121
    .line 122
    invoke-static {p0, p1}, Lkc0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method
