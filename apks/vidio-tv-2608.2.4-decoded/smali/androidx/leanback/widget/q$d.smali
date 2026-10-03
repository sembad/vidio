.class public final Landroidx/leanback/widget/q$d;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final d:Landroidx/leanback/widget/d0;

.field final e:Landroidx/leanback/widget/d0$a;

.field i:Ljava/lang/Object;

.field v:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/d0;Landroid/view/View;Landroidx/leanback/widget/d0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/q$d;->d:Landroidx/leanback/widget/d0;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/leanback/widget/q$d;->e:Landroidx/leanback/widget/d0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q$d;->e:Landroidx/leanback/widget/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q$d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/leanback/widget/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q$d;->d:Landroidx/leanback/widget/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/leanback/widget/d0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q$d;->e:Landroidx/leanback/widget/d0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/q$d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
