.class public final synthetic La00/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La00/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La00/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwa0/f;

    .line 7
    .line 8
    sget-object v1, Lwa0/r2;->a:Lwa0/r2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwa0/f;-><init>(Lsa0/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {}, Lcom/vidio/kmm/websocket/model/Act;->c()Lsa0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lcz/c;

    .line 20
    .line 21
    const-string v1, "USER_CONSENT_KEY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcz/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
