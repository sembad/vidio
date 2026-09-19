.class public final synthetic Lyu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic c:Landroid/view/Choreographer;

.field public final synthetic d:Lyu/g;

.field public final synthetic e:Lyu/f;

.field public final synthetic i:Lyu/e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Lyu/g;Lyu/f;Lyu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu/b;->c:Landroid/view/Choreographer;

    iput-object p2, p0, Lyu/b;->d:Lyu/g;

    iput-object p3, p0, Lyu/b;->e:Lyu/f;

    iput-object p4, p0, Lyu/b;->i:Lyu/e;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 1
    new-instance v0, Lyu/d;

    .line 2
    .line 3
    iget-object v3, p0, Lyu/b;->d:Lyu/g;

    .line 4
    .line 5
    iget-object v4, p0, Lyu/b;->e:Lyu/f;

    .line 6
    .line 7
    iget-object v5, p0, Lyu/b;->i:Lyu/e;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lyu/d;-><init>(JLyu/g;Lyu/f;Lyu/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyu/b;->c:Landroid/view/Choreographer;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
