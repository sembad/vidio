.class public final Landroidx/media3/session/of;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:J

.field public final d:Landroidx/media3/session/mf;


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
    sput-object v0, Landroidx/media3/session/of;->e:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/of;->f:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/of;->g:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/session/of;->h:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 38
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/of;-><init>(ILandroid/os/Bundle;JLandroidx/media3/session/mf;)V

    return-void
.end method

.method private constructor <init>(ILandroid/os/Bundle;JLandroidx/media3/session/mf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/session/of;->a:I

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/session/of;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-wide p3, p0, Landroidx/media3/session/of;->c:J

    .line 25
    .line 26
    if-nez p5, :cond_2

    .line 27
    .line 28
    if-gez p1, :cond_2

    .line 29
    .line 30
    new-instance p5, Landroidx/media3/session/mf;

    .line 31
    .line 32
    invoke-direct {p5, p1}, Landroidx/media3/session/mf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object p5, p0, Landroidx/media3/session/of;->d:Landroidx/media3/session/mf;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/session/of;
    .locals 8

    .line 1
    sget-object v0, Landroidx/media3/session/of;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v0, Landroidx/media3/session/of;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo9/w0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/media3/session/of;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sget-object v1, Landroidx/media3/session/of;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/media3/session/mf;->a(Landroid/os/Bundle;)Landroidx/media3/session/mf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    move-object v7, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance p0, Landroidx/media3/session/mf;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Landroidx/media3/session/mf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v2, Landroidx/media3/session/of;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 57
    .line 58
    :cond_2
    move-object v4, v0

    .line 59
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/of;-><init>(ILandroid/os/Bundle;JLandroidx/media3/session/mf;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/of;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/session/of;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/of;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/of;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/media3/session/of;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/media3/session/of;->c:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/session/of;->d:Landroidx/media3/session/mf;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v2, Landroidx/media3/session/of;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/session/mf;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method
