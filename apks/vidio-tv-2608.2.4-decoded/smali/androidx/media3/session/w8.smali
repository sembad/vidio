.class public final synthetic Landroidx/media3/session/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/s8$e;


# instance fields
.field public final synthetic a:Landroidx/media3/session/gf;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/gf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/w8;->a:Landroidx/media3/session/gf;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7$f;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/session/w8;->a:Landroidx/media3/session/gf;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/gf;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/session/t7$f;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
