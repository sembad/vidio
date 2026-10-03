.class public final synthetic Lcom/kmklabs/vidioplayer/api/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kmklabs/vidioplayer/api/compose/c;->d:I

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/compose/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/compose/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj0/z;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/c;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj0/y;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lj0/i0;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v2}, Lj0/i0;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v1, p1, v3, v4, v2}, Lj0/y;->c(IJI)Lj0/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/c;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/c;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/lifecycle/y;

    .line 41
    .line 42
    check-cast p1, Lk7/o;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->c(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Landroidx/lifecycle/y;Lk7/o;)Lk7/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
