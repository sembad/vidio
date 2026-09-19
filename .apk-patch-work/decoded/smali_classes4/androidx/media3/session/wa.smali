.class public final synthetic Landroidx/media3/session/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/za$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/za;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/za;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/wa;->a:Landroidx/media3/session/za;

    iput-wide p2, p0, Landroidx/media3/session/wa;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7$f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/session/wa;->a:Landroidx/media3/session/za;

    iget-wide v0, p0, Landroidx/media3/session/wa;->b:J

    invoke-static {p1, v0, v1}, Landroidx/media3/session/za;->O(Landroidx/media3/session/za;J)V

    return-void
.end method
