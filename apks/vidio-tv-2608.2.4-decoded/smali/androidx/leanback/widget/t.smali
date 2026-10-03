.class public abstract Landroidx/leanback/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/t$a;,
        Landroidx/leanback/widget/t$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/leanback/widget/t$a;

.field private b:Landroidx/leanback/widget/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroidx/leanback/widget/t$a;

    .line 28
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/t$a;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/t$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/t$a;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/t;->b:Landroidx/leanback/widget/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/t;->b:Landroidx/leanback/widget/g;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/leanback/widget/t$a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final b()Landroidx/leanback/widget/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->b:Landroidx/leanback/widget/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/t$a;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/leanback/widget/t$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract e()I
.end method

.method public final f(Landroidx/leanback/widget/t$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t;->a:Landroidx/leanback/widget/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
