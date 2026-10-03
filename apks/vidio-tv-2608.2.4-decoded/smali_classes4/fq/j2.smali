.class public final synthetic Lfq/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfq/j2;->d:I

    iput-object p1, p0, Lfq/j2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfq/j2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq/j2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    check-cast p1, Lf2/o0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/q;->b(Landroidx/compose/runtime/i2;Lf2/o0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lfq/j2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/vidio/android/tv/cpp/w;

    .line 21
    .line 22
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vidio/android/tv/cpp/w;->q()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
