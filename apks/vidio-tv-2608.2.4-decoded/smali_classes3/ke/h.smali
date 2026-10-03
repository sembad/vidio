.class final Lke/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lke/i;


# direct methods
.method constructor <init>(Lke/i;Landroid/view/View;)V
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
    iput-object p1, p0, Lke/h;->e:Lke/i;

    .line 5
    .line 6
    iput-object p2, p0, Lke/h;->d:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    .line 1
    new-instance v0, Lke/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lke/h$a;-><init>(Lke/h;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lre/l;->j(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
