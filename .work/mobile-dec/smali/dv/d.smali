.class public final Ldv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqv/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lj00/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ldu/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lqv/h;Lj00/j;Ldu/a;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqv/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj00/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ldu/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv/d;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Ldv/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldv/d;->c:Lqv/h;

    .line 9
    .line 10
    iput-object p4, p0, Ldv/d;->d:Lj00/j;

    .line 11
    .line 12
    iput-object p5, p0, Ldv/d;->e:Ldu/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldv/c;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldv/d;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, ".key_global_topic"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const-string v2, ".key_plenty_send_immediate"

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const-string v2, ".key_show_appsflyer_log"

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const-string v2, ".key_testing_topic"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const-string v2, ".key_flipper_enabled"

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const-string v2, ".key_leakcanary_enabled"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    const-string v2, ".key_switch_environment"

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    const-string v2, ".key_show_compose_tag"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    const-string v2, ".key_show_screen_info_notification"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    const-string v2, ".key_disable_l3_limitation"

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    invoke-virtual {v0}, Ldv/d;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget-object v2, v0, Ldv/d;->c:Lqv/h;

    .line 72
    .line 73
    invoke-virtual {v2}, Lqv/h;->c()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v11, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v11, v3

    .line 86
    :goto_0
    const-string v2, ".key_shake_to_send_feedback"

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v1, v0, Ldv/d;->d:Lj00/j;

    .line 93
    .line 94
    invoke-virtual {v1}, Lj00/j;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v19

    .line 98
    iget-object v1, v0, Ldv/d;->e:Ldu/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Ldu/a;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v20

    .line 104
    new-instance v4, Ldv/c;

    .line 105
    .line 106
    iget-object v5, v0, Ldv/d;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v20}, Ldv/c;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZZ)V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public final b()Z
    .locals 3

    .line 1
    const-string v0, ".key_player_stats_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ldv/d;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv/d;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".key_player_stats_enabled"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
