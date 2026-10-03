.class public final synthetic Landroidx/media3/session/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/ab$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/ab;

.field public final synthetic b:Landroidx/media3/session/lf;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ab;Landroidx/media3/session/lf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ba;->a:Landroidx/media3/session/ab;

    iput-object p2, p0, Landroidx/media3/session/ba;->b:Landroidx/media3/session/lf;

    iput-object p3, p0, Landroidx/media3/session/ba;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ba;->b:Landroidx/media3/session/lf;

    iget-object v1, p0, Landroidx/media3/session/ba;->c:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/media3/session/ba;->a:Landroidx/media3/session/ab;

    invoke-static {v2, v0, v1, p1}, Landroidx/media3/session/ab;->M(Landroidx/media3/session/ab;Landroidx/media3/session/lf;Landroid/os/Bundle;Landroidx/media3/session/t7$g;)V

    return-void
.end method
