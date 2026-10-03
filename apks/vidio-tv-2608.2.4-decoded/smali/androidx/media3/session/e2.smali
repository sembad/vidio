.class public final synthetic Landroidx/media3/session/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/j4;

.field public final synthetic b:Ls7/t;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;Ls7/t;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/e2;->a:Landroidx/media3/session/j4;

    iput-object p2, p0, Landroidx/media3/session/e2;->b:Ls7/t;

    iput-wide p3, p0, Landroidx/media3/session/e2;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e2;->a:Landroidx/media3/session/j4;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/e2;->b:Ls7/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls7/t;->e()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-wide v5, p0, Landroidx/media3/session/e2;->c:J

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v3, p2

    .line 15
    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/s;->B0(Landroidx/media3/session/r;ILandroid/os/Bundle;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
