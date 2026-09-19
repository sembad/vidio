.class final Landroidx/media3/exoplayer/source/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;
.implements Landroidx/media3/exoplayer/source/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/q$a;
    }
.end annotation


# instance fields
.field private H:Landroidx/media3/exoplayer/source/n$a;

.field private I:Lia/x;

.field private J:[Landroidx/media3/exoplayer/source/n;

.field private K:Lia/c;

.field private final c:[Landroidx/media3/exoplayer/source/n;

.field private final d:[Z

.field private final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lia/r;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vidio/android/feature/identity/verification/email_update/h;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/n;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll9/n0;",
            "Ll9/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/vidio/android/feature/identity/verification/email_update/h;[J[Landroidx/media3/exoplayer/source/n;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->i:Lcom/vidio/android/feature/identity/verification/email_update/h;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/q;->c:[Landroidx/media3/exoplayer/source/n;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->w:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lia/c;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v0, v1}, Lia/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->K:Lia/c;

    .line 39
    .line 40
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->e:Ljava/util/IdentityHashMap;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    new-array v0, p1, [Landroidx/media3/exoplayer/source/n;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->J:[Landroidx/media3/exoplayer/source/n;

    .line 51
    .line 52
    array-length v0, p3

    .line 53
    new-array v0, v0, [Z

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->d:[Z

    .line 56
    .line 57
    :goto_0
    array-length v0, p3

    .line 58
    if-ge p1, v0, :cond_1

    .line 59
    .line 60
    aget-wide v0, p2, p1

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->d:[Z

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    aput-boolean v3, v2, p1

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->c:[Landroidx/media3/exoplayer/source/n;

    .line 74
    .line 75
    new-instance v3, Landroidx/media3/exoplayer/source/f0;

    .line 76
    .line 77
    aget-object v4, p3, p1

    .line 78
    .line 79
    invoke-direct {v3, v4, v0, v1}, Landroidx/media3/exoplayer/source/f0;-><init>(Landroidx/media3/exoplayer/source/n;J)V

    .line 80
    .line 81
    .line 82
    aput-object v3, v2, p1

    .line 83
    .line 84
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/exoplayer/source/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->d:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->c:[Landroidx/media3/exoplayer/source/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/exoplayer/source/f0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/f0;->a()Landroidx/media3/exoplayer/source/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    aget-object p1, v1, p1

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(JLandroidx/media3/exoplayer/e3;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->J:[Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->c:[Landroidx/media3/exoplayer/source/n;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/n;->b(JLandroidx/media3/exoplayer/e3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final c(Landroidx/media3/exoplayer/w1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/media3/exoplayer/source/n;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/source/b0;->c(Landroidx/media3/exoplayer/w1;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->K:Lia/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lia/c;->c(Landroidx/media3/exoplayer/w1;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->K:Lia/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/c;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->J:[Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/n;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->J:[Landroidx/media3/exoplayer/source/n;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/n;->f(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Unexpected child seekToUs result."

    .line 30
    .line 31
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final g(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getTrackGroups()Lia/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->I:Lia/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()J
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->J:[Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Landroidx/media3/exoplayer/source/n;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v2

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_5

    .line 25
    .line 26
    cmp-long v11, v6, v2

    .line 27
    .line 28
    if-nez v11, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/media3/exoplayer/source/q;->J:[Landroidx/media3/exoplayer/source/n;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v4

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Landroidx/media3/exoplayer/source/n;->f(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v12}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_2
    :goto_3
    move-wide v6, v9

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const-string v0, "Conflicting discontinuities."

    .line 66
    .line 67
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    cmp-long v9, v6, v2

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v8, v6, v7}, Landroidx/media3/exoplayer/source/n;->f(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    cmp-long v8, v8, v6

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {v12}, Lf4/s;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    return-wide v6
.end method

.method public final i(Landroidx/media3/exoplayer/source/n;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->c:[Landroidx/media3/exoplayer/source/n;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v4, p1, v2

    .line 22
    .line 23
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/n;->getTrackGroups()Lia/x;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lia/x;->a:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v0, v3, [Ll9/n0;

    .line 34
    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    :goto_1
    array-length v4, p1

    .line 38
    if-ge v2, v4, :cond_5

    .line 39
    .line 40
    aget-object v4, p1, v2

    .line 41
    .line 42
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/n;->getTrackGroups()Lia/x;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Lia/x;->a:I

    .line 47
    .line 48
    move v6, v1

    .line 49
    :goto_2
    if-ge v6, v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lia/x;->a(I)Ll9/n0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v8, v7, Ll9/n0;->a:I

    .line 56
    .line 57
    new-array v8, v8, [Landroidx/media3/common/a;

    .line 58
    .line 59
    move v9, v1

    .line 60
    :goto_3
    iget v10, v7, Ll9/n0;->a:I

    .line 61
    .line 62
    const-string v11, ":"

    .line 63
    .line 64
    if-ge v9, v10, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v13, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v10, v10, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    const-string v10, ""

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v12, v10}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v8, v9

    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    new-instance v9, Ll9/n0;

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v11, v7, Ll9/n0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v9, v10, v8}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, p0, Landroidx/media3/exoplayer/source/q;->w:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 141
    .line 142
    aput-object v9, v0, v3

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    move v3, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance p1, Lia/x;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lia/x;-><init>([Ll9/n0;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->I:Lia/x;

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->H:Landroidx/media3/exoplayer/source/n$a;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n$a;->i(Landroidx/media3/exoplayer/source/n;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->K:Lia/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/c;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Landroidx/media3/exoplayer/source/b0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->H:Landroidx/media3/exoplayer/source/n$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/b0$a;->j(Landroidx/media3/exoplayer/source/b0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k([Landroidx/media3/exoplayer/trackselection/s;[Z[Lia/r;[ZJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    array-length v7, v1

    .line 16
    iget-object v8, v0, Landroidx/media3/exoplayer/source/q;->e:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    if-ge v6, v7, :cond_3

    .line 19
    .line 20
    aget-object v7, v2, v6

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v9, v7

    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_1
    const/4 v7, -0x1

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_2
    aput v8, v3, v6

    .line 43
    .line 44
    aget-object v8, v1, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Ll9/n0;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, ":"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v4, v6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    aput v7, v4, v6

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    array-length v6, v1

    .line 80
    new-array v7, v6, [Lia/r;

    .line 81
    .line 82
    array-length v10, v1

    .line 83
    new-array v14, v10, [Lia/r;

    .line 84
    .line 85
    array-length v10, v1

    .line 86
    new-array v12, v10, [Landroidx/media3/exoplayer/trackselection/s;

    .line 87
    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v11, v0, Landroidx/media3/exoplayer/source/q;->c:[Landroidx/media3/exoplayer/source/n;

    .line 91
    .line 92
    array-length v13, v11

    .line 93
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v16, p5

    .line 97
    .line 98
    move v13, v5

    .line 99
    :goto_4
    array-length v15, v11

    .line 100
    if-ge v13, v15, :cond_e

    .line 101
    .line 102
    move v15, v5

    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    :goto_5
    array-length v9, v1

    .line 106
    if-ge v15, v9, :cond_6

    .line 107
    .line 108
    aget v9, v3, v15

    .line 109
    .line 110
    if-ne v9, v13, :cond_4

    .line 111
    .line 112
    aget-object v9, v2, v15

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object/from16 v9, v18

    .line 116
    .line 117
    :goto_6
    aput-object v9, v14, v15

    .line 118
    .line 119
    aget v9, v4, v15

    .line 120
    .line 121
    if-ne v9, v13, :cond_5

    .line 122
    .line 123
    aget-object v9, v1, v15

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    iget-object v3, v0, Landroidx/media3/exoplayer/source/q;->w:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ll9/n0;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v5, Landroidx/media3/exoplayer/source/q$a;

    .line 146
    .line 147
    invoke-direct {v5, v9, v3}, Landroidx/media3/exoplayer/source/q$a;-><init>(Landroidx/media3/exoplayer/trackselection/s;Ll9/n0;)V

    .line 148
    .line 149
    .line 150
    aput-object v5, v12, v15

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_5
    move-object/from16 v19, v3

    .line 154
    .line 155
    aput-object v18, v12, v15

    .line 156
    .line 157
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v19

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object/from16 v19, v3

    .line 164
    .line 165
    move-object v3, v11

    .line 166
    aget-object v11, v3, v13

    .line 167
    .line 168
    move-object/from16 v15, p4

    .line 169
    .line 170
    move v5, v13

    .line 171
    move-object/from16 v13, p2

    .line 172
    .line 173
    invoke-interface/range {v11 .. v17}, Landroidx/media3/exoplayer/source/n;->k([Landroidx/media3/exoplayer/trackselection/s;[Z[Lia/r;[ZJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v20

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    move-wide/from16 v16, v20

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_7
    cmp-long v9, v20, v16

    .line 183
    .line 184
    if-nez v9, :cond_d

    .line 185
    .line 186
    :goto_8
    const/4 v9, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_9
    array-length v13, v1

    .line 189
    if-ge v9, v13, :cond_b

    .line 190
    .line 191
    aget v13, v4, v9

    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    if-ne v13, v5, :cond_8

    .line 195
    .line 196
    aget-object v11, v14, v9

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    aget-object v13, v14, v9

    .line 202
    .line 203
    aput-object v13, v7, v9

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v8, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move v11, v15

    .line 213
    goto :goto_b

    .line 214
    :cond_8
    aget v13, v19, v9

    .line 215
    .line 216
    if-ne v13, v5, :cond_a

    .line 217
    .line 218
    aget-object v13, v14, v9

    .line 219
    .line 220
    if-nez v13, :cond_9

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_9
    const/4 v15, 0x0

    .line 224
    :goto_a
    invoke-static {v15}, Lyj/i;->p(Z)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    if-eqz v11, :cond_c

    .line 231
    .line 232
    aget-object v9, v3, v5

    .line 233
    .line 234
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_c
    add-int/lit8 v13, v5, 0x1

    .line 238
    .line 239
    move-object v11, v3

    .line 240
    move-object/from16 v3, v19

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_d
    const-string v1, "Children enabled at different positions."

    .line 246
    .line 247
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v1, 0x0

    .line 251
    .line 252
    return-wide v1

    .line 253
    :cond_e
    move v1, v5

    .line 254
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    new-array v1, v1, [Landroidx/media3/exoplayer/source/n;

    .line 258
    .line 259
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, [Landroidx/media3/exoplayer/source/n;

    .line 264
    .line 265
    iput-object v1, v0, Landroidx/media3/exoplayer/source/q;->J:[Landroidx/media3/exoplayer/source/n;

    .line 266
    .line 267
    new-instance v1, Ld4/k0;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v1}, Lcom/google/common/collect/a1;->b(Ljava/util/List;Lyj/d;)Ljava/util/AbstractList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, v0, Landroidx/media3/exoplayer/source/q;->i:Lcom/vidio/android/feature/identity/verification/email_update/h;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v2, Lia/c;

    .line 282
    .line 283
    invoke-direct {v2, v10, v1}, Lia/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v0, Landroidx/media3/exoplayer/source/q;->K:Lia/c;

    .line 287
    .line 288
    return-wide v16
.end method

.method public final l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->c:[Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/n;->l()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/source/n$a;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->H:Landroidx/media3/exoplayer/source/n$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->c:[Landroidx/media3/exoplayer/source/n;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-interface {v2, p0, p2, p3}, Landroidx/media3/exoplayer/source/n;->o(Landroidx/media3/exoplayer/source/n$a;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->K:Lia/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/c;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->J:[Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/n;->s(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->K:Lia/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lia/c;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
