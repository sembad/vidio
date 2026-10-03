.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic i:Landroidx/fragment/app/f$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/e;->e:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/e;->i:Landroidx/fragment/app/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/e;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/e;->i:Landroidx/fragment/app/f$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/f$a;->h()Landroidx/fragment/app/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/f$f;->a()Landroidx/fragment/app/z0$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z0$c;->e(Landroidx/fragment/app/z0$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
