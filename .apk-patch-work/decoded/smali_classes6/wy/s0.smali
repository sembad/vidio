.class public final Lwy/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lwy/r0;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lwy/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy/s0;->a:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lwy/s0;->b:Lwy/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwy/s0;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lwy/s0;->b:Lwy/r0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
