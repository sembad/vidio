.class public final synthetic Lcv/i;
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
    iput p2, p0, Lcv/i;->d:I

    iput-object p1, p0, Lcv/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcv/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcv/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvr/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvr/f0;->z()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcv/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;

    .line 19
    .line 20
    new-instance v1, Lzu/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lzu/g;-><init>(Lva/b0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
