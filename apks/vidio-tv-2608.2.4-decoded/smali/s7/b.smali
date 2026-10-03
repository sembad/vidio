.class public final Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/b$a;,
        Ls7/b$b;
    }
.end annotation


# static fields
.field public static final g:Ls7/b;

.field private static final h:Ls7/b$a;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field private final f:[Ls7/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls7/b;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-array v2, v8, [Ls7/b$a;

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ls7/b;-><init>(Ljava/lang/Object;[Ls7/b$a;JJI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls7/b;->g:Ls7/b;

    .line 19
    .line 20
    new-instance v0, Ls7/b$a;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ls7/b$a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Ls7/b$a;->f(I)Ls7/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ls7/b;->h:Ls7/b$a;

    .line 32
    .line 33
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/16 v1, 0x24

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ls7/b;->i:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ls7/b;->j:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ls7/b;->k:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ls7/b;->l:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    new-array v3, v0, [Ls7/b$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ls7/b$a;

    .line 8
    .line 9
    aget-wide v4, p2, v1

    .line 10
    .line 11
    invoke-direct {v2, v4, v5}, Ls7/b$a;-><init>(J)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Ls7/b;-><init>(Ljava/lang/Object;[Ls7/b$a;JJI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ls7/b$a;JJI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ls7/b;->a:Ljava/lang/Object;

    .line 35
    iput-wide p3, p0, Ls7/b;->c:J

    .line 36
    iput-wide p5, p0, Ls7/b;->d:J

    .line 37
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Ls7/b;->b:I

    .line 38
    iput-object p2, p0, Ls7/b;->f:[Ls7/b$a;

    .line 39
    iput p7, p0, Ls7/b;->e:I

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ls7/b;
    .locals 12

    .line 1
    sget-object v0, Ls7/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Ls7/b$a;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Ls7/b$a;

    .line 19
    .line 20
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {v4}, Ls7/b$a;->b(Landroid/os/Bundle;)Ls7/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v6, v2

    .line 43
    :goto_1
    sget-object v0, Ls7/b;->j:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sget-object v0, Ls7/b;->k:Ljava/lang/String;

    .line 52
    .line 53
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    sget-object v0, Ls7/b;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    new-instance v4, Ls7/b;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct/range {v4 .. v11}, Ls7/b;-><init>(Ljava/lang/Object;[Ls7/b$a;JJI)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Ls7/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ls7/b;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final c(I)Ls7/b$a;
    .locals 2

    .line 1
    iget v0, p0, Ls7/b;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls7/b;->h:Ls7/b$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Ls7/b;->f:[Ls7/b$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(JJ)I
    .locals 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p3, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    cmp-long v4, p1, p3

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v4, p0, Ls7/b;->e:I

    .line 23
    .line 24
    :goto_0
    iget v5, p0, Ls7/b;->b:I

    .line 25
    .line 26
    if-ge v4, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ls7/b;->c(I)Ls7/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-wide v6, v6, Ls7/b$a;->a:J

    .line 33
    .line 34
    cmp-long v6, v6, v0

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ls7/b;->c(I)Ls7/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v6, v6, Ls7/b$a;->a:J

    .line 43
    .line 44
    cmp-long v6, v6, p1

    .line 45
    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v4}, Ls7/b;->c(I)Ls7/b$a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v7, v6, Ls7/b$a;->b:I

    .line 53
    .line 54
    if-eq v7, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ls7/b$a;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v6, v7, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    if-ge v4, v5, :cond_5

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ls7/b;->c(I)Ls7/b$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-wide p1, p1, Ls7/b$a;->a:J

    .line 75
    .line 76
    cmp-long p1, p1, p3

    .line 77
    .line 78
    if-gtz p1, :cond_5

    .line 79
    .line 80
    :cond_4
    return v4

    .line 81
    :cond_5
    :goto_2
    return v3
.end method

.method public final e(JJ)I
    .locals 7

    .line 1
    iget v0, p0, Ls7/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ls7/b;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v0, v2

    .line 10
    :goto_0
    if-ltz v0, :cond_3

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ls7/b;->c(I)Ls7/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, v4, Ls7/b$a;->a:J

    .line 24
    .line 25
    cmp-long v2, v5, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, p3, v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ls7/b$a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    cmp-long v2, p1, p3

    .line 45
    .line 46
    if-gez v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    cmp-long v2, p1, v5

    .line 50
    .line 51
    if-gez v2, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    const/4 p1, -0x1

    .line 57
    if-ltz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ls7/b;->c(I)Ls7/b$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p3, p2, Ls7/b$a;->b:I

    .line 64
    .line 65
    if-ne p3, p1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 p4, 0x0

    .line 69
    :goto_3
    if-ge p4, p3, :cond_7

    .line 70
    .line 71
    iget-object v2, p2, Ls7/b$a;->f:[I

    .line 72
    .line 73
    aget v2, v2, p4

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-ne v2, v1, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_4
    return v0

    .line 84
    :cond_7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ls7/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ls7/b;

    .line 18
    .line 19
    iget-object v2, p0, Ls7/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Ls7/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Ls7/b;->b:I

    .line 30
    .line 31
    iget v3, p1, Ls7/b;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Ls7/b;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Ls7/b;->c:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Ls7/b;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Ls7/b;->d:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Ls7/b;->e:I

    .line 52
    .line 53
    iget v3, p1, Ls7/b;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Ls7/b;->f:[Ls7/b$a;

    .line 58
    .line 59
    iget-object p1, p1, Ls7/b;->f:[Ls7/b$a;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ls7/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls7/b;->c(I)Ls7/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ls7/b$a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final g()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ls7/b;->f:[Ls7/b$a;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    invoke-virtual {v5}, Ls7/b$a;->e()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Ls7/b;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iget-wide v3, p0, Ls7/b;->c:J

    .line 43
    .line 44
    cmp-long v1, v3, v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Ls7/b;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iget-wide v3, p0, Ls7/b;->d:J

    .line 59
    .line 60
    cmp-long v1, v3, v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Ls7/b;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v1, p0, Ls7/b;->e:I

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object v2, Ls7/b;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object v0
.end method

.method public final h(II)Ls7/b;
    .locals 10

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ls7/b;->e:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Ls7/b;->f:[Ls7/b$a;

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    iget v1, v1, Ls7/b$a;->b:I

    .line 17
    .line 18
    if-ne v1, p2, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    invoke-static {v1, v0}, Lv7/u0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, [Ls7/b$a;

    .line 28
    .line 29
    aget-object v0, v0, p1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ls7/b$a;->f(I)Ls7/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v4, p1

    .line 36
    .line 37
    new-instance v2, Ls7/b;

    .line 38
    .line 39
    iget-wide v7, p0, Ls7/b;->d:J

    .line 40
    .line 41
    iget v9, p0, Ls7/b;->e:I

    .line 42
    .line 43
    iget-object v3, p0, Ls7/b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v5, p0, Ls7/b;->c:J

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Ls7/b;-><init>(Ljava/lang/Object;[Ls7/b$a;JJI)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls7/b;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ls7/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Ls7/b;->c:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Ls7/b;->d:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Ls7/b;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Ls7/b;->f:[Ls7/b$a;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final i([[J)Ls7/b;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Ls7/b;->b:I

    .line 4
    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls7/b;->f:[Ls7/b$a;

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v3, v0}, Lv7/u0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, [Ls7/b$a;

    .line 22
    .line 23
    :goto_1
    iget v10, p0, Ls7/b;->e:I

    .line 24
    .line 25
    sub-int v0, v2, v10

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget-object v0, v5, v1

    .line 30
    .line 31
    add-int/2addr v10, v1

    .line 32
    aget-object v3, p1, v10

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ls7/b$a;->g([J)Ls7/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v5, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Ls7/b;

    .line 44
    .line 45
    iget-wide v6, p0, Ls7/b;->c:J

    .line 46
    .line 47
    iget-wide v8, p0, Ls7/b;->d:J

    .line 48
    .line 49
    iget-object v4, p0, Ls7/b;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, Ls7/b;-><init>(Ljava/lang/Object;[Ls7/b$a;JJI)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method public final j(II)Ls7/b;
    .locals 9

    .line 1
    iget v0, p0, Ls7/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Ls7/b;->f:[Ls7/b$a;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v1, v0}, Lv7/u0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Ls7/b$a;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1, p2}, Ls7/b$a;->i(II)Ls7/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    new-instance v1, Ls7/b;

    .line 24
    .line 25
    iget-wide v6, p0, Ls7/b;->d:J

    .line 26
    .line 27
    iget v8, p0, Ls7/b;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Ls7/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v4, p0, Ls7/b;->c:J

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Ls7/b;-><init>(Ljava/lang/Object;[Ls7/b$a;JJI)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final k(J)Ls7/b;
    .locals 9

    .line 1
    iget-wide v0, p0, Ls7/b;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ls7/b;

    .line 9
    .line 10
    iget-wide v6, p0, Ls7/b;->d:J

    .line 11
    .line 12
    iget v8, p0, Ls7/b;->e:I

    .line 13
    .line 14
    iget-object v2, p0, Ls7/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Ls7/b;->f:[Ls7/b$a;

    .line 17
    .line 18
    move-wide v4, p1

    .line 19
    invoke-direct/range {v1 .. v8}, Ls7/b;-><init>(Ljava/lang/Object;[Ls7/b$a;JJI)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final l(IILs7/t;)Ls7/b;
    .locals 9

    .line 1
    iget v0, p0, Ls7/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Ls7/b;->f:[Ls7/b$a;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v1, v0}, Lv7/u0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Ls7/b$a;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    iget-boolean v0, v0, Ls7/b$a;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p3, Ls7/t;->b:Ls7/t$g;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ls7/t$g;->a:Landroid/net/Uri;

    .line 25
    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 39
    .line 40
    .line 41
    aget-object v0, v3, p1

    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Ls7/b$a;->h(ILs7/t;)Ls7/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aput-object p2, v3, p1

    .line 48
    .line 49
    new-instance v1, Ls7/b;

    .line 50
    .line 51
    iget-wide v6, p0, Ls7/b;->d:J

    .line 52
    .line 53
    iget v8, p0, Ls7/b;->e:I

    .line 54
    .line 55
    iget-object v2, p0, Ls7/b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v4, p0, Ls7/b;->c:J

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Ls7/b;-><init>(Ljava/lang/Object;[Ls7/b$a;JJI)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final m(J)Ls7/b;
    .locals 9

    .line 1
    iget-wide v0, p0, Ls7/b;->d:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ls7/b;

    .line 9
    .line 10
    iget-wide v4, p0, Ls7/b;->c:J

    .line 11
    .line 12
    iget v8, p0, Ls7/b;->e:I

    .line 13
    .line 14
    iget-object v2, p0, Ls7/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Ls7/b;->f:[Ls7/b$a;

    .line 17
    .line 18
    move-wide v6, p1

    .line 19
    invoke-direct/range {v1 .. v8}, Ls7/b;-><init>(Ljava/lang/Object;[Ls7/b$a;JJI)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final n(II)Ls7/b;
    .locals 9

    .line 1
    iget v0, p0, Ls7/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Ls7/b;->f:[Ls7/b$a;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v1, v0}, Lv7/u0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Ls7/b$a;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p2}, Ls7/b$a;->i(II)Ls7/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    new-instance v1, Ls7/b;

    .line 24
    .line 25
    iget-wide v6, p0, Ls7/b;->d:J

    .line 26
    .line 27
    iget v8, p0, Ls7/b;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Ls7/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v4, p0, Ls7/b;->c:J

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Ls7/b;-><init>(Ljava/lang/Object;[Ls7/b$a;JJI)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final o(II)Ls7/b;
    .locals 9

    .line 1
    iget v0, p0, Ls7/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Ls7/b;->f:[Ls7/b$a;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v1, v0}, Lv7/u0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Ls7/b$a;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1, p2}, Ls7/b$a;->i(II)Ls7/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    new-instance v1, Ls7/b;

    .line 24
    .line 25
    iget-wide v6, p0, Ls7/b;->d:J

    .line 26
    .line 27
    iget v8, p0, Ls7/b;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Ls7/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v4, p0, Ls7/b;->c:J

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Ls7/b;-><init>(Ljava/lang/Object;[Ls7/b$a;JJI)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final p(I)Ls7/b;
    .locals 9

    .line 1
    iget v0, p0, Ls7/b;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Ls7/b;->f:[Ls7/b$a;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v1, v0}, Lv7/u0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Ls7/b$a;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    invoke-virtual {v0}, Ls7/b$a;->j()Ls7/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v3, p1

    .line 21
    .line 22
    new-instance v1, Ls7/b;

    .line 23
    .line 24
    iget-wide v6, p0, Ls7/b;->d:J

    .line 25
    .line 26
    iget v8, p0, Ls7/b;->e:I

    .line 27
    .line 28
    iget-object v2, p0, Ls7/b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v4, p0, Ls7/b;->c:J

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Ls7/b;-><init>(Ljava/lang/Object;[Ls7/b$a;JJI)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls7/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adResumePositionUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ls7/b;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adGroups=["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Ls7/b;->f:[Ls7/b$a;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const-string v5, "])"

    .line 34
    .line 35
    if-ge v2, v4, :cond_8

    .line 36
    .line 37
    const-string v4, "adGroup(timeUs="

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v4, v3, v2

    .line 43
    .line 44
    iget-wide v6, v4, Ls7/b$a;->a:J

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", ads=["

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_1
    aget-object v6, v3, v2

    .line 56
    .line 57
    iget-object v6, v6, Ls7/b$a;->f:[I

    .line 58
    .line 59
    array-length v6, v6

    .line 60
    const-string v7, ", "

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-ge v4, v6, :cond_6

    .line 64
    .line 65
    const-string v6, "ad(state="

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v6, v3, v2

    .line 71
    .line 72
    iget-object v6, v6, Ls7/b$a;->f:[I

    .line 73
    .line 74
    aget v6, v6, v4

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    if-eq v6, v8, :cond_3

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v6, v9, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    if-eq v6, v9, :cond_1

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    if-eq v6, v9, :cond_0

    .line 88
    .line 89
    const/16 v6, 0x3f

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/16 v6, 0x21

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/16 v6, 0x50

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v6, 0x53

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v6, 0x52

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v6, 0x5f

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_2
    const-string v6, ", durationUs="

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v6, v3, v2

    .line 130
    .line 131
    iget-object v6, v6, Ls7/b$a;->g:[J

    .line 132
    .line 133
    aget-wide v9, v6, v4

    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x29

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object v6, v3, v2

    .line 144
    .line 145
    iget-object v6, v6, Ls7/b$a;->f:[I

    .line 146
    .line 147
    array-length v6, v6

    .line 148
    sub-int/2addr v6, v8

    .line 149
    if-ge v4, v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    array-length v3, v3

    .line 161
    sub-int/2addr v3, v8

    .line 162
    if-ge v2, v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
