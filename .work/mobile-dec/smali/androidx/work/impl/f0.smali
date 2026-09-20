.class public final Landroidx/work/impl/f0;
.super Lmc/a;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lmc/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/work/impl/f0;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltc/b;)V
    .locals 10
    .param p1    # Ltc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/f0;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "androidx.work.util.preferences"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "reschedule_needed"

    .line 19
    .line 20
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "last_cancel_all_time_ms"

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :cond_0
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Ltc/b;->r()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v8, 0x2

    .line 56
    new-array v9, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v9, v2

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    aput-object v4, v9, v5

    .line 62
    .line 63
    invoke-interface {p1, v9}, Ltc/b;->l1([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v6, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v6, v2

    .line 73
    .line 74
    aput-object v4, v6, v5

    .line 75
    .line 76
    invoke-interface {p1, v6}, Ltc/b;->l1([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ltc/b;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ltc/b;->c0()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v0, p1}, Lvd/k;->b(Landroid/content/Context;Ltc/b;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-interface {p1}, Ltc/b;->c0()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
