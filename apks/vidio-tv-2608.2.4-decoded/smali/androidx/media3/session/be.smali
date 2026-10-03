.class public final synthetic Landroidx/media3/session/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/session/be;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/be;->a:J

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/gf;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/gf;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
