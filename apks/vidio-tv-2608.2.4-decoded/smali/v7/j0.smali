.class public final Lv7/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/j0$a;,
        Lv7/j0$b;,
        Lv7/j0$c;,
        Lv7/j0$d;,
        Lv7/j0$e;
    }
.end annotation


# instance fields
.field private final a:Ls7/a0;

.field private final b:Ls7/a0$c;

.field private final c:Lv7/j0$a;

.field private final d:Lv7/i;

.field private final e:Ls7/f0$b;

.field private final f:Lv7/p;

.field private final g:Lv7/j0$b;

.field private final h:Lv7/j0$c;

.field private final i:Lv7/j0$d;

.field private final j:Lv7/j0$e;


# direct methods
.method public constructor <init>(Ls7/a0;Lv7/j0$a;Lv7/k0;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/j0;->a:Ls7/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/j0;->c:Lv7/j0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lv7/j0;->d:Lv7/i;

    .line 9
    .line 10
    new-instance p2, Ls7/f0$b;

    .line 11
    .line 12
    invoke-direct {p2}, Ls7/f0$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lv7/j0;->e:Ls7/f0$b;

    .line 16
    .line 17
    invoke-interface {p1}, Ls7/a0;->getApplicationLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lv7/h0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lv7/h0;-><init>(Lv7/j0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2, v0}, Lv7/k0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv7/p;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lv7/j0;->f:Lv7/p;

    .line 31
    .line 32
    new-instance p2, Lv7/j0$b;

    .line 33
    .line 34
    invoke-direct {p2, p0, p4}, Lv7/j0$b;-><init>(Lv7/j0;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lv7/j0;->g:Lv7/j0$b;

    .line 38
    .line 39
    new-instance p2, Lv7/j0$c;

    .line 40
    .line 41
    invoke-direct {p2, p0, p5}, Lv7/j0$c;-><init>(Lv7/j0;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lv7/j0;->h:Lv7/j0$c;

    .line 45
    .line 46
    new-instance p2, Lv7/j0$d;

    .line 47
    .line 48
    invoke-direct {p2, p0, p6}, Lv7/j0$d;-><init>(Lv7/j0;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lv7/j0;->i:Lv7/j0$d;

    .line 52
    .line 53
    new-instance p2, Lv7/j0$e;

    .line 54
    .line 55
    invoke-direct {p2, p0, p7}, Lv7/j0$e;-><init>(Lv7/j0;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lv7/j0;->j:Lv7/j0$e;

    .line 59
    .line 60
    new-instance p2, Lv7/i0;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lv7/i0;-><init>(Lv7/j0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lv7/j0;->b:Ls7/a0$c;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ls7/a0;->addListener(Ls7/a0$c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(Lv7/j0;Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lv7/j0;->j:Lv7/j0$e;

    .line 18
    .line 19
    invoke-virtual {p0}, Lv7/j0$e;->a()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p0, p0, Lv7/j0;->i:Lv7/j0$d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lv7/j0$d;->a()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object p0, p0, Lv7/j0;->h:Lv7/j0$c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lv7/j0$c;->a()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-object p0, p0, Lv7/j0;->g:Lv7/j0$b;

    .line 36
    .line 37
    invoke-virtual {p0}, Lv7/j0$b;->a()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method static b(Lv7/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/j0;->g:Lv7/j0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/j0$b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/j0;->h:Lv7/j0$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv7/j0$c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv7/j0;->i:Lv7/j0$d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv7/j0$d;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lv7/j0;->j:Lv7/j0$e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lv7/j0$e;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic c(Lv7/j0;)Ls7/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/j0;->a:Ls7/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lv7/j0;)Lv7/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/j0;->f:Lv7/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lv7/j0;)Ls7/f0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/j0;->e:Ls7/f0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lv7/j0;)Lv7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/j0;->d:Lv7/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lv7/j0;)Lv7/j0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/j0;->c:Lv7/j0$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/j0;->f:Lv7/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lv7/p;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/j0;->a:Ls7/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lv7/j0;->b:Ls7/a0$c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ls7/a0;->removeListener(Ls7/a0$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
