.class final Lcl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/perf/config/a;

.field private final b:D

.field private final c:D

.field private d:Lcl/d$a;

.field private e:Lcl/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldl/j;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ldl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {}, Lcom/google/firebase/perf/config/a;->c()Lcom/google/firebase/perf/config/a;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iput-object v6, p0, Lcl/d;->d:Lcl/d$a;

    .line 33
    .line 34
    iput-object v6, p0, Lcl/d;->e:Lcl/d$a;

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmpg-double v8, v6, v1

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    if-gtz v8, :cond_0

    .line 45
    .line 46
    cmpg-double v8, v1, v11

    .line 47
    .line 48
    if-gez v8, :cond_0

    .line 49
    .line 50
    move v8, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v8, v9

    .line 53
    :goto_0
    if-eqz v8, :cond_3

    .line 54
    .line 55
    cmpg-double v6, v6, v3

    .line 56
    .line 57
    if-gtz v6, :cond_1

    .line 58
    .line 59
    cmpg-double v6, v3, v11

    .line 60
    .line 61
    if-gez v6, :cond_1

    .line 62
    .line 63
    move v9, v10

    .line 64
    :cond_1
    if-eqz v9, :cond_2

    .line 65
    .line 66
    iput-wide v1, p0, Lcl/d;->b:D

    .line 67
    .line 68
    iput-wide v3, p0, Lcl/d;->c:D

    .line 69
    .line 70
    iput-object v5, p0, Lcl/d;->a:Lcom/google/firebase/perf/config/a;

    .line 71
    .line 72
    new-instance v1, Lcl/d$a;

    .line 73
    .line 74
    const-string v2, "Trace"

    .line 75
    .line 76
    invoke-direct {v1, p2, v0, v5, v2}, Lcl/d$a;-><init>(Ldl/j;Ldl/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcl/d;->d:Lcl/d$a;

    .line 80
    .line 81
    new-instance v1, Lcl/d$a;

    .line 82
    .line 83
    const-string v2, "Network"

    .line 84
    .line 85
    invoke-direct {v1, p2, v0, v5, v2}, Lcl/d$a;-><init>(Ldl/j;Ldl/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcl/d;->e:Lcl/d$a;

    .line 89
    .line 90
    invoke-static {p1}, Ldl/o;->a(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p1, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    .line 95
    .line 96
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_3
    const-string p1, "Sampling bucket ID should be in range [0.0, 1.0)."

    .line 102
    .line 103
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method

.method private static b(Lcom/google/protobuf/s$d;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lel/k;->G()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lel/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Lel/k;->F()Lel/l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lel/l;->i:Lel/l;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/d;->d:Lcl/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcl/d$a;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcl/d;->e:Lcl/d$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcl/d$a;->a(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final c(Lel/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lel/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lel/i;->j()Lel/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lel/m;->S()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v1}, Ldl/c;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lel/i;->j()Lel/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lel/m;->S()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-static {v1}, Ldl/c;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lel/i;->j()Lel/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lel/m;->N()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lel/i;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lel/i;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcl/d;->e:Lcl/d$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcl/d$a;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_1
    xor-int/2addr p1, v1

    .line 78
    return p1

    .line 79
    :cond_3
    invoke-virtual {p1}, Lel/i;->i()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcl/d;->d:Lcl/d$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcl/d$a;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return v1
.end method

.method final d(Lel/i;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lel/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lcl/d;->b:D

    .line 6
    .line 7
    iget-object v3, p0, Lcl/d;->a:Lcom/google/firebase/perf/config/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/a;->r()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmpg-double v0, v1, v4

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lel/i;->j()Lel/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lel/m;->T()Lcom/google/protobuf/s$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcl/d;->b(Lcom/google/protobuf/s$d;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lel/i;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lel/i;->j()Lel/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lel/m;->S()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "_st_"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lel/i;->j()Lel/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lel/m;->M()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/a;->b()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-wide v6, p0, Lcl/d;->c:D

    .line 72
    .line 73
    cmpg-double v0, v6, v4

    .line 74
    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lel/i;->j()Lel/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lel/m;->T()Lcom/google/protobuf/s$d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcl/d;->b(Lcom/google/protobuf/s$d;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lel/i;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/a;->h()D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    cmpg-double v0, v1, v3

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {p1}, Lel/i;->g()Lel/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lel/h;->U()Lcom/google/protobuf/s$d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcl/d;->b(Lcom/google/protobuf/s$d;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    :goto_2
    const/4 p1, 0x0

    .line 123
    return p1

    .line 124
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 125
    return p1
.end method
