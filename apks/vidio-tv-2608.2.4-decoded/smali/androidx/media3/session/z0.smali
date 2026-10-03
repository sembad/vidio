.class public final synthetic Landroidx/media3/session/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/j4;

.field public final synthetic b:Landroidx/media3/session/lf;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;Landroidx/media3/session/lf;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/z0;->a:Landroidx/media3/session/j4;

    iput-object p2, p0, Landroidx/media3/session/z0;->b:Landroidx/media3/session/lf;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/z0;->a:Landroidx/media3/session/j4;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/z0;->b:Landroidx/media3/session/lf;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/lf;->b()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/s;->s1(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
