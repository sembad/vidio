.class final Landroidx/appcompat/view/h$a;
.super Landroidx/core/view/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Landroidx/appcompat/view/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/h$a;->a:Z

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/view/h$a;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/h$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/appcompat/view/h$a;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/appcompat/view/h;->d:Landroidx/core/view/c1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/core/view/c1;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/appcompat/view/h$a;->b:I

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/appcompat/view/h$a;->a:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/h;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/h$a;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/h;->d:Landroidx/core/view/c1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/core/view/c1;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
