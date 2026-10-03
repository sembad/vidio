.class public final synthetic Lct/a0;
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
    iput p2, p0, Lct/a0;->d:I

    iput-object p1, p0, Lct/a0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lct/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct/a0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf2/f0;

    .line 9
    .line 10
    invoke-static {v0}, Leu/y;->a(Lf2/f0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lct/a0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lct/b1;

    .line 19
    .line 20
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/c0$s;->e:Lcom/vidio/android/tv/watch/blocker/c0$s;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lct/b1;->E2(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
