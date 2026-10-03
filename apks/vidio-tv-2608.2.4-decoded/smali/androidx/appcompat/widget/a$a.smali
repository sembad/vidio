.class public final Landroidx/appcompat/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field b:I

.field final synthetic c:Landroidx/appcompat/widget/a;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/a$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    .line 8
    .line 9
    iput-object v0, v1, Landroidx/appcompat/widget/a;->F:Landroidx/core/view/x0;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/a$a;->b:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/appcompat/widget/a;->b(Landroidx/appcompat/widget/a;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/a$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/a;->a(Landroidx/appcompat/widget/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/a$a;->a:Z

    .line 8
    .line 9
    return-void
.end method
