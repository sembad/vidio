.class public final synthetic Lzo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lzo/h;

.field public final synthetic i:Lzo/g;

.field public final synthetic v:Lzo/f;


# direct methods
.method public synthetic constructor <init>(JLzo/h;Lzo/g;Lzo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzo/e;->d:J

    iput-object p3, p0, Lzo/e;->e:Lzo/h;

    iput-object p4, p0, Lzo/e;->i:Lzo/g;

    iput-object p5, p0, Lzo/e;->v:Lzo/f;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lzo/e;->i:Lzo/g;

    iget-object v4, p0, Lzo/e;->v:Lzo/f;

    iget-wide v0, p0, Lzo/e;->d:J

    iget-object v2, p0, Lzo/e;->e:Lzo/h;

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lzo/h;->a(JLzo/h;Lzo/g;Lzo/f;J)V

    return-void
.end method
