.class public final synthetic Lau/e;
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
    iput p2, p0, Lau/e;->d:I

    iput-object p1, p0, Lau/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lau/e;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau/e;->e:Ljava/lang/Object;

    check-cast v0, Lno/t;

    invoke-static {v0}, Lno/t;->r(Lno/t;)Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lau/e;->e:Ljava/lang/Object;

    check-cast v0, Lvw/m;

    invoke-static {v0}, Lau/j;->h(Lvw/m;)Lau/u;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
