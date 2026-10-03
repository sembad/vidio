.class final Lke/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/h;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewTreeObserver$OnDrawListener;

.field final synthetic e:Lke/h;


# direct methods
.method constructor <init>(Lke/h;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/h$a;->e:Lke/h;

    .line 5
    .line 6
    iput-object p2, p0, Lke/h$a;->d:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lee/s;->a()Lee/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lee/s;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lke/h$a;->e:Lke/h;

    .line 9
    .line 10
    iget-object v0, v0, Lke/h;->e:Lke/i;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lke/i;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lke/h$a;->e:Lke/h;

    .line 16
    .line 17
    iget-object v0, v0, Lke/h;->d:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lke/h$a;->d:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lke/h$a;->e:Lke/h;

    .line 29
    .line 30
    iget-object v0, v0, Lke/h;->e:Lke/i;

    .line 31
    .line 32
    iget-object v0, v0, Lke/i;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
