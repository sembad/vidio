.class final Lf6/b$i;
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
        "Lh4/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf6/b;

.field final synthetic d:Ly4/i0;

.field final synthetic e:Lf6/b;


# direct methods
.method constructor <init>(Lf6/b;Ly4/i0;Lf6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/b$i;->c:Lf6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/b$i;->d:Ly4/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lf6/b$i;->e:Lf6/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh4/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lh4/f;->I1()Lh4/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh4/a$b;->a()Lf4/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lf6/b$i;->c:Lf6/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf6/b;->C()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lf6/b;->x(Lf6/b;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lf6/b$i;->d:Ly4/i0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ly4/i0;->v0()Ly4/w1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroidx/compose/ui/platform/a;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/platform/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lf4/a0;->b(Lf4/f1;)Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->N0()Lz4/t0;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lf6/b$i;->e:Lf6/b;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    invoke-static {v0, p1}, Lf6/b;->x(Lf6/b;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
