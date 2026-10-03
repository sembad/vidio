.class public final synthetic Landroidx/media3/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/d0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    move p3, p2

    move-object p2, p1

    iget-object p1, p0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/d0;

    move p5, p6

    move p6, p8

    invoke-static/range {p1 .. p6}, Landroidx/media3/ui/d0;->k(Landroidx/media3/ui/d0;Landroid/view/View;IIII)V

    return-void
.end method
