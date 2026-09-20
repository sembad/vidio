.class public final Lm9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/f$a;
    }
.end annotation


# instance fields
.field private final a:Lyj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/r<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private c:Lm9/f$a;

.field private d:Ll9/e;

.field private e:I

.field private f:I

.field private g:F

.field private h:Lm9/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lm9/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lm9/f;->g:F

    .line 7
    .line 8
    new-instance v0, Lm9/e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lm9/e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lyj/s;->a(Lyj/r;)Lyj/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lm9/f;->a:Lyj/r;

    .line 18
    .line 19
    iput-object p3, p0, Lm9/f;->c:Lm9/f$a;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lm9/f;->b:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lm9/f;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lm9/f;I)V
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const-string p0, "AudioFocusManager"

    .line 14
    .line 15
    const-string v0, "Unknown focus change type: "

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lm9/f;->f(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lm9/f;->c:Lm9/f$a;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lm9/f$a;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lm9/f;->c:Lm9/f$a;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lm9/f$a;->d(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0}, Lm9/f;->b()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lm9/f;->f(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    if-eq p1, v1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lm9/f;->d:Ll9/e;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget p1, p1, Ll9/e;->a:I

    .line 54
    .line 55
    if-ne p1, v2, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 p1, 0x4

    .line 59
    invoke-direct {p0, p1}, Lm9/f;->f(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    :goto_0
    iget-object p1, p0, Lm9/f;->c:Lm9/f$a;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, v0}, Lm9/f$a;->d(I)V

    .line 69
    .line 70
    .line 71
    :cond_7
    const/4 p1, 0x3

    .line 72
    invoke-direct {p0, p1}, Lm9/f;->f(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget v0, p0, Lm9/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lm9/f;->h:Lm9/h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lm9/f;->a:Lyj/r;

    .line 14
    .line 15
    invoke-interface {v0}, Lyj/r;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Lm9/f;->h:Lm9/h;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lm9/k;->b(Landroid/media/AudioManager;Lm9/h;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm9/f;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lm9/f;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lm9/f;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lm9/f;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Lm9/f;->c:Lm9/f$a;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lm9/f$a;->e()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lm9/f;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm9/f;->c:Lm9/f$a;

    .line 3
    .line 4
    invoke-direct {p0}, Lm9/f;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lm9/f;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ll9/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm9/f;->d:Ll9/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lm9/f;->d:Ll9/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :goto_0
    :pswitch_0
    move v3, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v2, p1, Ll9/e;->c:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v5, "AudioFocusManager"

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 27
    .line 28
    invoke-static {v2, p1, v5}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v3, 0x4

    .line 33
    goto :goto_2

    .line 34
    :pswitch_3
    iget p1, p1, Ll9/e;->a:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    :pswitch_4
    move v3, v4

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :pswitch_5
    move v3, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 43
    .line 44
    invoke-static {v5, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_2
    :pswitch_7
    iput v3, p0, Lm9/f;->f:I

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v1

    .line 55
    :cond_3
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 56
    .line 57
    invoke-static {v0, p1}, Lyj/i;->f(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g(IZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_8

    .line 4
    .line 5
    iget p1, p0, Lm9/f;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_8

    .line 8
    .line 9
    iget v2, p0, Lm9/f;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v2, p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, p0, Lm9/f;->h:Lm9/h;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Lm9/h$a;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lm9/h$a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lm9/h$a;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lm9/h$a;-><init>(Lm9/h;)V

    .line 34
    .line 35
    .line 36
    move-object v2, p1

    .line 37
    :goto_0
    iget-object p1, p0, Lm9/f;->d:Ll9/e;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget v4, p1, Ll9/e;->a:I

    .line 42
    .line 43
    if-ne v4, v1, :cond_3

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lm9/h$a;->b(Ll9/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lm9/h$a;->d(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lm9/d;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lm9/d;-><init>(Lm9/f;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lm9/f;->b:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0}, Lm9/h$a;->c(Lm9/d;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lm9/h$a;->a()Lm9/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lm9/f;->h:Lm9/h;

    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lm9/f;->a:Lyj/r;

    .line 72
    .line 73
    invoke-interface {p1}, Lyj/r;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/media/AudioManager;

    .line 78
    .line 79
    iget-object v0, p0, Lm9/f;->h:Lm9/h;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lm9/k;->d(Landroid/media/AudioManager;Lm9/h;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, p2}, Lm9/f;->f(I)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    invoke-direct {p0, v1}, Lm9/f;->f(I)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    if-eq v2, v1, :cond_7

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    if-eq v2, p1, :cond_6

    .line 99
    .line 100
    :goto_2
    return v1

    .line 101
    :cond_6
    return v0

    .line 102
    :cond_7
    return v3

    .line 103
    :cond_8
    invoke-direct {p0}, Lm9/f;->b()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lm9/f;->f(I)V

    .line 107
    .line 108
    .line 109
    return v1
.end method
