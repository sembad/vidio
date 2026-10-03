.class public final synthetic Landroidx/media3/session/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/j4;

.field public final synthetic b:I

.field public final synthetic c:Ls7/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;ILs7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/w3;->a:Landroidx/media3/session/j4;

    iput p2, p0, Landroidx/media3/session/w3;->b:I

    iput-object p3, p0, Landroidx/media3/session/w3;->c:Ls7/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w3;->a:Landroidx/media3/session/j4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/w3;->c:Ls7/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls7/t;->e()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Landroidx/media3/session/w3;->b:I

    .line 12
    .line 13
    invoke-interface {p1, v0, p2, v2, v1}, Landroidx/media3/session/s;->X0(Landroidx/media3/session/r;IILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
