.class public final synthetic Lzo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic d:Landroid/view/Choreographer;

.field public final synthetic e:Lzo/h;

.field public final synthetic i:Lzo/g;

.field public final synthetic v:Lzo/f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Lzo/h;Lzo/g;Lzo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/c;->d:Landroid/view/Choreographer;

    iput-object p2, p0, Lzo/c;->e:Lzo/h;

    iput-object p3, p0, Lzo/c;->i:Lzo/g;

    iput-object p4, p0, Lzo/c;->v:Lzo/f;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 1
    new-instance v0, Lzo/e;

    .line 2
    .line 3
    iget-object v3, p0, Lzo/c;->e:Lzo/h;

    .line 4
    .line 5
    iget-object v4, p0, Lzo/c;->i:Lzo/g;

    .line 6
    .line 7
    iget-object v5, p0, Lzo/c;->v:Lzo/f;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lzo/e;-><init>(JLzo/h;Lzo/g;Lzo/f;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzo/c;->d:Landroid/view/Choreographer;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
