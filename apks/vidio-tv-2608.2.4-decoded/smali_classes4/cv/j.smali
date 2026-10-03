.class public final synthetic Lcv/j;
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
    iput p2, p0, Lcv/j;->d:I

    iput-object p1, p0, Lcv/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcv/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcv/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/y2;

    .line 9
    .line 10
    invoke-static {v0}, Ly0/y2;->M2(Ly0/y2;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcv/j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvr/f0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvr/f0;->x()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcv/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;

    .line 28
    .line 29
    new-instance v1, Lzu/c0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lzu/c0;-><init>(Lva/b0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
