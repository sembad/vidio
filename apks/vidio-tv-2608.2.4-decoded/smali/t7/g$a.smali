.class public final Lt7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private c:Landroid/os/Handler;

.field private d:Ls7/d;

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Ls7/d;->i:Ls7/d;

    iput-object v0, p0, Lt7/g$a;->d:Ls7/d;

    .line 37
    iput p1, p0, Lt7/g$a;->a:I

    return-void
.end method

.method constructor <init>(Lt7/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt7/g;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lt7/g$a;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lt7/g;->e()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt7/g$a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    .line 16
    invoke-virtual {p1}, Lt7/g;->c()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt7/g$a;->c:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Lt7/g;->a()Ls7/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lt7/g$a;->d:Ls7/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lt7/g;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lt7/g$a;->e:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lt7/g;
    .locals 6

    .line 1
    iget-object v2, p0, Lt7/g$a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt7/g;

    .line 6
    .line 7
    iget-object v3, p0, Lt7/g$a;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lt7/g$a;->d:Ls7/d;

    .line 13
    .line 14
    iget-boolean v5, p0, Lt7/g$a;->e:Z

    .line 15
    .line 16
    iget v1, p0, Lt7/g$a;->a:I

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lt7/g;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ls7/d;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final b(Ls7/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/g$a;->d:Ls7/d;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lt7/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/g$a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    .line 6
    iput-object p2, p0, Lt7/g$a;->c:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt7/g$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
