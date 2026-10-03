.class public final Landroidx/activity/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/activity/d0;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroidx/activity/e0;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Landroidx/activity/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p3, p1}, Landroidx/activity/d0;->c(Landroidx/activity/z;Landroidx/lifecycle/y;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/activity/d0;->b(Landroidx/activity/z;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
