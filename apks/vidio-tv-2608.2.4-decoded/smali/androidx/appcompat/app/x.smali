.class final Landroidx/appcompat/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method static a(Landroid/content/res/Resources;)V
    .locals 7
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x18

    .line 10
    .line 11
    const-string v2, "mDrawableCache"

    .line 12
    .line 13
    const-class v3, Landroid/content/res/Resources;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "ResourcesFlusher"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v0, v1, :cond_6

    .line 20
    .line 21
    sget-boolean v0, Landroidx/appcompat/app/x;->h:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    const-string v0, "mResourcesImpl"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/appcompat/app/x;->g:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "Could not retrieve Resources#mResourcesImpl field"

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    sput-boolean v4, Landroidx/appcompat/app/x;->h:Z

    .line 44
    .line 45
    :cond_1
    sget-object v0, Landroidx/appcompat/app/x;->g:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p0

    .line 57
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 58
    .line 59
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    move-object p0, v6

    .line 63
    :goto_1
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_3
    sget-boolean v0, Landroidx/appcompat/app/x;->b:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Landroidx/appcompat/app/x;->a:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception v0

    .line 85
    const-string v1, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 86
    .line 87
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :goto_2
    sput-boolean v4, Landroidx/appcompat/app/x;->b:Z

    .line 91
    .line 92
    :cond_4
    sget-object v0, Landroidx/appcompat/app/x;->a:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    goto :goto_3

    .line 101
    :catch_3
    move-exception p0

    .line 102
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 103
    .line 104
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    if-eqz v6, :cond_a

    .line 108
    .line 109
    invoke-static {v6}, Landroidx/appcompat/app/x;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    sget-boolean v0, Landroidx/appcompat/app/x;->b:Z

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Landroidx/appcompat/app/x;->a:Ljava/lang/reflect/Field;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_4
    move-exception v0

    .line 128
    const-string v1, "Could not retrieve Resources#mDrawableCache field"

    .line 129
    .line 130
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :goto_4
    sput-boolean v4, Landroidx/appcompat/app/x;->b:Z

    .line 134
    .line 135
    :cond_7
    sget-object v0, Landroidx/appcompat/app/x;->a:Ljava/lang/reflect/Field;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    .line 143
    goto :goto_5

    .line 144
    :catch_5
    move-exception p0

    .line 145
    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 146
    .line 147
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_5
    if-nez v6, :cond_9

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-static {v6}, Landroidx/appcompat/app/x;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_6
    return-void
.end method

.method private static b(Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/appcompat/app/x;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ResourcesFlusher"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/appcompat/app/x;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v3, "Could not find ThemedResourceCache class"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-boolean v1, Landroidx/appcompat/app/x;->d:Z

    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/appcompat/app/x;->c:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    sget-boolean v3, Landroidx/appcompat/app/x;->f:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/appcompat/app/x;->e:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    sput-boolean v1, Landroidx/appcompat/app/x;->f:Z

    .line 53
    .line 54
    :cond_2
    sget-object v0, Landroidx/appcompat/app/x;->e:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p0

    .line 67
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 68
    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    return-void
.end method
