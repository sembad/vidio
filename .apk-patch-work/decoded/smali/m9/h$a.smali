.class public final Lm9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private c:Landroid/os/Handler;

.field private d:Ll9/e;

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Ll9/e;->i:Ll9/e;

    iput-object v0, p0, Lm9/h$a;->d:Ll9/e;

    .line 37
    iput p1, p0, Lm9/h$a;->a:I

    return-void
.end method

.method constructor <init>(Lm9/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lm9/h;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lm9/h$a;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lm9/h;->e()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm9/h$a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm9/h;->c()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lm9/h$a;->c:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Lm9/h;->a()Ll9/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lm9/h$a;->d:Ll9/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm9/h;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lm9/h$a;->e:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lm9/h;
    .locals 6

    .line 1
    iget-object v2, p0, Lm9/h$a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm9/h;

    .line 6
    .line 7
    iget-object v3, p0, Lm9/h$a;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lm9/h$a;->d:Ll9/e;

    .line 13
    .line 14
    iget-boolean v5, p0, Lm9/h$a;->e:Z

    .line 15
    .line 16
    iget v1, p0, Lm9/h$a;->a:I

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lm9/h;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ll9/e;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 23
    .line 24
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final b(Ll9/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/h$a;->d:Ll9/e;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lm9/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/h$a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/h$a;->c:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm9/h$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
