.class public final Lm9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/h$b;,
        Lm9/h$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final c:Landroid/os/Handler;

.field private final d:Ll9/e;

.field private final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ll9/e;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm9/h;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lm9/h;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Lm9/h;->d:Ll9/e;

    .line 9
    .line 10
    iput-boolean p5, p0, Lm9/h;->e:Z

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lm9/h$b;

    .line 19
    .line 20
    invoke-direct {v2, p2, p3}, Lm9/h$b;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lm9/h;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p2, p0, Lm9/h;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    .line 28
    :goto_0
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ll9/e;->c()Landroid/media/AudioAttributes;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lm9/h;->f:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lm9/h;->f:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ll9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/h;->d:Ll9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroid/media/AudioFocusRequest;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/h;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lm9/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/h;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
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
    instance-of v1, p1, Lm9/h;

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
    check-cast p1, Lm9/h;

    .line 12
    .line 13
    iget v1, p0, Lm9/h;->a:I

    .line 14
    .line 15
    iget v3, p1, Lm9/h;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lm9/h;->e:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lm9/h;->e:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lm9/h;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    iget-object v3, p1, Lm9/h;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lm9/h;->c:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v3, p1, Lm9/h;->c:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lm9/h;->d:Ll9/e;

    .line 46
    .line 47
    iget-object p1, p1, Lm9/h;->d:Ll9/e;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm9/h;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lm9/h;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lm9/h;->e:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v3, p0, Lm9/h;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v3, p0, Lm9/h;->c:Landroid/os/Handler;

    .line 26
    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v3, p0, Lm9/h;->d:Ll9/e;

    .line 31
    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
