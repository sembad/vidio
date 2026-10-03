.class public final Lb3/m3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/m3;->a(Landroid/view/View;)Landroidx/compose/runtime/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lz90/u1;


# direct methods
.method constructor <init>(Lz90/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/m3$a;->d:Lz90/u1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lb3/m3$a;->d:Lz90/u1;

    .line 6
    .line 7
    check-cast v0, Lz90/z1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
