.class final Landroidx/recyclerview/widget/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/n$e;

.field final synthetic d:Landroidx/recyclerview/widget/d;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/n$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d$b;->d:Landroidx/recyclerview/widget/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/d$b;->c:Landroidx/recyclerview/widget/n$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$b;->d:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->i:Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/e;->g:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/d;->e:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/d$b;->c:Landroidx/recyclerview/widget/n$e;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/e;->c(Ljava/util/List;Landroidx/recyclerview/widget/n$e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
