.class public final synthetic Lco/q;
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
    iput p2, p0, Lco/q;->d:I

    iput-object p1, p0, Lco/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lco/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyq/l2;

    .line 9
    .line 10
    sget-object v1, Lcom/vidio/common/KeywordType$Text;->e:Lcom/vidio/common/KeywordType$Text;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lyq/j2;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lyq/j2;-><init>(Lyq/l2;Lcom/vidio/common/KeywordType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lco/q;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;->a(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)Lkotlin/time/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lco/q;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzn/d;

    .line 38
    .line 39
    new-instance v1, Lco/p;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lco/p;-><init>(Lzn/d;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
