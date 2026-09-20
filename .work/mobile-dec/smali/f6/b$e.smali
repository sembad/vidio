.class final Lf6/b$e;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/u;ILr4/c;Landroid/view/View;Ly4/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly4/w1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf6/b;

.field final synthetic d:Ly4/i0;


# direct methods
.method constructor <init>(Lf6/b;Ly4/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/b$e;->c:Lf6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/b$e;->d:Ly4/i0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly4/w1;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/platform/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/platform/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lf6/b$e;->c:Lf6/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lf6/b$e;->d:Ly4/i0;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/a;->G0(Lf6/b;Ly4/i0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lf6/b;->C()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lf6/b;->C()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
