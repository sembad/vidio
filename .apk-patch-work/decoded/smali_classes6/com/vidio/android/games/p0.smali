.class public final synthetic Lcom/vidio/android/games/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/games/p0;->c:I

    iput-object p1, p0, Lcom/vidio/android/games/p0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/games/p0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/games/p0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw4/j2;

    .line 9
    .line 10
    check-cast p1, Lw4/j2$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1, v1}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/games/p0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/vidio/android/games/t0;

    .line 22
    .line 23
    check-cast p1, Landroidx/activity/d0;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/vidio/android/games/t0;->c1(Lcom/vidio/android/games/t0;Landroidx/activity/d0;)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
