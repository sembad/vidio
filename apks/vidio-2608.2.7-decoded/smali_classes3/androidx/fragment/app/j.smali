.class public final synthetic Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/y0;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/y0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/y0;

    iput-object p2, p0, Landroidx/fragment/app/j;->d:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/j;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/j;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/j;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/fragment/app/y0;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
