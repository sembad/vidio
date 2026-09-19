.class public final Luf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Luf/m;


# instance fields
.field private final a:Ldg/a;

.field private final b:Ldg/a;

.field private final c:Lzf/e;

.field private final d:Lag/r;


# direct methods
.method constructor <init>(Ldg/a;Ldg/a;Lzf/e;Lag/r;Lag/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/y;->a:Ldg/a;

    .line 5
    .line 6
    iput-object p2, p0, Luf/y;->b:Ldg/a;

    .line 7
    .line 8
    iput-object p3, p0, Luf/y;->c:Lzf/e;

    .line 9
    .line 10
    iput-object p4, p0, Luf/y;->d:Lag/r;

    .line 11
    .line 12
    invoke-virtual {p5}, Lag/v;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a()Luf/y;
    .locals 1

    .line 1
    sget-object v0, Luf/y;->e:Luf/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luf/m;->b()Luf/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Not initialized!"

    .line 11
    .line 12
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Luf/y;->e:Luf/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Luf/y;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Luf/y;->e:Luf/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Luf/l;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Luf/l;->b(Landroid/content/Context;)Luf/l;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Luf/l;->a()Luf/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Luf/y;->e:Luf/m;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lag/r;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/y;->d:Lag/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/datatransport/cct/a;)Lsf/i;
    .locals 4

    .line 1
    new-instance v0, Luf/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "proto"

    .line 15
    .line 16
    invoke-static {v1}, Lsf/c;->b(Ljava/lang/String;)Lsf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-static {}, Luf/u;->a()Luf/u$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "cct"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Luf/u$a;->b(Ljava/lang/String;)Luf/u$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Luf/u$a;->c([B)Luf/u$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Luf/u$a;->a()Luf/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, v1, p1, p0}, Luf/v;-><init>(Ljava/util/Set;Luf/u;Luf/y;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final e(Luf/j;Lsf/j;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Luf/j;->d()Luf/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Luf/j;->b()Lsf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lsf/d;->c()Lsf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Luf/u;->e(Lsf/e;)Luf/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Luf/o;->a()Luf/o$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Luf/y;->a:Ldg/a;

    .line 22
    .line 23
    invoke-interface {v2}, Ldg/a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Luf/o$a;->h(J)Luf/o$a;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Luf/y;->b:Ldg/a;

    .line 31
    .line 32
    invoke-interface {v2}, Ldg/a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Luf/o$a;->n(J)Luf/o$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Luf/j;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Luf/o$a;->m(Ljava/lang/String;)Luf/o$a;

    .line 44
    .line 45
    .line 46
    new-instance v2, Luf/n;

    .line 47
    .line 48
    invoke-virtual {p1}, Luf/j;->a()Lsf/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Luf/j;->c()Lsf/g;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Luf/j;->b()Lsf/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lsf/d;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4, v5}, Lsf/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, [B

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Luf/n;-><init>(Lsf/c;[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Luf/o$a;->g(Luf/n;)Luf/o$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Luf/j;->b()Lsf/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lsf/d;->a()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Luf/o$a;->f(Ljava/lang/Integer;)Luf/o$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Luf/j;->b()Lsf/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lsf/d;->d()Lsf/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Luf/j;->b()Lsf/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lsf/d;->d()Lsf/f;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lsf/f;->a()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1}, Luf/j;->b()Lsf/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lsf/d;->d()Lsf/f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lsf/f;->a()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Luf/o$a;->k(Ljava/lang/Integer;)Luf/o$a;

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {p1}, Luf/j;->b()Lsf/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Luf/o$a;->d()Luf/o;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Luf/y;->c:Lzf/e;

    .line 138
    .line 139
    invoke-interface {v1, v0, p1, p2}, Lzf/e;->a(Luf/u;Luf/o;Lsf/j;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
