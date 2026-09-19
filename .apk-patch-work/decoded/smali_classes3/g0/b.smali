.class public final Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb0/h;",
            "Lb0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lb0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Le0/y;Lg0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lg0/b;->a:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lg0/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lg0/b;->c:Le0/y;

    .line 12
    .line 13
    new-instance p3, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lg0/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lg0/b;->e:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    sget-object p3, Lg0/g$a;->c:Lg0/g$a;

    .line 28
    .line 29
    new-instance p4, Lg0/a;

    .line 30
    .line 31
    invoke-direct {p4, p0}, Lg0/a;-><init>(Lg0/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p3, p4}, Lg0/g;->d(Lg0/g$a;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lg0/b;->a(Ljava/lang/String;)Lb0/e;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iput-object p3, p0, Lg0/b;->f:Lb0/e;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p4, "Failed to load the default backend for "

    .line 49
    .line 50
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lb0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "! Available backends are "

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p3, p1, p2}, Lf0/c0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb0/e;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Unexpected backend id! Expected "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg0/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lg0/b;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lb0/h;->a(Ljava/lang/String;)Lb0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lb0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v2

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Lg0/b;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Lb0/h;->a(Ljava/lang/String;)Lb0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lb0/f;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Lg0/b$b;

    .line 40
    .line 41
    iget-object v4, p0, Lg0/b;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v5, p0, Lg0/b;->c:Le0/y;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lb0/f;->a(Lb0/d0;)Lb0/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v3, "CXCP-Camera2"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lg0/b;->e:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-static {p1}, Lb0/h;->a(Ljava/lang/String;)Lb0/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lb0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " but it was actually "

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "CXCP-Camera2"

    .line 100
    .line 101
    invoke-static {p1}, Lb0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_3
    :goto_1
    monitor-exit v1

    .line 123
    return-object v2

    .line 124
    :goto_2
    monitor-exit v1

    .line 125
    throw p1
.end method

.method public final b(Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "CameraBackends#shutdown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lg0/b;->e:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lb0/e;

    .line 44
    .line 45
    invoke-interface {v2}, Lb0/e;->h()Lsc0/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0, p1}, Lsc0/d;->b(Ljava/util/Collection;Ltb0/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method

.method public final getDefault()Lb0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/b;->f:Lb0/e;

    .line 2
    .line 3
    return-object v0
.end method
