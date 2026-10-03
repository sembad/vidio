.class public final Llt/i;
.super Lmf/d;
.source "SourceFile"


# instance fields
.field final synthetic d:Llt/k;

.field final synthetic e:Llt/g;


# direct methods
.method constructor <init>(Llt/k;Llt/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt/i;->d:Llt/k;

    .line 2
    .line 3
    iput-object p2, p0, Llt/i;->e:Llt/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lmf/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lmf/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llt/i;->e:Llt/g;

    .line 5
    .line 6
    invoke-static {v0}, Llt/g;->g(Llt/g;)Llt/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Llt/i;->d:Llt/k;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llt/l;->p(Llt/k;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "onAdFailedToLoad: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "NtcAdTV"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Llt/i;->d:Llt/k;

    .line 2
    .line 3
    instance-of v1, v0, Llt/k$b;

    .line 4
    .line 5
    iget-object v2, p0, Llt/i;->e:Llt/g;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v2}, Llt/g;->f(Llt/g;)Ljq/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Ljq/f0;->i:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Llt/g;->g(Llt/g;)Llt/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Llt/l;->q(Llt/k;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "binding"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    instance-of v1, v0, Llt/k$c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Llt/g;->n(Llt/g;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Llt/g;->j(Llt/g;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Llt/g;->g(Llt/g;)Llt/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Llt/l;->q(Llt/k;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v1, v0, Llt/k$a;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " loaded successfully"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "NtcAdTV"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
