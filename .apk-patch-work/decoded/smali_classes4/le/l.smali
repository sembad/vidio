.class public final Lle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private c:Z

.field final synthetic d:Lle/e;

.field final synthetic e:Landroid/view/ViewTreeObserver;

.field final synthetic i:Lsc0/l;


# direct methods
.method constructor <init>(Lle/e;Landroid/view/ViewTreeObserver;Lsc0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle/l;->d:Lle/e;

    .line 5
    .line 6
    iput-object p2, p0, Lle/l;->e:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iput-object p3, p0, Lle/l;->i:Lsc0/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lle/l;->d:Lle/e;

    .line 2
    .line 3
    invoke-static {v0}, Lle/j$a;->a(Lle/e;)Lle/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lle/l;->e:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lle/e;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v0, p0, Lle/l;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lle/l;->c:Z

    .line 38
    .line 39
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 40
    .line 41
    iget-object v0, p0, Lle/l;->i:Lsc0/l;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v2
.end method
