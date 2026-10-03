.class public final synthetic Landroidx/media3/session/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/j4;

.field public final synthetic b:Ls7/d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;Ls7/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/e3;->a:Landroidx/media3/session/j4;

    iput-object p2, p0, Landroidx/media3/session/e3;->b:Ls7/d;

    iput-boolean p3, p0, Landroidx/media3/session/e3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e3;->a:Landroidx/media3/session/j4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/e3;->b:Ls7/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls7/d;->d()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Landroidx/media3/session/e3;->c:Z

    .line 12
    .line 13
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media3/session/s;->R(Landroidx/media3/session/r;ILandroid/os/Bundle;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
