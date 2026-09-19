.class final Landroidx/appcompat/app/d0$b;
.super Landroidx/core/view/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/d0;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/d0$b;->a:Landroidx/appcompat/app/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/d0$b;->a:Landroidx/appcompat/app/d0;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/app/d0;->s:Landroidx/appcompat/view/h;

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
