.class public final Li6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/d$a;
    }
.end annotation


# static fields
.field public static q:Z = false


# instance fields
.field private a:I

.field public b:Z

.field c:I

.field private d:Li6/f;

.field private e:I

.field private f:I

.field g:[Li6/b;

.field public h:Z

.field private i:[Z

.field j:I

.field k:I

.field private l:I

.field final m:Li6/c;

.field private n:[Li6/g;

.field private o:I

.field private p:Li6/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Li6/d;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Li6/d;->b:Z

    .line 10
    .line 11
    iput v1, p0, Li6/d;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    iput v2, p0, Li6/d;->e:I

    .line 16
    .line 17
    iput v2, p0, Li6/d;->f:I

    .line 18
    .line 19
    iput-boolean v1, p0, Li6/d;->h:Z

    .line 20
    .line 21
    new-array v3, v2, [Z

    .line 22
    .line 23
    iput-object v3, p0, Li6/d;->i:[Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, p0, Li6/d;->j:I

    .line 27
    .line 28
    iput v1, p0, Li6/d;->k:I

    .line 29
    .line 30
    iput v2, p0, Li6/d;->l:I

    .line 31
    .line 32
    new-array v0, v0, [Li6/g;

    .line 33
    .line 34
    iput-object v0, p0, Li6/d;->n:[Li6/g;

    .line 35
    .line 36
    iput v1, p0, Li6/d;->o:I

    .line 37
    .line 38
    new-array v0, v2, [Li6/b;

    .line 39
    .line 40
    iput-object v0, p0, Li6/d;->g:[Li6/b;

    .line 41
    .line 42
    invoke-direct {p0}, Li6/d;->t()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Li6/c;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Li6/e;

    .line 51
    .line 52
    invoke-direct {v1}, Li6/e;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Li6/c;->a:Li6/e;

    .line 56
    .line 57
    new-instance v1, Li6/e;

    .line 58
    .line 59
    invoke-direct {v1}, Li6/e;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Li6/c;->b:Li6/e;

    .line 63
    .line 64
    new-array v1, v2, [Li6/g;

    .line 65
    .line 66
    iput-object v1, v0, Li6/c;->c:[Li6/g;

    .line 67
    .line 68
    iput-object v0, p0, Li6/d;->m:Li6/c;

    .line 69
    .line 70
    new-instance v1, Li6/f;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Li6/f;-><init>(Li6/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Li6/d;->d:Li6/f;

    .line 76
    .line 77
    new-instance v1, Li6/b;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Li6/b;-><init>(Li6/c;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Li6/d;->p:Li6/b;

    .line 83
    .line 84
    return-void
.end method

.method private a(Li6/g$a;)Li6/g;
    .locals 3

    .line 1
    iget-object v0, p0, Li6/d;->m:Li6/c;

    .line 2
    .line 3
    iget-object v0, v0, Li6/c;->b:Li6/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Li6/e;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li6/g;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Li6/g;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Li6/g;-><init>(Li6/g$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Li6/g;->J:Li6/g$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Li6/g;->c()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Li6/g;->J:Li6/g$a;

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Li6/d;->o:I

    .line 27
    .line 28
    iget v1, p0, Li6/d;->a:I

    .line 29
    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, p0, Li6/d;->a:I

    .line 35
    .line 36
    iget-object p1, p0, Li6/d;->n:[Li6/g;

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Li6/g;

    .line 43
    .line 44
    iput-object p1, p0, Li6/d;->n:[Li6/g;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Li6/d;->n:[Li6/g;

    .line 47
    .line 48
    iget v1, p0, Li6/d;->o:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Li6/d;->o:I

    .line 53
    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    return-object v0
.end method

.method private h(Li6/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Li6/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Li6/b;->a:Li6/g;

    .line 6
    .line 7
    iget p1, p1, Li6/b;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Li6/g;->d(Li6/d;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Li6/d;->g:[Li6/b;

    .line 14
    .line 15
    iget v1, p0, Li6/d;->k:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Li6/b;->a:Li6/g;

    .line 20
    .line 21
    iput v1, v0, Li6/g;->e:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Li6/d;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Li6/g;->e(Li6/d;Li6/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Li6/d;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Li6/d;->k:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Li6/d;->g:[Li6/b;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Li6/d;->g:[Li6/b;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Li6/b;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Li6/b;->a:Li6/g;

    .line 64
    .line 65
    iget v3, v1, Li6/b;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Li6/g;->d(Li6/d;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Li6/d;->m:Li6/c;

    .line 71
    .line 72
    iget-object v2, v2, Li6/c;->a:Li6/e;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Li6/e;->b(Li6/b;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Li6/d;->g:[Li6/b;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object v2, v1, v0

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    :goto_2
    iget v4, p0, Li6/d;->k:I

    .line 86
    .line 87
    if-ge v1, v4, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Li6/d;->g:[Li6/b;

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    aget-object v5, v3, v1

    .line 94
    .line 95
    aput-object v5, v3, v4

    .line 96
    .line 97
    iget-object v3, v5, Li6/b;->a:Li6/g;

    .line 98
    .line 99
    iget v5, v3, Li6/g;->e:I

    .line 100
    .line 101
    if-ne v5, v1, :cond_2

    .line 102
    .line 103
    iput v4, v3, Li6/g;->e:I

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 106
    .line 107
    move v6, v3

    .line 108
    move v3, v1

    .line 109
    move v1, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-ge v3, v4, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Li6/d;->g:[Li6/b;

    .line 114
    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    iput v4, p0, Li6/d;->k:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iput-boolean p1, p0, Li6/d;->b:Z

    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Li6/d;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Li6/d;->g:[Li6/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Li6/b;->a:Li6/g;

    .line 11
    .line 12
    iget v1, v1, Li6/b;->b:F

    .line 13
    .line 14
    iput v1, v2, Li6/g;->v:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Ln6/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln6/d;->h()Li6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Li6/g;->v:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p0, v0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private p()V
    .locals 3

    .line 1
    iget v0, p0, Li6/d;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Li6/d;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Li6/d;->g:[Li6/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Li6/b;

    .line 14
    .line 15
    iput-object v0, p0, Li6/d;->g:[Li6/b;

    .line 16
    .line 17
    iget-object v0, p0, Li6/d;->m:Li6/c;

    .line 18
    .line 19
    iget-object v1, v0, Li6/c;->c:[Li6/g;

    .line 20
    .line 21
    iget v2, p0, Li6/d;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Li6/g;

    .line 28
    .line 29
    iput-object v1, v0, Li6/c;->c:[Li6/g;

    .line 30
    .line 31
    iget v0, p0, Li6/d;->e:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Li6/d;->i:[Z

    .line 36
    .line 37
    iput v0, p0, Li6/d;->f:I

    .line 38
    .line 39
    iput v0, p0, Li6/d;->l:I

    .line 40
    .line 41
    return-void
.end method

.method private s(Li6/d$a;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Li6/d;->j:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Li6/d;->i:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Li6/d;->j:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_2
    move-object v4, p1

    .line 29
    check-cast v4, Li6/b;

    .line 30
    .line 31
    iget-object v4, v4, Li6/b;->a:Li6/g;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Li6/d;->i:[Z

    .line 36
    .line 37
    iget v4, v4, Li6/g;->d:I

    .line 38
    .line 39
    aput-boolean v3, v5, v4

    .line 40
    .line 41
    :cond_3
    iget-object v4, p0, Li6/d;->i:[Z

    .line 42
    .line 43
    invoke-interface {p1, v4}, Li6/d$a;->a([Z)Li6/g;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object v5, p0, Li6/d;->i:[Z

    .line 50
    .line 51
    iget v6, v4, Li6/g;->d:I

    .line 52
    .line 53
    aget-boolean v7, v5, v6

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    aput-boolean v3, v5, v6

    .line 59
    .line 60
    :cond_5
    if-eqz v4, :cond_a

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    move v6, v0

    .line 67
    move v7, v3

    .line 68
    :goto_2
    iget v8, p0, Li6/d;->k:I

    .line 69
    .line 70
    if-ge v6, v8, :cond_9

    .line 71
    .line 72
    iget-object v8, p0, Li6/d;->g:[Li6/b;

    .line 73
    .line 74
    aget-object v8, v8, v6

    .line 75
    .line 76
    iget-object v9, v8, Li6/b;->a:Li6/g;

    .line 77
    .line 78
    iget-object v9, v9, Li6/g;->J:Li6/g$a;

    .line 79
    .line 80
    sget-object v10, Li6/g$a;->c:Li6/g$a;

    .line 81
    .line 82
    if-ne v9, v10, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-boolean v9, v8, Li6/b;->e:Z

    .line 86
    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    iget-object v9, v8, Li6/b;->d:Li6/b$a;

    .line 91
    .line 92
    invoke-interface {v9, v4}, Li6/b$a;->g(Li6/g;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    iget-object v9, v8, Li6/b;->d:Li6/b$a;

    .line 99
    .line 100
    invoke-interface {v9, v4}, Li6/b$a;->b(Li6/g;)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x0

    .line 105
    cmpg-float v10, v9, v10

    .line 106
    .line 107
    if-gez v10, :cond_8

    .line 108
    .line 109
    iget v8, v8, Li6/b;->b:F

    .line 110
    .line 111
    neg-float v8, v8

    .line 112
    div-float/2addr v8, v9

    .line 113
    cmpg-float v9, v8, v5

    .line 114
    .line 115
    if-gez v9, :cond_8

    .line 116
    .line 117
    move v7, v6

    .line 118
    move v5, v8

    .line 119
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    if-le v7, v3, :cond_1

    .line 123
    .line 124
    iget-object v5, p0, Li6/d;->g:[Li6/b;

    .line 125
    .line 126
    aget-object v5, v5, v7

    .line 127
    .line 128
    iget-object v6, v5, Li6/b;->a:Li6/g;

    .line 129
    .line 130
    iput v3, v6, Li6/g;->e:I

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Li6/b;->j(Li6/g;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v5, Li6/b;->a:Li6/g;

    .line 136
    .line 137
    iput v7, v3, Li6/g;->e:I

    .line 138
    .line 139
    invoke-virtual {v3, p0, v5}, Li6/g;->e(Li6/d;Li6/b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    move v1, v3

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_b
    :goto_4
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Li6/d;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Li6/d;->g:[Li6/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Li6/d;->m:Li6/c;

    .line 13
    .line 14
    iget-object v2, v2, Li6/c;->a:Li6/e;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Li6/e;->b(Li6/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Li6/d;->g:[Li6/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Li6/g;Li6/g;IFLi6/g;Li6/g;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li6/d;->l()Li6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Li6/b;->d:Li6/b$a;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Li6/b$a;->i(Li6/g;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Li6/b;->d:Li6/b$a;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Li6/b$a;->i(Li6/g;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Li6/b;->d:Li6/b$a;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Li6/b$a;->i(Li6/g;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpl-float v2, p4, v2

    .line 30
    .line 31
    iget-object v3, v0, Li6/b;->d:Li6/b$a;

    .line 32
    .line 33
    const/high16 v4, -0x40800000    # -1.0f

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v3, p1, v1}, Li6/b$a;->i(Li6/g;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Li6/b;->d:Li6/b$a;

    .line 41
    .line 42
    invoke-interface {p1, p2, v4}, Li6/b$a;->i(Li6/g;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Li6/b;->d:Li6/b$a;

    .line 46
    .line 47
    invoke-interface {p1, p5, v4}, Li6/b$a;->i(Li6/g;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Li6/b;->d:Li6/b$a;

    .line 51
    .line 52
    invoke-interface {p1, p6, v1}, Li6/b$a;->i(Li6/g;F)V

    .line 53
    .line 54
    .line 55
    if-gtz p3, :cond_1

    .line 56
    .line 57
    if-lez p7, :cond_6

    .line 58
    .line 59
    :cond_1
    neg-int p1, p3

    .line 60
    add-int/2addr p1, p7

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, v0, Li6/b;->b:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, p4, v2

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v3, p1, v4}, Li6/b$a;->i(Li6/g;F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Li6/b;->d:Li6/b$a;

    .line 74
    .line 75
    invoke-interface {p1, p2, v1}, Li6/b$a;->i(Li6/g;F)V

    .line 76
    .line 77
    .line 78
    int-to-float p1, p3

    .line 79
    iput p1, v0, Li6/b;->b:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    cmpl-float v2, p4, v1

    .line 83
    .line 84
    if-ltz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, p6, v4}, Li6/b$a;->i(Li6/g;F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Li6/b;->d:Li6/b$a;

    .line 90
    .line 91
    invoke-interface {p1, p5, v1}, Li6/b$a;->i(Li6/g;F)V

    .line 92
    .line 93
    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, v0, Li6/b;->b:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sub-float v2, v1, p4

    .line 100
    .line 101
    mul-float v5, v2, v1

    .line 102
    .line 103
    invoke-interface {v3, p1, v5}, Li6/b$a;->i(Li6/g;F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Li6/b;->d:Li6/b$a;

    .line 107
    .line 108
    mul-float v3, v2, v4

    .line 109
    .line 110
    invoke-interface {p1, p2, v3}, Li6/b$a;->i(Li6/g;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Li6/b;->d:Li6/b$a;

    .line 114
    .line 115
    mul-float/2addr v4, p4

    .line 116
    invoke-interface {p1, p5, v4}, Li6/b$a;->i(Li6/g;F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Li6/b;->d:Li6/b$a;

    .line 120
    .line 121
    mul-float/2addr v1, p4

    .line 122
    invoke-interface {p1, p6, v1}, Li6/b$a;->i(Li6/g;F)V

    .line 123
    .line 124
    .line 125
    if-gtz p3, :cond_5

    .line 126
    .line 127
    if-lez p7, :cond_6

    .line 128
    .line 129
    :cond_5
    neg-int p1, p3

    .line 130
    int-to-float p1, p1

    .line 131
    mul-float/2addr p1, v2

    .line 132
    int-to-float p2, p7

    .line 133
    mul-float/2addr p2, p4

    .line 134
    add-float/2addr p2, p1

    .line 135
    iput p2, v0, Li6/b;->b:F

    .line 136
    .line 137
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 138
    .line 139
    if-eq p8, p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, p0, p8}, Li6/b;->b(Li6/d;I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0, v0}, Li6/d;->c(Li6/b;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c(Li6/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li6/d;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Li6/d;->l:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Li6/d;->j:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Li6/d;->f:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0}, Li6/d;->p()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Li6/b;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    iget-object v2, v1, Li6/b;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v5, v0, Li6/d;->g:[Li6/b;

    .line 30
    .line 31
    array-length v5, v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-nez v5, :cond_8

    .line 38
    .line 39
    iget-object v7, v1, Li6/b;->d:Li6/b$a;

    .line 40
    .line 41
    invoke-interface {v7}, Li6/b$a;->getCurrentSize()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v7, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Li6/b;->d:Li6/b$a;

    .line 49
    .line 50
    invoke-interface {v9, v8}, Li6/b$a;->d(I)Li6/g;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Li6/g;->e:I

    .line 55
    .line 56
    if-ne v10, v6, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Li6/g;->w:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_7

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_3
    if-ge v8, v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Li6/g;

    .line 83
    .line 84
    iget-boolean v10, v9, Li6/g;->w:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Li6/b;->k(Li6/d;Li6/g;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Li6/d;->g:[Li6/b;

    .line 93
    .line 94
    iget v9, v9, Li6/g;->e:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Li6/b;->l(Li6/d;Li6/b;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v5, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Li6/b;->a:Li6/g;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Li6/b;->d:Li6/b$a;

    .line 115
    .line 116
    invoke-interface {v2}, Li6/b$a;->getCurrentSize()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Li6/b;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Li6/d;->b:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual {v1}, Li6/b;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    goto/16 :goto_11

    .line 133
    .line 134
    :cond_a
    iget v2, v1, Li6/b;->b:F

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    cmpg-float v7, v2, v5

    .line 138
    .line 139
    if-gez v7, :cond_b

    .line 140
    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    .line 143
    mul-float/2addr v2, v7

    .line 144
    iput v2, v1, Li6/b;->b:F

    .line 145
    .line 146
    iget-object v2, v1, Li6/b;->d:Li6/b$a;

    .line 147
    .line 148
    invoke-interface {v2}, Li6/b$a;->e()V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v2, v1, Li6/b;->d:Li6/b$a;

    .line 152
    .line 153
    invoke-interface {v2}, Li6/b$a;->getCurrentSize()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v7, 0x0

    .line 158
    move v11, v5

    .line 159
    move v13, v11

    .line 160
    move-object v9, v7

    .line 161
    move-object v10, v9

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_6
    sget-object v15, Li6/g$a;->c:Li6/g$a;

    .line 166
    .line 167
    if-ge v8, v2, :cond_14

    .line 168
    .line 169
    iget-object v4, v1, Li6/b;->d:Li6/b$a;

    .line 170
    .line 171
    invoke-interface {v4, v8}, Li6/b$a;->h(I)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move/from16 v16, v5

    .line 176
    .line 177
    iget-object v5, v1, Li6/b;->d:Li6/b$a;

    .line 178
    .line 179
    invoke-interface {v5, v8}, Li6/b$a;->d(I)Li6/g;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, v5, Li6/g;->J:Li6/g$a;

    .line 184
    .line 185
    if-ne v6, v15, :cond_f

    .line 186
    .line 187
    if-nez v9, :cond_d

    .line 188
    .line 189
    iget v6, v5, Li6/g;->M:I

    .line 190
    .line 191
    if-gt v6, v3, :cond_c

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const/4 v12, 0x0

    .line 195
    :goto_7
    move v11, v4

    .line 196
    move-object v9, v5

    .line 197
    goto :goto_b

    .line 198
    :cond_d
    cmpl-float v6, v11, v4

    .line 199
    .line 200
    if-lez v6, :cond_e

    .line 201
    .line 202
    iget v6, v5, Li6/g;->M:I

    .line 203
    .line 204
    if-gt v6, v3, :cond_c

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    if-nez v12, :cond_13

    .line 208
    .line 209
    iget v6, v5, Li6/g;->M:I

    .line 210
    .line 211
    if-gt v6, v3, :cond_13

    .line 212
    .line 213
    :goto_8
    move v12, v3

    .line 214
    goto :goto_7

    .line 215
    :cond_f
    if-nez v9, :cond_13

    .line 216
    .line 217
    cmpg-float v6, v4, v16

    .line 218
    .line 219
    if-gez v6, :cond_13

    .line 220
    .line 221
    if-nez v10, :cond_11

    .line 222
    .line 223
    iget v6, v5, Li6/g;->M:I

    .line 224
    .line 225
    if-gt v6, v3, :cond_10

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    const/4 v14, 0x0

    .line 229
    :goto_9
    move v13, v4

    .line 230
    move-object v10, v5

    .line 231
    goto :goto_b

    .line 232
    :cond_11
    cmpl-float v6, v13, v4

    .line 233
    .line 234
    if-lez v6, :cond_12

    .line 235
    .line 236
    iget v6, v5, Li6/g;->M:I

    .line 237
    .line 238
    if-gt v6, v3, :cond_10

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_12
    if-nez v14, :cond_13

    .line 242
    .line 243
    iget v6, v5, Li6/g;->M:I

    .line 244
    .line 245
    if-gt v6, v3, :cond_13

    .line 246
    .line 247
    :goto_a
    move v14, v3

    .line 248
    goto :goto_9

    .line 249
    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move/from16 v5, v16

    .line 252
    .line 253
    const/4 v6, -0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_14
    move/from16 v16, v5

    .line 256
    .line 257
    if-eqz v9, :cond_15

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_15
    move-object v9, v10

    .line 261
    :goto_c
    if-nez v9, :cond_16

    .line 262
    .line 263
    move v2, v3

    .line 264
    goto :goto_d

    .line 265
    :cond_16
    invoke-virtual {v1, v9}, Li6/b;->j(Li6/g;)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_d
    iget-object v4, v1, Li6/b;->d:Li6/b$a;

    .line 270
    .line 271
    invoke-interface {v4}, Li6/b$a;->getCurrentSize()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_17

    .line 276
    .line 277
    iput-boolean v3, v1, Li6/b;->e:Z

    .line 278
    .line 279
    :cond_17
    if-eqz v2, :cond_1c

    .line 280
    .line 281
    iget v2, v0, Li6/d;->j:I

    .line 282
    .line 283
    add-int/2addr v2, v3

    .line 284
    iget v4, v0, Li6/d;->f:I

    .line 285
    .line 286
    if-lt v2, v4, :cond_18

    .line 287
    .line 288
    invoke-direct {v0}, Li6/d;->p()V

    .line 289
    .line 290
    .line 291
    :cond_18
    sget-object v2, Li6/g$a;->d:Li6/g$a;

    .line 292
    .line 293
    invoke-direct {v0, v2}, Li6/d;->a(Li6/g$a;)Li6/g;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget v4, v0, Li6/d;->c:I

    .line 298
    .line 299
    add-int/2addr v4, v3

    .line 300
    iput v4, v0, Li6/d;->c:I

    .line 301
    .line 302
    iget v5, v0, Li6/d;->j:I

    .line 303
    .line 304
    add-int/2addr v5, v3

    .line 305
    iput v5, v0, Li6/d;->j:I

    .line 306
    .line 307
    iput v4, v2, Li6/g;->d:I

    .line 308
    .line 309
    iget-object v5, v0, Li6/d;->m:Li6/c;

    .line 310
    .line 311
    iget-object v6, v5, Li6/c;->c:[Li6/g;

    .line 312
    .line 313
    aput-object v2, v6, v4

    .line 314
    .line 315
    iput-object v2, v1, Li6/b;->a:Li6/g;

    .line 316
    .line 317
    iget v4, v0, Li6/d;->k:I

    .line 318
    .line 319
    invoke-direct/range {p0 .. p1}, Li6/d;->h(Li6/b;)V

    .line 320
    .line 321
    .line 322
    iget v6, v0, Li6/d;->k:I

    .line 323
    .line 324
    add-int/2addr v4, v3

    .line 325
    if-ne v6, v4, :cond_1c

    .line 326
    .line 327
    iget-object v4, v0, Li6/d;->p:Li6/b;

    .line 328
    .line 329
    iput-object v7, v4, Li6/b;->a:Li6/g;

    .line 330
    .line 331
    iget-object v6, v4, Li6/b;->d:Li6/b$a;

    .line 332
    .line 333
    invoke-interface {v6}, Li6/b$a;->clear()V

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_e
    iget-object v7, v1, Li6/b;->d:Li6/b$a;

    .line 338
    .line 339
    invoke-interface {v7}, Li6/b$a;->getCurrentSize()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-ge v6, v7, :cond_19

    .line 344
    .line 345
    iget-object v7, v1, Li6/b;->d:Li6/b$a;

    .line 346
    .line 347
    invoke-interface {v7, v6}, Li6/b$a;->d(I)Li6/g;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v8, v1, Li6/b;->d:Li6/b$a;

    .line 352
    .line 353
    invoke-interface {v8, v6}, Li6/b$a;->h(I)F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    iget-object v9, v4, Li6/b;->d:Li6/b$a;

    .line 358
    .line 359
    invoke-interface {v9, v7, v8, v3}, Li6/b$a;->f(Li6/g;FZ)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_19
    iget-object v4, v0, Li6/d;->p:Li6/b;

    .line 366
    .line 367
    invoke-direct {v0, v4}, Li6/d;->s(Li6/d$a;)V

    .line 368
    .line 369
    .line 370
    iget v4, v2, Li6/g;->e:I

    .line 371
    .line 372
    const/4 v6, -0x1

    .line 373
    if-ne v4, v6, :cond_1d

    .line 374
    .line 375
    iget-object v4, v1, Li6/b;->a:Li6/g;

    .line 376
    .line 377
    if-ne v4, v2, :cond_1a

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Li6/b;->h(Li6/g;)Li6/g;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Li6/b;->j(Li6/g;)V

    .line 386
    .line 387
    .line 388
    :cond_1a
    iget-boolean v2, v1, Li6/b;->e:Z

    .line 389
    .line 390
    if-nez v2, :cond_1b

    .line 391
    .line 392
    iget-object v2, v1, Li6/b;->a:Li6/g;

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, Li6/g;->e(Li6/d;Li6/b;)V

    .line 395
    .line 396
    .line 397
    :cond_1b
    iget-object v2, v5, Li6/c;->a:Li6/e;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Li6/e;->b(Li6/b;)V

    .line 400
    .line 401
    .line 402
    iget v2, v0, Li6/d;->k:I

    .line 403
    .line 404
    sub-int/2addr v2, v3

    .line 405
    iput v2, v0, Li6/d;->k:I

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_1c
    const/4 v3, 0x0

    .line 409
    :cond_1d
    :goto_f
    iget-object v2, v1, Li6/b;->a:Li6/g;

    .line 410
    .line 411
    if-eqz v2, :cond_20

    .line 412
    .line 413
    iget-object v2, v2, Li6/g;->J:Li6/g$a;

    .line 414
    .line 415
    if-eq v2, v15, :cond_1e

    .line 416
    .line 417
    iget v2, v1, Li6/b;->b:F

    .line 418
    .line 419
    cmpg-float v2, v2, v16

    .line 420
    .line 421
    if-ltz v2, :cond_20

    .line 422
    .line 423
    :cond_1e
    move v4, v3

    .line 424
    goto :goto_10

    .line 425
    :cond_1f
    const/4 v4, 0x0

    .line 426
    :goto_10
    if-nez v4, :cond_20

    .line 427
    .line 428
    invoke-direct/range {p0 .. p1}, Li6/d;->h(Li6/b;)V

    .line 429
    .line 430
    .line 431
    :cond_20
    :goto_11
    return-void
.end method

.method public final d(Li6/g;I)V
    .locals 4

    .line 1
    iget v0, p1, Li6/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Li6/g;->d(Li6/d;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Li6/d;->c:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Li6/d;->m:Li6/c;

    .line 18
    .line 19
    iget-object p2, p2, Li6/c;->c:[Li6/g;

    .line 20
    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, Li6/d;->g:[Li6/b;

    .line 30
    .line 31
    aget-object v0, v3, v0

    .line 32
    .line 33
    iget-boolean v3, v0, Li6/b;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    iput p1, v0, Li6/b;->b:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v3, v0, Li6/b;->d:Li6/b$a;

    .line 42
    .line 43
    invoke-interface {v3}, Li6/b$a;->getCurrentSize()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iput-boolean v1, v0, Li6/b;->e:Z

    .line 50
    .line 51
    int-to-float p1, p2

    .line 52
    iput p1, v0, Li6/b;->b:F

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Li6/d;->l()Li6/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-gez p2, :cond_4

    .line 60
    .line 61
    mul-int/2addr p2, v2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, v0, Li6/b;->b:F

    .line 64
    .line 65
    iget-object p2, v0, Li6/b;->d:Li6/b$a;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-interface {p2, p1, v1}, Li6/b$a;->i(Li6/g;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    int-to-float p2, p2

    .line 74
    iput p2, v0, Li6/b;->b:F

    .line 75
    .line 76
    iget-object p2, v0, Li6/b;->d:Li6/b$a;

    .line 77
    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-interface {p2, p1, v1}, Li6/b$a;->i(Li6/g;F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Li6/d;->c(Li6/b;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p0}, Li6/d;->l()Li6/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object p1, v0, Li6/b;->a:Li6/g;

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    iput p2, p1, Li6/g;->v:F

    .line 95
    .line 96
    iput p2, v0, Li6/b;->b:F

    .line 97
    .line 98
    iput-boolean v1, v0, Li6/b;->e:Z

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Li6/d;->c(Li6/b;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e(Li6/g;Li6/g;II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Li6/g;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Li6/g;->e:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Li6/g;->v:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Li6/g;->d(Li6/d;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Li6/d;->l()Li6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Li6/b;->b:F

    .line 36
    .line 37
    :cond_2
    iget-object p3, v1, Li6/b;->d:Li6/b$a;

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v4, -0x40800000    # -1.0f

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p3, p1, v4}, Li6/b$a;->i(Li6/g;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Li6/b;->d:Li6/b$a;

    .line 49
    .line 50
    invoke-interface {p1, p2, v3}, Li6/b$a;->i(Li6/g;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {p3, p1, v3}, Li6/b$a;->i(Li6/g;F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Li6/b;->d:Li6/b$a;

    .line 58
    .line 59
    invoke-interface {p1, p2, v4}, Li6/b$a;->i(Li6/g;F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eq p4, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, p0, p4}, Li6/b;->b(Li6/d;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0, v1}, Li6/d;->c(Li6/b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Li6/g;Li6/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li6/d;->l()Li6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li6/d;->m()Li6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Li6/g;->i:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Li6/b;->d(Li6/g;Li6/g;Li6/g;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Li6/b;->d:Li6/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Li6/b$a;->b(Li6/g;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Li6/d;->j(I)Li6/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Li6/b;->d:Li6/b$a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Li6/b$a;->i(Li6/g;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Li6/d;->c(Li6/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Li6/g;Li6/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li6/d;->l()Li6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li6/d;->m()Li6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Li6/g;->i:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Li6/b;->e(Li6/g;Li6/g;Li6/g;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Li6/b;->d:Li6/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Li6/b$a;->b(Li6/g;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Li6/d;->j(I)Li6/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Li6/b;->d:Li6/b$a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Li6/b$a;->i(Li6/g;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Li6/d;->c(Li6/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(I)Li6/g;
    .locals 3

    .line 1
    iget v0, p0, Li6/d;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Li6/d;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Li6/d;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Li6/g$a;->e:Li6/g$a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Li6/d;->a(Li6/g$a;)Li6/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Li6/d;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Li6/d;->c:I

    .line 23
    .line 24
    iget v2, p0, Li6/d;->j:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Li6/d;->j:I

    .line 29
    .line 30
    iput v1, v0, Li6/g;->d:I

    .line 31
    .line 32
    iput p1, v0, Li6/g;->i:I

    .line 33
    .line 34
    iget-object p1, p0, Li6/d;->m:Li6/c;

    .line 35
    .line 36
    iget-object p1, p1, Li6/c;->c:[Li6/g;

    .line 37
    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    iget-object p1, p0, Li6/d;->d:Li6/f;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Li6/f;->m(Li6/g;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Li6/g;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Li6/d;->j:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Li6/d;->f:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Li6/d;->p()V

    .line 13
    .line 14
    .line 15
    :cond_1
    instance-of v0, p1, Ln6/d;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast p1, Ln6/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln6/d;->h()Li6/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ln6/d;->p()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ln6/d;->h()Li6/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    iget p1, v0, Li6/g;->d:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iget-object v2, p0, Li6/d;->m:Li6/c;

    .line 38
    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    iget v3, p0, Li6/d;->c:I

    .line 42
    .line 43
    if-gt p1, v3, :cond_4

    .line 44
    .line 45
    iget-object v3, v2, Li6/c;->c:[Li6/g;

    .line 46
    .line 47
    aget-object v3, v3, p1

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v0

    .line 53
    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Li6/g;->c()V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget p1, p0, Li6/d;->c:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Li6/d;->c:I

    .line 63
    .line 64
    iget v1, p0, Li6/d;->j:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, p0, Li6/d;->j:I

    .line 69
    .line 70
    iput p1, v0, Li6/g;->d:I

    .line 71
    .line 72
    sget-object v1, Li6/g$a;->c:Li6/g$a;

    .line 73
    .line 74
    iput-object v1, v0, Li6/g;->J:Li6/g$a;

    .line 75
    .line 76
    iget-object v1, v2, Li6/c;->c:[Li6/g;

    .line 77
    .line 78
    aput-object v0, v1, p1

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final l()Li6/b;
    .locals 2

    .line 1
    iget-object v0, p0, Li6/d;->m:Li6/c;

    .line 2
    .line 3
    iget-object v1, v0, Li6/c;->a:Li6/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Li6/e;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Li6/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Li6/b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Li6/b;-><init>(Li6/c;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Li6/b;->a:Li6/g;

    .line 21
    .line 22
    iget-object v0, v1, Li6/b;->d:Li6/b$a;

    .line 23
    .line 24
    invoke-interface {v0}, Li6/b$a;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, Li6/b;->b:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, Li6/b;->e:Z

    .line 32
    .line 33
    return-object v1
.end method

.method public final m()Li6/g;
    .locals 3

    .line 1
    iget v0, p0, Li6/d;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Li6/d;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Li6/d;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Li6/g$a;->d:Li6/g$a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Li6/d;->a(Li6/g$a;)Li6/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Li6/d;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Li6/d;->c:I

    .line 23
    .line 24
    iget v2, p0, Li6/d;->j:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Li6/d;->j:I

    .line 29
    .line 30
    iput v1, v0, Li6/g;->d:I

    .line 31
    .line 32
    iget-object v2, p0, Li6/d;->m:Li6/c;

    .line 33
    .line 34
    iget-object v2, v2, Li6/c;->c:[Li6/g;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public final n()Li6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/d;->m:Li6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/d;->d:Li6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/f;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Li6/d;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Li6/d;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Li6/d;->k:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Li6/d;->g:[Li6/b;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Li6/b;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Li6/d;->r(Li6/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Li6/d;->i()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Li6/d;->r(Li6/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final r(Li6/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Li6/d;->k:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Li6/d;->g:[Li6/b;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Li6/b;->a:Li6/g;

    .line 13
    .line 14
    iget-object v4, v4, Li6/g;->J:Li6/g$a;

    .line 15
    .line 16
    sget-object v5, Li6/g$a;->c:Li6/g$a;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget v3, v3, Li6/b;->b:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_c

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_d

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    add-int/2addr v3, v6

    .line 35
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, -0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_2
    iget v13, v0, Li6/d;->k:I

    .line 43
    .line 44
    if-ge v9, v13, :cond_9

    .line 45
    .line 46
    iget-object v13, v0, Li6/d;->g:[Li6/b;

    .line 47
    .line 48
    aget-object v13, v13, v9

    .line 49
    .line 50
    iget-object v14, v13, Li6/b;->a:Li6/g;

    .line 51
    .line 52
    iget-object v14, v14, Li6/g;->J:Li6/g$a;

    .line 53
    .line 54
    if-ne v14, v5, :cond_1

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_1
    iget-boolean v14, v13, Li6/b;->e:Z

    .line 58
    .line 59
    if-eqz v14, :cond_2

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_2
    iget v14, v13, Li6/b;->b:F

    .line 63
    .line 64
    cmpg-float v14, v14, v4

    .line 65
    .line 66
    if-gez v14, :cond_8

    .line 67
    .line 68
    iget-object v14, v13, Li6/b;->d:Li6/b$a;

    .line 69
    .line 70
    invoke-interface {v14}, Li6/b$a;->getCurrentSize()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_3
    if-ge v15, v14, :cond_8

    .line 76
    .line 77
    iget-object v1, v13, Li6/b;->d:Li6/b$a;

    .line 78
    .line 79
    invoke-interface {v1, v15}, Li6/b$a;->d(I)Li6/g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    iget-object v4, v13, Li6/b;->d:Li6/b$a;

    .line 86
    .line 87
    invoke-interface {v4, v1}, Li6/b$a;->b(Li6/g;)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    cmpg-float v17, v4, v16

    .line 92
    .line 93
    if-gtz v17, :cond_3

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    const/4 v6, 0x0

    .line 97
    :goto_4
    const/16 v7, 0x9

    .line 98
    .line 99
    if-ge v6, v7, :cond_7

    .line 100
    .line 101
    iget-object v7, v1, Li6/g;->H:[F

    .line 102
    .line 103
    aget v7, v7, v6

    .line 104
    .line 105
    div-float/2addr v7, v4

    .line 106
    cmpg-float v18, v7, v8

    .line 107
    .line 108
    if-gez v18, :cond_4

    .line 109
    .line 110
    if-eq v6, v12, :cond_5

    .line 111
    .line 112
    :cond_4
    if-le v6, v12, :cond_6

    .line 113
    .line 114
    :cond_5
    iget v8, v1, Li6/g;->d:I

    .line 115
    .line 116
    move v12, v6

    .line 117
    move v11, v8

    .line 118
    move v10, v9

    .line 119
    move v8, v7

    .line 120
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    move/from16 v4, v16

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_6
    move/from16 v16, v4

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    move/from16 v4, v16

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move/from16 v16, v4

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    if-eq v10, v1, :cond_a

    .line 141
    .line 142
    iget-object v4, v0, Li6/d;->g:[Li6/b;

    .line 143
    .line 144
    aget-object v4, v4, v10

    .line 145
    .line 146
    iget-object v6, v4, Li6/b;->a:Li6/g;

    .line 147
    .line 148
    iput v1, v6, Li6/g;->e:I

    .line 149
    .line 150
    iget-object v1, v0, Li6/d;->m:Li6/c;

    .line 151
    .line 152
    iget-object v1, v1, Li6/c;->c:[Li6/g;

    .line 153
    .line 154
    aget-object v1, v1, v11

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Li6/b;->j(Li6/g;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, Li6/b;->a:Li6/g;

    .line 160
    .line 161
    iput v10, v1, Li6/g;->e:I

    .line 162
    .line 163
    invoke-virtual {v1, v0, v4}, Li6/g;->e(Li6/d;Li6/b;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    const/4 v2, 0x1

    .line 168
    :goto_7
    iget v1, v0, Li6/d;->j:I

    .line 169
    .line 170
    div-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    if-le v3, v1, :cond_b

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    :cond_b
    move/from16 v4, v16

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    invoke-direct/range {p0 .. p1}, Li6/d;->s(Li6/d$a;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0}, Li6/d;->i()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Li6/d;->m:Li6/c;

    .line 4
    .line 5
    iget-object v3, v2, Li6/c;->c:[Li6/g;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Li6/g;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Li6/c;->b:Li6/e;

    .line 21
    .line 22
    iget-object v3, p0, Li6/d;->n:[Li6/g;

    .line 23
    .line 24
    iget v4, p0, Li6/d;->o:I

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Li6/e;->c(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Li6/d;->o:I

    .line 30
    .line 31
    iget-object v1, v2, Li6/c;->c:[Li6/g;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Li6/d;->c:I

    .line 38
    .line 39
    iget-object v1, p0, Li6/d;->d:Li6/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Li6/f;->o()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, p0, Li6/d;->j:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_1
    iget v3, p0, Li6/d;->k:I

    .line 49
    .line 50
    if-ge v1, v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Li6/d;->g:[Li6/b;

    .line 53
    .line 54
    aget-object v3, v3, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-direct {p0}, Li6/d;->t()V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Li6/d;->k:I

    .line 63
    .line 64
    new-instance v0, Li6/b;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Li6/b;-><init>(Li6/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Li6/d;->p:Li6/b;

    .line 70
    .line 71
    return-void
.end method
