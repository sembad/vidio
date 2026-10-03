.class public final Lz4/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/compose/runtime/t3;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/compose/runtime/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/s3;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/s3;->d:Landroidx/compose/runtime/t3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz4/s3;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz4/s3;->d:Landroidx/compose/runtime/t3;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/t3;->c0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
