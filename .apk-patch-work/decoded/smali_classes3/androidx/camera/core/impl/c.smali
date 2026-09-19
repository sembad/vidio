.class public final Landroidx/camera/core/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/c$a;,
        Landroidx/camera/core/impl/c$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroidx/camera/core/impl/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj0/q;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj0/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/camera/core/impl/c$a;->a(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iput-boolean v0, p0, Landroidx/camera/core/impl/c;->a:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lj0/q;->c()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_1
    const-string v0, "android.hardware.camera"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "android.hardware.camera.front"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    move v0, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v2

    .line 63
    :goto_2
    if-eqz p1, :cond_5

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    :cond_4
    move v2, v3

    .line 74
    :cond_5
    new-instance p1, Landroidx/camera/core/impl/c$b;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2}, Landroidx/camera/core/impl/c$b;-><init>(ZZ)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/camera/core/impl/c;->b:Landroidx/camera/core/impl/c$b;

    .line 80
    .line 81
    return-void
.end method

.method private static a(Ljava/util/Set;Lj0/q;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj0/q;->d(Ljava/util/LinkedHashSet;)Lq0/m0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z
    .locals 7
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/impl/c;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/impl/c;->b:Landroidx/camera/core/impl/c$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/c$b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/c$b;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lj0/q;->c:Lj0/q;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Landroidx/camera/core/impl/c;->a(Ljava/util/Set;Lj0/q;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Lj0/q;->b:Lj0/q;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Landroidx/camera/core/impl/c;->a(Ljava/util/Set;Lj0/q;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lj0/m;

    .line 71
    .line 72
    invoke-virtual {v5}, Lj0/m;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lq0/m0;

    .line 105
    .line 106
    invoke-interface {v6}, Lq0/m0;->l()Lq0/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Lq0/l0;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lj0/q;->c:Lj0/q;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroidx/camera/core/impl/c;->a(Ljava/util/Set;Lj0/q;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sget-object v4, Lj0/q;->b:Lj0/q;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v4}, Landroidx/camera/core/impl/c;->a(Ljava/util/Set;Lj0/q;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v0}, Landroidx/camera/core/impl/c$b;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x1

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    move p2, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move p2, v1

    .line 160
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/core/impl/c$b;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    move p1, v5

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move p1, v1

    .line 173
    :goto_3
    if-nez p2, :cond_6

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    :cond_6
    return v5

    .line 178
    :cond_7
    :goto_4
    return v1
.end method

.method public final c(Lq0/c1;)V
    .locals 4
    .param p1    # Lq0/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/impl/c;->a:Z

    .line 5
    .line 6
    const-string v1, "CameraValidator"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Virtual device with "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lq0/c1;->k()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " cameras. Skipping validation."

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Verifying camera lens facing on "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/camera/core/impl/c;->b:Landroidx/camera/core/impl/c$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/camera/core/impl/c$b;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :try_start_0
    sget-object v2, Lj0/q;->c:Lj0/q;

    .line 69
    .line 70
    invoke-virtual {p1}, Lq0/c1;->k()Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lj0/q;->d(Ljava/util/LinkedHashSet;)Lq0/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const-string v3, "Camera LENS_FACING_BACK verification failed"

    .line 84
    .line 85
    invoke-static {v1, v3, v2}, Lj0/k0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 90
    :goto_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/c$b;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :try_start_1
    sget-object v0, Lj0/q;->b:Lj0/q;

    .line 97
    .line 98
    invoke-virtual {p1}, Lq0/c1;->k()Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Lj0/q;->d(Ljava/util/LinkedHashSet;)Lq0/m0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    const-string v3, "Camera LENS_FACING_FRONT verification failed"

    .line 112
    .line 113
    invoke-static {v1, v3, v0}, Lj0/k0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    new-instance v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 123
    .line 124
    invoke-virtual {p1}, Lq0/c1;->k()Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {v0, v2, p1}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(Ljava/lang/RuntimeException;I)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
