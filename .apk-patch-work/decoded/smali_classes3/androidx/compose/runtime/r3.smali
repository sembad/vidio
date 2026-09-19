.class public final synthetic Landroidx/compose/runtime/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/runtime/r3;->c:I

    iput-object p1, p0, Landroidx/compose/runtime/r3;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/r3;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/r3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/r3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/domain/usecase/watch/e;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/domain/usecase/watch/e$b;

    .line 11
    .line 12
    new-instance p1, Lcom/vidio/domain/usecase/watch/e$b$b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/vidio/domain/usecase/watch/e;->s(Lcom/vidio/domain/usecase/watch/e;)Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/r3;->d:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/vidio/domain/usecase/watch/e$b$b;-><init>(Lcom/vidio/domain/usecase/watch/WatchData$Vod;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/r3;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/t3;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/runtime/r3;->d:Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/t3;->A(Landroidx/compose/runtime/t3;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
