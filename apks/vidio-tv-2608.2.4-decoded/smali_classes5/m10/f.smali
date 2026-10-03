.class public final Lm10/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lm10/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm10/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lka0/e;->a()Lka0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm10/f;->b:Lka0/d;

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.nomaden.id"

    .line 18
    .line 19
    const-string v1, "com.nomaden.smarttv.DeviceInfoService"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lqn/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "com.nomaden.h"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "com.giga.tv"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    new-array v1, v1, [Landroid/content/Intent;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object p1, v1, v3

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    aput-object v2, v1, p1

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    aput-object v0, v1, p1

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lm10/f;->f:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lm10/f;Lkotlin/jvm/functions/Function1;)Lm10/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lm10/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lm10/f;->f:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "GetVntDeviceId"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v5, v3

    .line 39
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "Attempting to bind service with "

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v2, v5}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v4, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, v3

    .line 78
    :goto_1
    check-cast v1, Landroid/content/Intent;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Success bind with service "

    .line 95
    .line 96
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v2, p0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lm10/a;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lm10/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 120
    .line 121
    const-string p1, "No available VNT service to bind with"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static final b(Lm10/f;)V
    .locals 2

    .line 1
    const-string v0, "GetVntDeviceId"

    .line 2
    .line 3
    const-string v1, "Try disconnect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm10/f;->c:Lm10/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lm10/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lm10/f;->c:Lm10/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lm10/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm10/b;

    .line 7
    .line 8
    iget v1, v0, Lm10/b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm10/b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm10/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm10/b;-><init>(Lm10/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm10/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lm10/b;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 53
    .line 54
    iput v3, v0, Lm10/b;->i:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lm10/f;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    move p1, v3

    .line 77
    :goto_3
    xor-int/2addr p1, v3

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_4
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 86
    .line 87
    new-instance v0, Lh60/r$b;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    instance-of v1, p1, Lh60/r$b;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :cond_6
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Error binding vnt service: "

    .line 2
    .line 3
    instance-of v1, p1, Lm10/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lm10/c;

    .line 9
    .line 10
    iget v2, v1, Lm10/c;->G:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lm10/c;->G:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lm10/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lm10/c;-><init>(Lm10/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lm10/c;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Lm10/c;->G:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lm10/c;->i:Lm10/f;

    .line 43
    .line 44
    iget-object v1, v1, Lm10/c;->d:Lka0/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget v3, v1, Lm10/c;->v:I

    .line 61
    .line 62
    iget-object v7, v1, Lm10/c;->d:Lka0/a;

    .line 63
    .line 64
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lm10/f;->b:Lka0/d;

    .line 73
    .line 74
    iput-object p1, v1, Lm10/c;->d:Lka0/a;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput v3, v1, Lm10/c;->v:I

    .line 78
    .line 79
    iput v5, v1, Lm10/c;->G:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-ne v7, v2, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v7, p0, Lm10/f;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    const-string v8, "GetVntDeviceId"

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    :try_start_2
    const-string v0, "Getting cached VNT ID"

    .line 95
    .line 96
    invoke-static {v8, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lm10/f;->d:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v1, p1

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_8

    .line 106
    :cond_5
    iput-object p1, v1, Lm10/c;->d:Lka0/a;

    .line 107
    .line 108
    iput-object v1, v1, Lm10/c;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p0, v1, Lm10/c;->i:Lm10/f;

    .line 111
    .line 112
    iput v3, v1, Lm10/c;->v:I

    .line 113
    .line 114
    iput v4, v1, Lm10/c;->G:I

    .line 115
    .line 116
    new-instance v3, Lz90/l;

    .line 117
    .line 118
    invoke-static {v1}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v3, v5, v1}, Lz90/l;-><init>(ILl60/b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lz90/l;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_3
    new-instance v1, Lm10/d;

    .line 129
    .line 130
    invoke-direct {v1, p0, v3}, Lm10/d;-><init>(Lm10/f;Lz90/l;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1}, Lm10/f;->a(Lm10/f;Lkotlin/jvm/functions/Function1;)Lm10/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lm10/f;->c:Lm10/a;

    .line 138
    .line 139
    new-instance v1, Lm10/e;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lm10/e;-><init>(Lm10/f;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lz90/l;->r(Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v1

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_7

    .line 152
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v8, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v3}, Lz90/l;->o()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lm60/a;->d:Lm60/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    .line 182
    if-ne v0, v2, :cond_6

    .line 183
    .line 184
    :goto_4
    return-object v2

    .line 185
    :cond_6
    move-object v1, p1

    .line 186
    move-object p1, v0

    .line 187
    move-object v0, p0

    .line 188
    :goto_5
    :try_start_5
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    iput-object p1, v0, Lm10/f;->d:Ljava/lang/String;

    .line 191
    .line 192
    iput-boolean v5, p0, Lm10/f;->e:Z

    .line 193
    .line 194
    iget-object v0, p0, Lm10/f;->d:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    .line 196
    move-object p1, v1

    .line 197
    :goto_6
    invoke-interface {p1, v6}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :goto_7
    :try_start_6
    const-string v1, "Getting VNT ID is cancelled"

    .line 202
    .line 203
    invoke-static {v8, v1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    :goto_8
    invoke-interface {v1, v6}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
