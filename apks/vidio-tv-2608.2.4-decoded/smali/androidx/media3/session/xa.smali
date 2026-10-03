.class public final synthetic Landroidx/media3/session/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/ab$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/ab;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ab;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/xa;->a:Landroidx/media3/session/ab;

    iput-wide p2, p0, Landroidx/media3/session/xa;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7$g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/session/xa;->a:Landroidx/media3/session/ab;

    iget-wide v0, p0, Landroidx/media3/session/xa;->b:J

    invoke-static {p1, v0, v1}, Landroidx/media3/session/ab;->O(Landroidx/media3/session/ab;J)V

    return-void
.end method
