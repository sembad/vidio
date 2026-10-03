.class public final Landroidx/leanback/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/o$a;
    }
.end annotation


# instance fields
.field private a:[Landroidx/leanback/widget/o$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/o$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/o$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Landroidx/leanback/widget/o$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/leanback/widget/o;->a:[Landroidx/leanback/widget/o$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()[Landroidx/leanback/widget/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/o;->a:[Landroidx/leanback/widget/o$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b([Landroidx/leanback/widget/o$a;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/o;->a:[Landroidx/leanback/widget/o$a;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
