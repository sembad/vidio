.class public final Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$a;
    }
.end annotation


# static fields
.field private static b:Lh7/a;


# instance fields
.field private a:Z


# direct methods
.method public static a(Landroid/content/Context;)Lh7/a;
    .locals 8

    .line 1
    sget-object v0, Lh7/a;->b:Lh7/a;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Lh7/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "android.support.v17.leanback.action.PARTNER_CUSTOMIZATION"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v5, v4

    .line 32
    move-object v6, v5

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 54
    .line 55
    and-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_0
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v6, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v4, Lh7/a$a;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, v4, Lh7/a$a;->a:Landroid/content/res/Resources;

    .line 78
    .line 79
    iput-object v6, v4, Lh7/a$a;->b:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    sget v1, Landroidx/leanback/widget/ShadowOverlayContainer;->I:I

    .line 82
    .line 83
    iput-boolean v3, v0, Lh7/a;->a:Z

    .line 84
    .line 85
    const-string v1, "bool"

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v2, v4, Lh7/a$a;->a:Landroid/content/res/Resources;

    .line 90
    .line 91
    iget-object v5, v4, Lh7/a$a;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "leanback_prefer_static_shadows"

    .line 94
    .line 95
    invoke-virtual {v2, v6, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-lez v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_4
    iput-boolean v3, v0, Lh7/a;->a:Z

    .line 106
    .line 107
    :cond_5
    const-string v2, "activity"

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/ActivityManager;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-object p0, v4, Lh7/a$a;->a:Landroid/content/res/Resources;

    .line 121
    .line 122
    iget-object v2, v4, Lh7/a$a;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "leanback_outline_clipping_disabled"

    .line 125
    .line 126
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    sput-object v0, Lh7/a;->b:Lh7/a;

    .line 136
    .line 137
    :cond_7
    sget-object p0, Lh7/a;->b:Lh7/a;

    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh7/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
