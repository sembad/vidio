.class public final synthetic Landroidx/media3/session/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/s8$e;


# instance fields
.field public final synthetic a:Ls7/v;


# direct methods
.method public synthetic constructor <init>(Ls7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/u8;->a:Ls7/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7$f;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/session/u8;->a:Ls7/v;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/media3/session/t7$f;->onPlaylistMetadataChanged(Ls7/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
