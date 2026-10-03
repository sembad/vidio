.class public final synthetic Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/w;
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
    iput p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/w;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/w;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/w;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/w;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/a0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly1/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/w;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 19
    .line 20
    check-cast p1, Lf2/o0;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/q;->b(Landroidx/compose/runtime/i2;Lf2/o0;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
