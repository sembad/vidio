.class public final synthetic Lno/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lno/w;->d:I

    iput-object p1, p0, Lno/w;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lno/w;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lno/w;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li0/t0;

    .line 9
    .line 10
    invoke-virtual {v0}, Li0/t0;->w()Li0/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Li0/y;->j()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Li0/m;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Li0/m;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lno/w;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ly2/y;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "Required value was null."

    .line 51
    .line 52
    invoke-static {v0}, Lf0/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ls7/o;->a()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lno/w;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter$Factory;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter$Factory;->create()Lcom/kmklabs/vidioplayer/internal/bandwidthmeter/VidioBandwidthMeter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
