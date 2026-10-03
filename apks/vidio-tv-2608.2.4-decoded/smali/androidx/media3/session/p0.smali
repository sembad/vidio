.class public final synthetic Landroidx/media3/session/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/j4;

.field public final synthetic b:Ls7/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;Ls7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p0;->a:Landroidx/media3/session/j4;

    iput-object p2, p0, Landroidx/media3/session/p0;->b:Ls7/z;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/p0;->a:Landroidx/media3/session/j4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/p0;->b:Ls7/z;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls7/z;->c()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/s;->k1(Landroidx/media3/session/r;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
