.class public final synthetic Ln00/k1;
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
    iput p2, p0, Ln00/k1;->d:I

    iput-object p1, p0, Ln00/k1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln00/k1;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln00/k1;->e:Ljava/lang/Object;

    check-cast v0, Lz0/v;

    invoke-static {v0}, Lz0/v;->c(Lz0/v;)Lx0/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln00/k1;->e:Ljava/lang/Object;

    check-cast v0, Ln00/l1;

    invoke-static {v0}, Ln00/l1;->d(Ln00/l1;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
