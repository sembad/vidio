.class public final synthetic Ld8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/audio/d$a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/d$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/g;->d:Landroidx/media3/exoplayer/audio/d$a;

    iput-object p2, p0, Ld8/g;->e:Ljava/lang/String;

    iput-wide p3, p0, Ld8/g;->i:J

    iput-wide p5, p0, Ld8/g;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, Ld8/g;->i:J

    iget-wide v4, p0, Ld8/g;->v:J

    iget-object v0, p0, Ld8/g;->d:Landroidx/media3/exoplayer/audio/d$a;

    iget-object v1, p0, Ld8/g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/d$a;->m(Landroidx/media3/exoplayer/audio/d$a;Ljava/lang/String;JJ)V

    return-void
.end method
