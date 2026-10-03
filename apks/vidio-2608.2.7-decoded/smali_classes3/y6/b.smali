.class public final Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/b$a;,
        Ly6/b$b;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:[Landroid/content/Intent;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroidx/core/graphics/drawable/IconCompat;

.field g:Landroid/os/PersistableBundle;


# virtual methods
.method public final a()Landroid/content/pm/ShortcutInfo;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Ly6/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ly6/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly6/b;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ly6/b;->c:[Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ly6/b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Ly6/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Ly6/b;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ly6/b;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ly6/b;->g:Landroid/os/PersistableBundle;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 69
    .line 70
    .line 71
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v3, 0x1d

    .line 74
    .line 75
    if-lt v2, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v3, p0, Ly6/b;->g:Landroid/os/PersistableBundle;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    new-instance v3, Landroid/os/PersistableBundle;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Ly6/b;->g:Landroid/os/PersistableBundle;

    .line 91
    .line 92
    :cond_5
    iget-object v3, p0, Ly6/b;->g:Landroid/os/PersistableBundle;

    .line 93
    .line 94
    const-string v4, "extraLongLived"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ly6/b;->g:Landroid/os/PersistableBundle;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 102
    .line 103
    .line 104
    :goto_0
    const/16 v1, 0x21

    .line 105
    .line 106
    if-lt v2, v1, :cond_6

    .line 107
    .line 108
    invoke-static {v0}, Ly6/b$a;->a(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
