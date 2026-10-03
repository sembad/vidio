.class public final Ll9/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/u$d;,
        Ll9/u$g;,
        Ll9/u$f;,
        Ll9/u$h;,
        Ll9/u$b;,
        Ll9/u$c;,
        Ll9/u$i;,
        Ll9/u$j;,
        Ll9/u$a;,
        Ll9/u$e;
    }
.end annotation


# static fields
.field public static final g:Ll9/u;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/u$g;

.field public final c:Ll9/u$f;

.field public final d:Ll9/a0;

.field public final e:Ll9/u$d;

.field public final f:Ll9/u$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll9/u$b;->a()Ll9/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll9/u;->g:Ll9/u;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x24

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ll9/u;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ll9/u;->i:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ll9/u;->j:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ll9/u;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ll9/u;->l:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ll9/u;->m:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ll9/u$d;Ll9/u$g;Ll9/u$f;Ll9/a0;Ll9/u$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ll9/u;->b:Ll9/u$g;

    .line 7
    .line 8
    iput-object p4, p0, Ll9/u;->c:Ll9/u$f;

    .line 9
    .line 10
    iput-object p5, p0, Ll9/u;->d:Ll9/a0;

    .line 11
    .line 12
    iput-object p2, p0, Ll9/u;->e:Ll9/u$d;

    .line 13
    .line 14
    iput-object p6, p0, Ll9/u;->f:Ll9/u$h;

    .line 15
    .line 16
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ll9/u$d;Ll9/u$g;Ll9/u$f;Ll9/a0;Ll9/u$h;I)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Ll9/u;-><init>(Ljava/lang/String;Ll9/u$d;Ll9/u$g;Ll9/u$f;Ll9/a0;Ll9/u$h;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ll9/u;
    .locals 9

    .line 1
    sget-object v0, Ll9/u;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll9/u;->i:Ljava/lang/String;

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
    sget-object v0, Ll9/u$f;->f:Ll9/u$f;

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v0}, Ll9/u$f;->b(Landroid/os/Bundle;)Ll9/u$f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    sget-object v0, Ll9/u;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ll9/a0;->L:Ll9/a0;

    .line 38
    .line 39
    :goto_2
    move-object v7, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {v0}, Ll9/a0;->b(Landroid/os/Bundle;)Ll9/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    sget-object v0, Ll9/u;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Ll9/u$d;->r:Ll9/u$d;

    .line 55
    .line 56
    :goto_4
    move-object v4, v0

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    invoke-static {v0}, Ll9/u$c;->a(Landroid/os/Bundle;)Ll9/u$d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_4

    .line 63
    :goto_5
    sget-object v0, Ll9/u;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Ll9/u$h;->d:Ll9/u$h;

    .line 72
    .line 73
    :goto_6
    move-object v8, v0

    .line 74
    goto :goto_7

    .line 75
    :cond_3
    invoke-static {v0}, Ll9/u$h;->a(Landroid/os/Bundle;)Ll9/u$h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_6

    .line 80
    :goto_7
    sget-object v0, Ll9/u;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    :goto_8
    move-object v5, p0

    .line 90
    goto :goto_9

    .line 91
    :cond_4
    invoke-static {p0}, Ll9/u$g;->a(Landroid/os/Bundle;)Ll9/u$g;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_8

    .line 96
    :goto_9
    new-instance v2, Ll9/u;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v8}, Ll9/u;-><init>(Ljava/lang/String;Ll9/u$d;Ll9/u$g;Ll9/u$f;Ll9/a0;Ll9/u$h;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method private d(Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v2, p0, Ll9/u;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ll9/u;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Ll9/u$f;->f:Ll9/u$f;

    .line 22
    .line 23
    iget-object v2, p0, Ll9/u;->c:Ll9/u$f;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ll9/u$f;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Ll9/u;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ll9/u$f;->c()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Ll9/a0;->L:Ll9/a0;

    .line 41
    .line 42
    iget-object v2, p0, Ll9/u;->d:Ll9/a0;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ll9/a0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Ll9/u;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ll9/a0;->c()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, Ll9/u$c;->i:Ll9/u$c;

    .line 60
    .line 61
    iget-object v2, p0, Ll9/u;->e:Ll9/u$d;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ll9/u$c;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Ll9/u;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ll9/u$c;->b()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v1, Ll9/u$h;->d:Ll9/u$h;

    .line 79
    .line 80
    iget-object v2, p0, Ll9/u;->f:Ll9/u$h;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ll9/u$h;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Ll9/u;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Ll9/u$h;->b()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Ll9/u;->b:Ll9/u$g;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object v1, Ll9/u;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ll9/u$g;->b()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a()Ll9/u$b;
    .locals 1

    .line 1
    new-instance v0, Ll9/u$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll9/u$b;-><init>(Ll9/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll9/u;->d(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ll9/u;->d(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ll9/u;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ll9/u;

    .line 10
    .line 11
    iget-object v0, p0, Ll9/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ll9/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ll9/u;->e:Ll9/u$d;

    .line 22
    .line 23
    iget-object v1, p1, Ll9/u;->e:Ll9/u$d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ll9/u$c;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ll9/u;->b:Ll9/u$g;

    .line 32
    .line 33
    iget-object v1, p1, Ll9/u;->b:Ll9/u$g;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ll9/u;->c:Ll9/u$f;

    .line 42
    .line 43
    iget-object v1, p1, Ll9/u;->c:Ll9/u$f;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ll9/u;->d:Ll9/a0;

    .line 52
    .line 53
    iget-object v1, p1, Ll9/u;->d:Ll9/a0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ll9/u;->f:Ll9/u$h;

    .line 62
    .line 63
    iget-object p1, p1, Ll9/u;->f:Ll9/u$h;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ll9/u;->b:Ll9/u$g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ll9/u$g;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Ll9/u;->c:Ll9/u$f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll9/u$f;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Ll9/u;->e:Ll9/u$d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll9/u$c;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Ll9/u;->d:Ll9/a0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ll9/a0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Ll9/u;->f:Ll9/u$h;

    .line 50
    .line 51
    invoke-virtual {v0}, Ll9/u$h;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
