.class final Landroidx/media3/session/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/qf$a;


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/ComponentName;

.field private final h:Landroid/os/IBinder;

.field private final i:Landroid/os/Bundle;

.field private final j:Landroid/media/session/MediaSession$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/rf;->k:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/rf;->l:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/rf;->m:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/rf;->n:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/rf;->o:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/rf;->p:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/rf;->q:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/media3/session/rf;->r:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/media3/session/rf;->s:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/media3/session/rf;->t:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Landroidx/media3/session/rf;->a:I

    .line 30
    iput p2, p0, Landroidx/media3/session/rf;->b:I

    .line 31
    iput p3, p0, Landroidx/media3/session/rf;->c:I

    .line 32
    iput p4, p0, Landroidx/media3/session/rf;->d:I

    .line 33
    iput-object p5, p0, Landroidx/media3/session/rf;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Landroidx/media3/session/rf;->f:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Landroidx/media3/session/rf;->g:Landroid/content/ComponentName;

    .line 36
    iput-object p8, p0, Landroidx/media3/session/rf;->h:Landroid/os/IBinder;

    .line 37
    iput-object p9, p0, Landroidx/media3/session/rf;->i:Landroid/os/Bundle;

    .line 38
    iput-object p10, p0, Landroidx/media3/session/rf;->j:Landroid/media/session/MediaSession$Token;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroidx/media3/session/s;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p5 .. p5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    move-object/from16 v10, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Landroidx/media3/session/rf;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;II)V
    .locals 11

    .line 39
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v10, 0x0

    const v3, 0xf4240

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v7, p1

    move v1, p2

    move v2, p3

    .line 41
    invoke-direct/range {v0 .. v10}, Landroidx/media3/session/rf;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/rf;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/rf;->h:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/rf;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/rf;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/rf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/session/rf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/session/rf;

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/session/rf;->a:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media3/session/rf;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/session/rf;->b:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/media3/session/rf;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/session/rf;->c:I

    .line 22
    .line 23
    iget v2, p1, Landroidx/media3/session/rf;->c:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Landroidx/media3/session/rf;->d:I

    .line 28
    .line 29
    iget v2, p1, Landroidx/media3/session/rf;->d:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/session/rf;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/media3/session/rf;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/session/rf;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Landroidx/media3/session/rf;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/session/rf;->g:Landroid/content/ComponentName;

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/media3/session/rf;->g:Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/session/rf;->h:Landroid/os/IBinder;

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/media3/session/rf;->h:Landroid/os/IBinder;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/session/rf;->j:Landroid/media/session/MediaSession$Token;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/media3/session/rf;->j:Landroid/media/session/MediaSession$Token;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_1
    return v1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/rf;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/session/rf;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/rf;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/session/rf;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/media3/session/rf;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/session/rf;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/media3/session/rf;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/session/rf;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/media3/session/rf;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/session/rf;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroidx/media3/session/rf;->q:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/session/rf;->h:Landroid/os/IBinder;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/media3/session/rf;->p:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/session/rf;->g:Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroidx/media3/session/rf;->r:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/session/rf;->i:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/media3/session/rf;->s:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p0, Landroidx/media3/session/rf;->d:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/session/rf;->j:Landroid/media/session/MediaSession$Token;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v2, Landroidx/media3/session/rf;->t:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v0
.end method

.method public final g()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/rf;->g:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/rf;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/rf;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/session/rf;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media3/session/rf;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/media3/session/rf;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroidx/media3/session/rf;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v0, v4, v5

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iget-object v1, p0, Landroidx/media3/session/rf;->e:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v1, p0, Landroidx/media3/session/rf;->f:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iget-object v1, p0, Landroidx/media3/session/rf;->g:Landroid/content/ComponentName;

    .line 53
    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    iget-object v1, p0, Landroidx/media3/session/rf;->h:Landroid/os/IBinder;

    .line 58
    .line 59
    aput-object v1, v4, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/session/rf;->j:Landroid/media/session/MediaSession$Token;

    .line 64
    .line 65
    aput-object v1, v4, v0

    .line 66
    .line 67
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public final i()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/rf;->j:Landroid/media/session/MediaSession$Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionToken {pkg="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/rf;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/session/rf;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " libraryVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/session/rf;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " interfaceVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/media3/session/rf;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " service="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/session/rf;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " IMediaSession="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/session/rf;->h:Landroid/os/IBinder;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " extras="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media3/session/rf;->i:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
