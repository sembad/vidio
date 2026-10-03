.class final synthetic Landroidx/compose/ui/platform/a$i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lv60/n<",
        "Ld2/k;",
        "Lg2/i;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lj2/e;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ld2/k;JLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/k;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj2/e;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    .line 25
    invoke-static {v2, v1}, Le4/f;->a(FF)Le4/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ld2/b;

    .line 30
    .line 31
    invoke-direct {v2, v1, p2, p3, p4}, Ld2/b;-><init>(Le4/d;JLkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x18

    .line 37
    .line 38
    if-lt p2, p3, :cond_0

    .line 39
    .line 40
    sget-object p2, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/i;

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1, v2}, Landroidx/compose/ui/platform/i;->a(Landroid/view/View;Ld2/k;Ld2/b;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {v0, p2, v2, p2, p1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld2/k;

    .line 2
    .line 3
    check-cast p2, Lg2/i;

    .line 4
    .line 5
    invoke-virtual {p2}, Lg2/i;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/ui/platform/a$i;->b(Ld2/k;JLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
