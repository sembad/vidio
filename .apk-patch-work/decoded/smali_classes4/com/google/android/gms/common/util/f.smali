.class public final Lcom/google/android/gms/common/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Ljava/lang/Object;)V
    .locals 6
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/util/f;->b(I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    aget-object v0, p0, v2

    .line 29
    .line 30
    aget-object v1, p0, v1

    .line 31
    .line 32
    aget-object v2, p0, v3

    .line 33
    .line 34
    aget-object p0, p0, v4

    .line 35
    .line 36
    invoke-static {v5}, Lcom/google/android/gms/common/util/f;->b(I)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    aget-object v0, p0, v2

    .line 57
    .line 58
    aget-object v1, p0, v1

    .line 59
    .line 60
    aget-object p0, p0, v3

    .line 61
    .line 62
    invoke-static {v4}, Lcom/google/android/gms/common/util/f;->b(I)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    aget-object v0, p0, v2

    .line 80
    .line 81
    aget-object p0, p0, v1

    .line 82
    .line 83
    invoke-static {v3}, Lcom/google/android/gms/common/util/f;->b(I)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    aget-object p0, p0, v2

    .line 98
    .line 99
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 104
    .line 105
    return-void
.end method

.method private static b(I)Ljava/util/Set;
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/collection/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/util/HashSet;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
