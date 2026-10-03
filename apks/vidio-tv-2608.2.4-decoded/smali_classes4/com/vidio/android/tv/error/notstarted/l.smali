.class public final synthetic Lcom/vidio/android/tv/error/notstarted/l;
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
    iput p2, p0, Lcom/vidio/android/tv/error/notstarted/l;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/error/notstarted/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/error/notstarted/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lst/k;

    .line 9
    .line 10
    invoke-static {v0}, Lst/k;->a(Lst/k;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw/b2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw/b2;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/l;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvq/v;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvq/v;->a()Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/vidio/android/tv/error/notstarted/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vidio/android/tv/error/notstarted/g;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
