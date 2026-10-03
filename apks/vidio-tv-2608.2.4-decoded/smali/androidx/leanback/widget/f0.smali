.class final Landroidx/leanback/widget/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/f0$a;
    }
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/ViewOutlineProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/leanback/widget/f0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/leanback/widget/f0;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/leanback/widget/f0;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewOutlineProvider;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/widget/f0$a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/leanback/widget/f0$a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/leanback/widget/f0;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    sget-object v1, Landroidx/leanback/widget/f0;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
