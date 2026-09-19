.class public final Ll9/f0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field static final l:Ljava/lang/String;

.field static final m:Ljava/lang/String;

.field static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ll9/u;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll9/f0$d;->j:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ll9/f0$d;->k:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ll9/f0$d;->l:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ll9/f0$d;->m:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ll9/f0$d;->n:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ll9/f0$d;->o:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ll9/f0$d;->p:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILl9/u;Ljava/lang/Object;IJJII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lyj/i;->e(Z)V

    .line 12
    .line 13
    .line 14
    if-ltz p5, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll9/f0$d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput p2, p0, Ll9/f0$d;->b:I

    .line 23
    .line 24
    iput-object p3, p0, Ll9/f0$d;->c:Ll9/u;

    .line 25
    .line 26
    iput-object p4, p0, Ll9/f0$d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput p5, p0, Ll9/f0$d;->e:I

    .line 29
    .line 30
    iput-wide p6, p0, Ll9/f0$d;->f:J

    .line 31
    .line 32
    iput-wide p8, p0, Ll9/f0$d;->g:J

    .line 33
    .line 34
    iput p10, p0, Ll9/f0$d;->h:I

    .line 35
    .line 36
    iput p11, p0, Ll9/f0$d;->i:I

    .line 37
    .line 38
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Ll9/f0$d;
    .locals 14

    .line 1
    sget-object v0, Ll9/f0$d;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sget-object v0, Ll9/f0$d;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    move-object v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0}, Ll9/u;->b(Landroid/os/Bundle;)Ll9/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget-object v0, Ll9/f0$d;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sget-object v0, Ll9/f0$d;->m:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    sget-object v0, Ll9/f0$d;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    sget-object v0, Ll9/f0$d;->o:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    sget-object v0, Ll9/f0$d;->p:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    new-instance v2, Ll9/f0$d;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v2 .. v13}, Ll9/f0$d;-><init>(Ljava/lang/Object;ILl9/u;Ljava/lang/Object;IJJII)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method


# virtual methods
.method public final a(Ll9/f0$d;)Z
    .locals 4

    .line 1
    iget v0, p0, Ll9/f0$d;->b:I

    .line 2
    .line 3
    iget v1, p1, Ll9/f0$d;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ll9/f0$d;->e:I

    .line 8
    .line 9
    iget v1, p1, Ll9/f0$d;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Ll9/f0$d;->f:J

    .line 14
    .line 15
    iget-wide v2, p1, Ll9/f0$d;->f:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Ll9/f0$d;->g:J

    .line 22
    .line 23
    iget-wide v2, p1, Ll9/f0$d;->g:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Ll9/f0$d;->h:I

    .line 30
    .line 31
    iget v1, p1, Ll9/f0$d;->h:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, Ll9/f0$d;->i:I

    .line 36
    .line 37
    iget v1, p1, Ll9/f0$d;->i:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Ll9/f0$d;->c:Ll9/u;

    .line 42
    .line 43
    iget-object p1, p1, Ll9/f0$d;->c:Ll9/u;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final b(ZZ)Ll9/f0$d;
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ll9/f0$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Ll9/f0$d;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Ll9/f0$d;->c:Ll9/u;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget v1, p0, Ll9/f0$d;->e:I

    .line 24
    .line 25
    :cond_3
    move v5, v1

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-wide v8, p0, Ll9/f0$d;->f:J

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    move-wide v8, v6

    .line 34
    :goto_2
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-wide v6, p0, Ll9/f0$d;->g:J

    .line 37
    .line 38
    :cond_5
    const/4 v1, -0x1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget v4, p0, Ll9/f0$d;->h:I

    .line 42
    .line 43
    move v10, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_6
    move v10, v1

    .line 46
    :goto_3
    if-eqz p1, :cond_7

    .line 47
    .line 48
    iget v1, p0, Ll9/f0$d;->i:I

    .line 49
    .line 50
    :cond_7
    move v11, v1

    .line 51
    iget-object v1, p0, Ll9/f0$d;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Ll9/f0$d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-wide v12, v8

    .line 56
    move-wide v8, v6

    .line 57
    move-wide v6, v12

    .line 58
    invoke-direct/range {v0 .. v11}, Ll9/f0$d;-><init>(Ljava/lang/Object;ILl9/u;Ljava/lang/Object;IJJII)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final d(I)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll9/f0$d;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v3, Ll9/f0$d;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Ll9/f0$d;->c:Ll9/u;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v3, Ll9/f0$d;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll9/u;->c()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v1, p0, Ll9/f0$d;->e:I

    .line 32
    .line 33
    if-lt p1, v2, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :cond_3
    sget-object v3, Ll9/f0$d;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iget-wide v5, p0, Ll9/f0$d;->f:J

    .line 45
    .line 46
    if-lt p1, v2, :cond_5

    .line 47
    .line 48
    cmp-long v1, v5, v3

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    :cond_5
    sget-object v1, Ll9/f0$d;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-wide v5, p0, Ll9/f0$d;->g:J

    .line 58
    .line 59
    if-lt p1, v2, :cond_7

    .line 60
    .line 61
    cmp-long p1, v5, v3

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    :cond_7
    sget-object p1, Ll9/f0$d;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_8
    const/4 p1, -0x1

    .line 71
    iget v1, p0, Ll9/f0$d;->h:I

    .line 72
    .line 73
    if-eq v1, p1, :cond_9

    .line 74
    .line 75
    sget-object v2, Ll9/f0$d;->o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_9
    iget v1, p0, Ll9/f0$d;->i:I

    .line 81
    .line 82
    if-eq v1, p1, :cond_a

    .line 83
    .line 84
    sget-object p1, Ll9/f0$d;->p:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_a
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Ll9/f0$d;

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
    check-cast p1, Ll9/f0$d;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ll9/f0$d;->a(Ll9/f0$d;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ll9/f0$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p1, Ll9/f0$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Ll9/f0$d;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Ll9/f0$d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Ll9/f0$d;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ll9/f0$d;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ll9/f0$d;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Ll9/f0$d;->g:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Ll9/f0$d;->h:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Ll9/f0$d;->i:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v8, p0, Ll9/f0$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v8, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v0, v6, v7

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    iget-object v7, p0, Ll9/f0$d;->c:Ll9/u;

    .line 51
    .line 52
    aput-object v7, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iget-object v7, p0, Ll9/f0$d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v7, v6, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v2, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v3, v6, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v4, v6, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aput-object v5, v6, v0

    .line 74
    .line 75
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mediaItem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ll9/f0$d;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", period="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ll9/f0$d;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pos="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ll9/f0$d;->f:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iget v2, p0, Ll9/f0$d;->h:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v1, ", contentPos="

    .line 44
    .line 45
    invoke-static {v0, v1}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v3, p0, Ll9/f0$d;->g:J

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", adGroup="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", ad="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Ll9/f0$d;->i:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
