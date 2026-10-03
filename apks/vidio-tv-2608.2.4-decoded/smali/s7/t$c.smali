.class public Ls7/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/t$c$a;
    }
.end annotation


# static fields
.field public static final i:Ls7/t$c;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field static final o:Ljava/lang/String;

.field static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/t$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/t$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls7/t$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ls7/t$c;-><init>(Ls7/t$c$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ls7/t$c;->i:Ls7/t$c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ls7/t$c;->j:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ls7/t$c;->k:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ls7/t$c;->l:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls7/t$c;->m:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ls7/t$c;->n:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ls7/t$c;->o:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ls7/t$c;->p:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ls7/t$c;->q:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method constructor <init>(Ls7/t$c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls7/t$c$a;->a(Ls7/t$c$a;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lv7/u0;->t0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Ls7/t$c;->a:J

    .line 13
    .line 14
    invoke-static {p1}, Ls7/t$c$a;->b(Ls7/t$c$a;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lv7/u0;->t0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Ls7/t$c;->c:J

    .line 23
    .line 24
    invoke-static {p1}, Ls7/t$c$a;->a(Ls7/t$c$a;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Ls7/t$c;->b:J

    .line 29
    .line 30
    invoke-static {p1}, Ls7/t$c$a;->b(Ls7/t$c$a;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Ls7/t$c;->d:J

    .line 35
    .line 36
    invoke-static {p1}, Ls7/t$c$a;->c(Ls7/t$c$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Ls7/t$c;->e:Z

    .line 41
    .line 42
    invoke-static {p1}, Ls7/t$c$a;->d(Ls7/t$c$a;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Ls7/t$c;->f:Z

    .line 47
    .line 48
    invoke-static {p1}, Ls7/t$c$a;->e(Ls7/t$c$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Ls7/t$c;->g:Z

    .line 53
    .line 54
    invoke-static {p1}, Ls7/t$c$a;->f(Ls7/t$c$a;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Ls7/t$c;->h:Z

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ls7/t$d;
    .locals 8

    .line 1
    new-instance v0, Ls7/t$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/t$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls7/t$c;->i:Ls7/t$c;

    .line 7
    .line 8
    iget-wide v2, v1, Ls7/t$c;->a:J

    .line 9
    .line 10
    iget-wide v4, v1, Ls7/t$c;->d:J

    .line 11
    .line 12
    sget-object v6, Ls7/t$c;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lv7/u0;->Y(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3}, Ls7/t$c$a;->k(J)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ls7/t$c;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v6, v1, Ls7/t$c;->c:J

    .line 28
    .line 29
    invoke-virtual {p0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lv7/u0;->Y(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Ls7/t$c$a;->h(J)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ls7/t$c;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v3, v1, Ls7/t$c;->e:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ls7/t$c$a;->j(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ls7/t$c;->m:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v3, v1, Ls7/t$c;->f:Z

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Ls7/t$c$a;->i(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ls7/t$c;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v3, v1, Ls7/t$c;->g:Z

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Ls7/t$c$a;->l(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Ls7/t$c;->q:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v3, v1, Ls7/t$c;->h:Z

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Ls7/t$c$a;->g(Z)V

    .line 82
    .line 83
    .line 84
    iget-wide v1, v1, Ls7/t$c;->b:J

    .line 85
    .line 86
    sget-object v3, Ls7/t$c;->o:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    cmp-long v1, v6, v1

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v6, v7}, Ls7/t$c$a;->k(J)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v1, Ls7/t$c;->p:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    cmp-long p0, v1, v4

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ls7/t$c$a;->h(J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance p0, Ls7/t$d;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ls7/t$c;-><init>(Ls7/t$c$a;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls7/t$c;->i:Ls7/t$c;

    .line 7
    .line 8
    iget-wide v2, v1, Ls7/t$c;->a:J

    .line 9
    .line 10
    iget-wide v4, p0, Ls7/t$c;->a:J

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Ls7/t$c;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v2, v1, Ls7/t$c;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Ls7/t$c;->c:J

    .line 24
    .line 25
    cmp-long v2, v4, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Ls7/t$c;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-wide v2, v1, Ls7/t$c;->b:J

    .line 35
    .line 36
    iget-wide v4, p0, Ls7/t$c;->b:J

    .line 37
    .line 38
    cmp-long v2, v4, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Ls7/t$c;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-wide v2, v1, Ls7/t$c;->d:J

    .line 48
    .line 49
    iget-wide v4, p0, Ls7/t$c;->d:J

    .line 50
    .line 51
    cmp-long v2, v4, v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Ls7/t$c;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v2, v1, Ls7/t$c;->e:Z

    .line 61
    .line 62
    iget-boolean v3, p0, Ls7/t$c;->e:Z

    .line 63
    .line 64
    if-eq v3, v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Ls7/t$c;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean v2, v1, Ls7/t$c;->f:Z

    .line 72
    .line 73
    iget-boolean v3, p0, Ls7/t$c;->f:Z

    .line 74
    .line 75
    if-eq v3, v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Ls7/t$c;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-boolean v2, v1, Ls7/t$c;->g:Z

    .line 83
    .line 84
    iget-boolean v3, p0, Ls7/t$c;->g:Z

    .line 85
    .line 86
    if-eq v3, v2, :cond_6

    .line 87
    .line 88
    sget-object v2, Ls7/t$c;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-boolean v1, v1, Ls7/t$c;->h:Z

    .line 94
    .line 95
    iget-boolean v2, p0, Ls7/t$c;->h:Z

    .line 96
    .line 97
    if-eq v2, v1, :cond_7

    .line 98
    .line 99
    sget-object v1, Ls7/t$c;->q:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls7/t$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls7/t$c;

    .line 12
    .line 13
    iget-wide v3, p0, Ls7/t$c;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Ls7/t$c;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Ls7/t$c;->d:J

    .line 22
    .line 23
    iget-wide v5, p1, Ls7/t$c;->d:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Ls7/t$c;->e:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Ls7/t$c;->e:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Ls7/t$c;->f:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ls7/t$c;->f:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Ls7/t$c;->g:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Ls7/t$c;->g:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, Ls7/t$c;->h:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Ls7/t$c;->h:Z

    .line 50
    .line 51
    if-ne v1, p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ls7/t$c;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Ls7/t$c;->d:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Ls7/t$c;->e:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Ls7/t$c;->f:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Ls7/t$c;->g:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Ls7/t$c;->h:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method
