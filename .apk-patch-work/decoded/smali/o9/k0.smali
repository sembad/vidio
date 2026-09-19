.class public final Lo9/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/k0$a;,
        Lo9/k0$b;,
        Lo9/k0$c;,
        Lo9/k0$d;,
        Lo9/k0$e;
    }
.end annotation


# instance fields
.field private final a:Ll9/f0;

.field private final b:Ll9/f0$c;

.field private final c:Lo9/k0$a;

.field private final d:Lo9/i;

.field private final e:Ll9/m0$b;

.field private final f:Lo9/q;

.field private final g:Lo9/k0$b;

.field private final h:Lo9/k0$c;

.field private final i:Lo9/k0$d;

.field private final j:Lo9/k0$e;


# direct methods
.method public constructor <init>(Ll9/f0;Lo9/k0$a;Lo9/l0;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/k0;->a:Ll9/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/k0;->c:Lo9/k0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lo9/k0;->d:Lo9/i;

    .line 9
    .line 10
    new-instance p2, Ll9/m0$b;

    .line 11
    .line 12
    invoke-direct {p2}, Ll9/m0$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo9/k0;->e:Ll9/m0$b;

    .line 16
    .line 17
    invoke-interface {p1}, Ll9/f0;->getApplicationLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lo9/i0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lo9/i0;-><init>(Lo9/k0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2, v0}, Lo9/l0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo9/q;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lo9/k0;->f:Lo9/q;

    .line 31
    .line 32
    new-instance p2, Lo9/k0$b;

    .line 33
    .line 34
    invoke-direct {p2, p0, p4}, Lo9/k0$b;-><init>(Lo9/k0;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lo9/k0;->g:Lo9/k0$b;

    .line 38
    .line 39
    new-instance p2, Lo9/k0$c;

    .line 40
    .line 41
    invoke-direct {p2, p0, p5}, Lo9/k0$c;-><init>(Lo9/k0;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lo9/k0;->h:Lo9/k0$c;

    .line 45
    .line 46
    new-instance p2, Lo9/k0$d;

    .line 47
    .line 48
    invoke-direct {p2, p0, p6}, Lo9/k0$d;-><init>(Lo9/k0;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lo9/k0;->i:Lo9/k0$d;

    .line 52
    .line 53
    new-instance p2, Lo9/k0$e;

    .line 54
    .line 55
    invoke-direct {p2, p0, p7}, Lo9/k0$e;-><init>(Lo9/k0;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lo9/k0;->j:Lo9/k0$e;

    .line 59
    .line 60
    new-instance p2, Lo9/j0;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lo9/j0;-><init>(Lo9/k0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lo9/k0;->b:Ll9/f0$c;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ll9/f0;->addListener(Ll9/f0$c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(Lo9/k0;Landroid/os/Message;)Z
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
    iget-object p0, p0, Lo9/k0;->j:Lo9/k0$e;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo9/k0$e;->a()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p0, p0, Lo9/k0;->i:Lo9/k0$d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo9/k0$d;->a()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object p0, p0, Lo9/k0;->h:Lo9/k0$c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo9/k0$c;->a()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-object p0, p0, Lo9/k0;->g:Lo9/k0$b;

    .line 36
    .line 37
    invoke-virtual {p0}, Lo9/k0$b;->a()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method static b(Lo9/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/k0;->g:Lo9/k0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/k0$b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/k0;->h:Lo9/k0$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo9/k0$c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo9/k0;->i:Lo9/k0$d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo9/k0$d;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lo9/k0;->j:Lo9/k0$e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo9/k0$e;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic c(Lo9/k0;)Ll9/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/k0;->a:Ll9/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lo9/k0;)Lo9/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/k0;->f:Lo9/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lo9/k0;)Ll9/m0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/k0;->e:Ll9/m0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lo9/k0;)Lo9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/k0;->d:Lo9/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lo9/k0;)Lo9/k0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/k0;->c:Lo9/k0$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/k0;->f:Lo9/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lo9/q;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/k0;->a:Ll9/f0;

    .line 7
    .line 8
    iget-object v1, p0, Lo9/k0;->b:Ll9/f0$c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ll9/f0;->removeListener(Ll9/f0$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
