.class public final Lto/a0;
.super Lgg/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lto/b0;

.field final synthetic d:Lto/d$a;


# direct methods
.method constructor <init>(Lto/b0;Lto/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/a0;->c:Lto/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lto/a0;->d:Lto/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lgg/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/a0;->c:Lto/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lto/b0;->f(Lto/b0;)Lto/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lto/a$a;->a:Lto/a$a;

    .line 8
    .line 9
    check-cast v0, Lh60/t7;

    .line 10
    .line 11
    iget-object v2, p0, Lto/a0;->d:Lto/d$a;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lh60/t7;->a(Lto/d$a;Lto/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAdFailedToLoad(Lgg/l;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/a0;->c:Lto/b0;

    .line 5
    .line 6
    invoke-static {v0}, Lto/b0;->f(Lto/b0;)Lto/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lto/a$b;->a:Lto/a$b;

    .line 11
    .line 12
    check-cast v1, Lh60/t7;

    .line 13
    .line 14
    iget-object v3, p0, Lto/a0;->d:Lto/d$a;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lh60/t7;->a(Lto/d$a;Lto/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "SuperimposeAd onAdFailedToLoad: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "SuperimposeAd"

    .line 34
    .line 35
    invoke-static {v1, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lto/b0;->g(Lto/b0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lto/a0;->c:Lto/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lto/b0;->f(Lto/b0;)Lto/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lto/a$c;->a:Lto/a$c;

    .line 8
    .line 9
    check-cast v1, Lh60/t7;

    .line 10
    .line 11
    iget-object v3, p0, Lto/a0;->d:Lto/d$a;

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lh60/t7;->a(Lto/d$a;Lto/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lto/b0;->c(Lto/b0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lto/b0;->d(Lto/b0;)Lvp/h2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lvp/h2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lto/b0;->e(Lto/b0;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lto/b0;->e(Lto/b0;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "SuperimposeAd"

    .line 46
    .line 47
    const-string v1, "SuperimposeAd loaded successfully"

    .line 48
    .line 49
    invoke-static {v0, v1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
