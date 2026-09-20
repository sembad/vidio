.class public final Landroidx/work/impl/foreground/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/c;
.implements Landroidx/work/impl/e;


# static fields
.field static final K:Ljava/lang/String;


# instance fields
.field final H:Ljava/util/HashSet;

.field final I:Lrd/d;

.field private J:Landroidx/work/impl/foreground/SystemForegroundService;

.field private c:Landroidx/work/impl/e0;

.field private final d:Lwd/a;

.field final e:Ljava/lang/Object;

.field i:Lud/r;

.field final v:Ljava/util/LinkedHashMap;

.field final w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/d;->K:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/foreground/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/work/impl/foreground/d;->c:Landroidx/work/impl/e0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/work/impl/foreground/d;->d:Lwd/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/d;->i:Lud/r;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/work/impl/foreground/d;->v:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/work/impl/foreground/d;->H:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/work/impl/foreground/d;->w:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Lrd/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/work/impl/e0;->o()Ltd/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, p0}, Lrd/d;-><init>(Ltd/o;Lrd/c;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/work/impl/foreground/d;->I:Lrd/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/work/impl/e0;->l()Landroidx/work/impl/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroidx/work/impl/r;->c(Landroidx/work/impl/e;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic c(Landroidx/work/impl/foreground/d;)Landroidx/work/impl/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/d;->c:Landroidx/work/impl/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lud/r;Lpd/e;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lud/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 14
    .line 15
    invoke-virtual {p2}, Lpd/e;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 23
    .line 24
    invoke-virtual {p2}, Lpd/e;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p0, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p2}, Lpd/e;->b()Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p0, "KEY_WORKSPEC_ID"

    .line 41
    .line 42
    invoke-virtual {p1}, Lud/r;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p0, "KEY_GENERATION"

    .line 50
    .line 51
    invoke-virtual {p1}, Lud/r;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lud/r;Lpd/e;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lud/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {p1}, Lud/r;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "KEY_GENERATION"

    .line 23
    .line 24
    invoke-virtual {p1}, Lud/r;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 32
    .line 33
    invoke-virtual {p2}, Lpd/e;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 41
    .line 42
    invoke-virtual {p2}, Lpd/e;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p0, "KEY_NOTIFICATION"

    .line 50
    .line 51
    invoke-virtual {p2}, Lpd/e;->b()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Lud/r;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Lud/r;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, ", workSpecId: "

    .line 44
    .line 45
    const-string v7, ", notificationType :"

    .line 46
    .line 47
    const-string v8, "Notifying with (id:"

    .line 48
    .line 49
    invoke-static {v0, v8, v6, v3, v7}, Landroidx/work/impl/foreground/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, ")"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v6, Landroidx/work/impl/foreground/d;->K:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v6, v3}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/work/impl/foreground/d;->J:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lpd/e;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2, p1}, Lpd/e;-><init>(IILandroid/app/Notification;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Landroidx/work/impl/foreground/d;->v:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Landroidx/work/impl/foreground/d;->i:Lud/r;

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    iput-object v5, p0, Landroidx/work/impl/foreground/d;->i:Lud/r;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/work/impl/foreground/d;->J:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->e(IILandroid/app/Notification;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/d;->J:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 99
    .line 100
    invoke-virtual {v3, v0, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->d(ILandroid/app/Notification;)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v0, 0x1d

    .line 108
    .line 109
    if-lt p1, v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lpd/e;

    .line 136
    .line 137
    invoke-virtual {v0}, Lpd/e;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    or-int/2addr v1, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/d;->i:Lud/r;

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lpd/e;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/work/impl/foreground/d;->J:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 154
    .line 155
    invoke-virtual {p1}, Lpd/e;->c()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p1}, Lpd/e;->b()Landroid/app/Notification;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->e(IILandroid/app/Notification;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lud/c0;

    .line 22
    .line 23
    iget-object v1, v0, Lud/c0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Constraints unmet for WorkSpec "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Landroidx/work/impl/foreground/d;->K:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/foreground/d;->c:Landroidx/work/impl/e0;

    .line 49
    .line 50
    invoke-static {v0}, Lud/s0;->a(Lud/c0;)Lud/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroidx/work/impl/e0;->y(Lud/r;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final b(Lud/r;Z)V
    .locals 5
    .param p1    # Lud/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/d;->w:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lud/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/foreground/d;->H:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/impl/foreground/d;->I:Lrd/d;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/foreground/d;->H:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrd/d;->d(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p2, p0, Landroidx/work/impl/foreground/d;->v:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lpd/e;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/work/impl/foreground/d;->i:Lud/r;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lud/r;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/work/impl/foreground/d;->v:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/work/impl/foreground/d;->v:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lud/r;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/work/impl/foreground/d;->i:Lud/r;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/work/impl/foreground/d;->J:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lpd/e;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/work/impl/foreground/d;->J:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 107
    .line 108
    invoke-virtual {v0}, Lpd/e;->c()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0}, Lpd/e;->a()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0}, Lpd/e;->b()Landroid/app/Notification;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/impl/foreground/SystemForegroundService;->e(IILandroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/work/impl/foreground/d;->J:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 124
    .line 125
    invoke-virtual {v0}, Lpd/e;->c()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->b(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/d;->J:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Landroidx/work/impl/foreground/d;->K:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "Removing Notification (id: "

    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lpd/e;->c()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, ", workSpecId: "

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, ", notificationType: "

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lpd/e;->a()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, v2, p1}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lpd/e;->c()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v0, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->b(I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/d;->J:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/d;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/d;->I:Lrd/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrd/d;->e()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/work/impl/foreground/d;->c:Landroidx/work/impl/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/e0;->l()Landroidx/work/impl/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->i(Landroidx/work/impl/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method final j(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_START_FOREGROUND"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "KEY_WORKSPEC_ID"

    .line 12
    .line 13
    sget-object v3, Landroidx/work/impl/foreground/d;->K:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Started foreground service "

    .line 24
    .line 25
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v3, v1}, Lpd/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroidx/work/impl/foreground/c;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Landroidx/work/impl/foreground/c;-><init>(Landroidx/work/impl/foreground/d;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/work/impl/foreground/d;->d:Lwd/a;

    .line 48
    .line 49
    check-cast v0, Lwd/b;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lwd/b;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/d;->h(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v1, "ACTION_NOTIFY"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/d;->h(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Stopping foreground work for "

    .line 85
    .line 86
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v3, v1}, Lpd/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/work/impl/foreground/d;->c:Landroidx/work/impl/e0;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroidx/work/impl/e0;->d(Ljava/util/UUID;)Landroidx/work/impl/o;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "Stopping foreground service"

    .line 134
    .line 135
    invoke-virtual {p1, v3, v0}, Lpd/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/work/impl/foreground/d;->J:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/work/impl/foreground/SystemForegroundService;->f()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method final k(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 2
    .param p1    # Landroidx/work/impl/foreground/SystemForegroundService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/d;->J:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/foreground/d;->K:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "A callback already exists."

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lpd/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/d;->J:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 18
    .line 19
    return-void
.end method
