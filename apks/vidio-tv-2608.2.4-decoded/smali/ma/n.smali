.class public final Lma/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lma/o;


# direct methods
.method constructor <init>(Lma/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/n;->a:Lma/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/n;->a:Lma/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma/h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/n;->a:Lma/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma/h;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lma/n;->a:Lma/o;

    .line 5
    .line 6
    invoke-static {p1}, Lma/k;->a(Landroid/window/BackEvent;)Lma/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lma/h;->d(Lma/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lma/n;->a:Lma/o;

    .line 5
    .line 6
    invoke-static {p1}, Lma/k;->a(Landroid/window/BackEvent;)Lma/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lma/h;->e(Lma/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
