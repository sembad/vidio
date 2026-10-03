.class public final synthetic Lcv/g;
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
    iput p2, p0, Lcv/g;->d:I

    iput-object p1, p0, Lcv/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcv/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcv/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/domain/entity/Section;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcv/g;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcr/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcr/e;->d()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcv/g;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/vidio/database/internal/room/database/VidioRoomDatabase_Impl;

    .line 36
    .line 37
    new-instance v1, Lzu/u;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lzu/u;-><init>(Lva/b0;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
