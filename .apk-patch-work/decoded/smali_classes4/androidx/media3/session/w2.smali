.class public final synthetic Landroidx/media3/session/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k4;

.field public final synthetic b:Ll9/u;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k4;Ll9/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/w2;->a:Landroidx/media3/session/k4;

    iput-object p2, p0, Landroidx/media3/session/w2;->b:Ll9/u;

    iput-boolean p3, p0, Landroidx/media3/session/w2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w2;->a:Landroidx/media3/session/k4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/k4;->c:Landroidx/media3/session/f6;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/w2;->b:Ll9/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll9/u;->e()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Landroidx/media3/session/w2;->c:Z

    .line 12
    .line 13
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media3/session/s;->a2(Landroidx/media3/session/r;ILandroid/os/Bundle;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
