.class public final synthetic Ljx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/kmm/livechat/model/ChatMessage;

.field public final synthetic d:Lj5/c;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lnc0/e;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/kmm/livechat/model/ChatMessage;Lj5/c;Ly3/k;Lnc0/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx/a;->c:Lcom/vidio/kmm/livechat/model/ChatMessage;

    iput-object p2, p0, Ljx/a;->d:Lj5/c;

    iput-object p3, p0, Ljx/a;->e:Ly3/k;

    iput-object p4, p0, Ljx/a;->i:Lnc0/e;

    iput p5, p0, Ljx/a;->v:I

    iput p6, p0, Ljx/a;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljx/a;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Ljx/a;->c:Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 18
    .line 19
    iget-object v1, p0, Ljx/a;->d:Lj5/c;

    .line 20
    .line 21
    iget-object v2, p0, Ljx/a;->e:Ly3/k;

    .line 22
    .line 23
    iget-object v3, p0, Ljx/a;->i:Lnc0/e;

    .line 24
    .line 25
    iget v6, p0, Ljx/a;->w:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ljx/c;->a(Lcom/vidio/kmm/livechat/model/ChatMessage;Lj5/c;Ly3/k;Lnc0/e;Landroidx/compose/runtime/q;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
