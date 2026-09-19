.class public final Lcom/google/android/gms/measurement/internal/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/l5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l5;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/l5;

    .line 5
    .line 6
    const-string p1, "health_monitor"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "health_monitor:start"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "health_monitor:count"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "health_monitor:value"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/p5;->d:J

    .line 36
    .line 37
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/l5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/common/util/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p5;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/l5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p5;->c()V

    .line 26
    .line 27
    .line 28
    move-wide v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/gms/common/util/h;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v1, v5

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/p5;->d:J

    .line 51
    .line 52
    cmp-long v7, v1, v5

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-gez v7, :cond_1

    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_1
    const/4 v7, 0x1

    .line 59
    shl-long/2addr v5, v7

    .line 60
    cmp-long v1, v1, v5

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p5;->c()V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p5;->c()V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    cmp-long v0, v5, v3

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/l5;->A:Landroid/util/Pair;

    .line 109
    .line 110
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/l5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p5;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v1, v5, v3

    .line 36
    .line 37
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gc;->w0()Ljava/security/SecureRandom;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const-wide v10, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v8, v10

    .line 81
    add-long/2addr v5, v3

    .line 82
    div-long/2addr v10, v5

    .line 83
    cmp-long v1, v8, v10

    .line 84
    .line 85
    if-gez v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {v0, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
