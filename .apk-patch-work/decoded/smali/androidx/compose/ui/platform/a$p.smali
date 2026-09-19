.class public final Landroidx/compose/ui/platform/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/a$p;->c:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a$p;->c:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->w0(Landroidx/compose/ui/platform/a;)Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/platform/a;->x0(Landroidx/compose/ui/platform/a;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/ui/platform/a;->C0(Landroidx/compose/ui/platform/a;Landroid/view/MotionEvent;IJ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
