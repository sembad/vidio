.class public final synthetic Landroidx/media3/session/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/f6$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/kf;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/kf;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/o5;->a:I

    iput-object p2, p0, Landroidx/media3/session/o5;->b:Landroidx/media3/session/kf;

    iput-object p3, p0, Landroidx/media3/session/o5;->c:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/media3/session/o5;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/k4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o5;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/o5;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/session/o5;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/o5;->b:Landroidx/media3/session/kf;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/media3/session/k4;->g0(ILandroidx/media3/session/kf;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
