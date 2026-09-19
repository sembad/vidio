.class public final Ll9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/e$c;,
        Ll9/e$a;,
        Ll9/e$b;
    }
.end annotation


# static fields
.field public static final i:Ll9/e;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field private h:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll9/e$c;->a()Ll9/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll9/e;->i:Ll9/e;

    .line 11
    .line 12
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ll9/e;->j:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ll9/e;->k:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ll9/e;->l:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ll9/e;->m:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ll9/e;->n:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ll9/e;->o:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ll9/e;->p:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method constructor <init>(IIIIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll9/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Ll9/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Ll9/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Ll9/e;->d:I

    .line 11
    .line 12
    iput p5, p0, Ll9/e;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ll9/e;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ll9/e;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ll9/e;
    .locals 3

    .line 1
    new-instance v0, Ll9/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll9/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ll9/e$c;->c(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Ll9/e;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ll9/e$c;->d(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Ll9/e;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ll9/e$c;->h(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v1, Ll9/e;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ll9/e$c;->b(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v1, Ll9/e;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ll9/e$c;->g(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v1, Ll9/e;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ll9/e$c;->f(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object v1, Ll9/e;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0, p0}, Ll9/e$c;->e(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0}, Ll9/e$c;->a()Ll9/e;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static b(Landroid/media/AudioAttributes;)Ll9/e;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Ll9/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ll9/e$c;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ll9/e$c;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ll9/e$c;->h(I)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllowedCapturePolicy()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ll9/e$c;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->areHapticChannelsMuted()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ll9/e$c;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/16 v2, 0x20

    .line 48
    .line 49
    if-lt v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getSpatializationBehavior()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ll9/e$c;->g(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->isContentSpatialized()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Ll9/e$c;->f(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Ll9/e$c;->a()Ll9/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/e;->h:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ll9/e;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Ll9/e;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Ll9/e;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    iget v2, p0, Ll9/e;->d:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Ll9/e$a;->b(Landroid/media/AudioAttributes$Builder;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Ll9/e;->g:Z

    .line 40
    .line 41
    invoke-static {v0, v2}, Ll9/e$a;->a(Landroid/media/AudioAttributes$Builder;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v2, 0x20

    .line 45
    .line 46
    if-lt v1, v2, :cond_1

    .line 47
    .line 48
    iget v1, p0, Ll9/e;->e:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Ll9/e$b;->b(Landroid/media/AudioAttributes$Builder;I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Ll9/e;->f:Z

    .line 54
    .line 55
    invoke-static {v0, v1}, Ll9/e$b;->a(Landroid/media/AudioAttributes$Builder;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ll9/e;->h:Landroid/media/AudioAttributes;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Ll9/e;->h:Landroid/media/AudioAttributes;

    .line 65
    .line 66
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll9/e;->a:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Ll9/e;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Ll9/e;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Ll9/e;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    iget v2, p0, Ll9/e;->c:I

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    sget-object v3, Ll9/e;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v2, p0, Ll9/e;->d:I

    .line 35
    .line 36
    if-eq v2, v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Ll9/e;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v1, p0, Ll9/e;->e:I

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v2, Ll9/e;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-boolean v1, p0, Ll9/e;->f:Z

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v2, Ll9/e;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-boolean v1, p0, Ll9/e;->g:Z

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    sget-object v2, Ll9/e;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_6
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
    const-class v2, Ll9/e;

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
    check-cast p1, Ll9/e;

    .line 18
    .line 19
    iget v2, p0, Ll9/e;->a:I

    .line 20
    .line 21
    iget v3, p1, Ll9/e;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Ll9/e;->b:I

    .line 26
    .line 27
    iget v3, p1, Ll9/e;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Ll9/e;->c:I

    .line 32
    .line 33
    iget v3, p1, Ll9/e;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Ll9/e;->d:I

    .line 38
    .line 39
    iget v3, p1, Ll9/e;->d:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Ll9/e;->e:I

    .line 44
    .line 45
    iget v3, p1, Ll9/e;->e:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v2, p0, Ll9/e;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Ll9/e;->f:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Ll9/e;->g:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Ll9/e;->g:Z

    .line 58
    .line 59
    if-ne v2, p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Ll9/e;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Ll9/e;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Ll9/e;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Ll9/e;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Ll9/e;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Ll9/e;->f:Z

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Ll9/e;->g:Z

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
