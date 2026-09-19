.class public final Lj0/q0;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lj0/s0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lj0/s0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/q0;->a:Lj0/s0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lj0/q0;->a:Lj0/s0;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lj0/s0;->a(Lj0/s0;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Lj0/s0;->b(Lj0/s0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
