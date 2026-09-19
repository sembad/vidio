.class final Landroidx/transition/b0$a$a;
.super Landroidx/transition/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/b0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/a;

.field final synthetic b:Landroidx/transition/b0$a;


# direct methods
.method constructor <init>(Landroidx/transition/b0$a;Landroidx/collection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/b0$a$a;->b:Landroidx/transition/b0$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/b0$a$a;->a:Landroidx/collection/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/b0$a$a;->b:Landroidx/transition/b0$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/transition/b0$a;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/transition/b0$a$a;->a:Landroidx/collection/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->J(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-void
.end method
