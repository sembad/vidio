.class public final synthetic Lyu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lyu/g;

.field public final synthetic e:Lyu/f;

.field public final synthetic i:Lyu/e;


# direct methods
.method public synthetic constructor <init>(JLyu/g;Lyu/f;Lyu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyu/d;->c:J

    iput-object p3, p0, Lyu/d;->d:Lyu/g;

    iput-object p4, p0, Lyu/d;->e:Lyu/f;

    iput-object p5, p0, Lyu/d;->i:Lyu/e;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lyu/d;->e:Lyu/f;

    iget-object v4, p0, Lyu/d;->i:Lyu/e;

    iget-wide v0, p0, Lyu/d;->c:J

    iget-object v2, p0, Lyu/d;->d:Lyu/g;

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lyu/g;->a(JLyu/g;Lyu/f;Lyu/e;J)V

    return-void
.end method
