.class public final Lkl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkl/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lek/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkl/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl/z;->a:Lkl/z;

    .line 7
    .line 8
    new-instance v0, Lgk/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lgk/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lkl/y;

    .line 14
    .line 15
    sget-object v2, Lkl/g;->a:Lkl/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lgk/d;->g(Ljava/lang/Class;Lek/c;)Lfk/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lkl/f0;

    .line 21
    .line 22
    sget-object v2, Lkl/h;->a:Lkl/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lgk/d;->g(Ljava/lang/Class;Lek/c;)Lfk/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lkl/j;

    .line 28
    .line 29
    sget-object v2, Lkl/e;->a:Lkl/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lgk/d;->g(Ljava/lang/Class;Lek/c;)Lfk/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lkl/b;

    .line 35
    .line 36
    sget-object v2, Lkl/d;->a:Lkl/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lgk/d;->g(Ljava/lang/Class;Lek/c;)Lfk/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lkl/a;

    .line 42
    .line 43
    sget-object v2, Lkl/c;->a:Lkl/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lgk/d;->g(Ljava/lang/Class;Lek/c;)Lfk/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Lkl/s;

    .line 49
    .line 50
    sget-object v2, Lkl/f;->a:Lkl/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lgk/d;->g(Ljava/lang/Class;Lek/c;)Lfk/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lgk/d;->f()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lgk/d;->e()Lek/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lkl/z;->b:Lek/a;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lfj/e;)Lkl/b;
    .locals 11
    .param p0    # Lfj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj/e;->j()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    move-object v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v7, Lkl/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lfj/e;->m()Lfj/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lfj/j;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move v3, v1

    .line 71
    new-instance v1, Lkl/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    move-object v0, v4

    .line 81
    :cond_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lfj/e;->j()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v5}, Lkl/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object v10, v9

    .line 116
    check-cast v10, Lkl/s;

    .line 117
    .line 118
    invoke-virtual {v10}, Lkl/s;->b()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ne v10, v6, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v9, 0x0

    .line 126
    :goto_2
    check-cast v9, Lkl/s;

    .line 127
    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lkl/t;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v9, Lkl/s;

    .line 135
    .line 136
    invoke-direct {v9, v3, v5, v6, v3}, Lkl/s;-><init>(ZLjava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    :cond_4
    move-object v5, v9

    .line 140
    invoke-virtual {p0}, Lfj/e;->j()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lkl/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v3, v0

    .line 152
    invoke-direct/range {v1 .. v6}, Lkl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/s;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v8, v1}, Lkl/b;-><init>(Ljava/lang/String;Lkl/a;)V

    .line 156
    .line 157
    .line 158
    return-object v7
.end method

.method public static b()Lek/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkl/z;->b:Lek/a;

    .line 2
    .line 3
    return-object v0
.end method
