.class public final Lr2/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/i;


# instance fields
.field final synthetic c:Lao/c;

.field final synthetic d:Lr2/a3;

.field final synthetic e:Lcom/kmklabs/vidioplayer/api/compose/p;

.field final synthetic i:Lr2/c3;

.field final synthetic v:Lr2/d3;

.field final synthetic w:Ljs/p;


# direct methods
.method constructor <init>(Lao/c;Lr2/a3;Lcom/kmklabs/vidioplayer/api/compose/p;Lr2/c3;Lr2/d3;Ljs/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/x3;->c:Lao/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/x3;->d:Lr2/a3;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/x3;->e:Lcom/kmklabs/vidioplayer/api/compose/p;

    .line 9
    .line 10
    iput-object p4, p0, Lr2/x3;->i:Lr2/c3;

    .line 11
    .line 12
    iput-object p5, p0, Lr2/x3;->v:Lr2/d3;

    .line 13
    .line 14
    iput-object p6, p0, Lr2/x3;->w:Ljs/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C0(Lb4/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/x3;->c:Lao/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lao/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb4/c;->a()Landroid/view/DragEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lz4/e1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lz4/e1;-><init>(Landroid/content/ClipData;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lb4/c;->a()Landroid/view/DragEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lz4/f1;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lr2/x3;->d:Lr2/a3;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lr2/a3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final D1(Lb4/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lb4/c;->a()Landroid/view/DragEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v2, p1

    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p1

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lr2/x3;->i:Lr2/c3;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lr2/c3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final H0(Lb4/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(Lb4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/x3;->w:Ljs/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljs/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n1(Lb4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/x3;->v:Lr2/d3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/d3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(Lb4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/x3;->e:Lcom/kmklabs/vidioplayer/api/compose/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
