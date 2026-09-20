.class final Lij/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/d$b;->a(Lij/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lij/b;

.field final synthetic b:Lij/d$b;


# direct methods
.method constructor <init>(Lij/d$b;Lij/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij/d$b$a;->b:Lij/d$b;

    .line 5
    .line 6
    iput-object p2, p0, Lij/d$b$a;->a:Lij/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij/d$b$a;->b:Lij/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij/d$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lij/d$b$a;->a:Lij/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lij/b;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij/d$b$a;->a:Lij/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lij/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lij/d$b$a;->b:Lij/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij/d$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/activity/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lij/d$b$a;->a:Lij/b;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lij/b;->d(Landroidx/activity/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lij/d$b$a;->b:Lij/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij/d$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/activity/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lij/d$b$a;->a:Lij/b;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lij/b;->c(Landroidx/activity/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
