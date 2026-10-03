.class public final synthetic Lcom/vidio/android/tv/features/identity/ui/x;
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
    iput p2, p0, Lcom/vidio/android/tv/features/identity/ui/x;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/x;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/identity/ui/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnp/a;

    .line 9
    .line 10
    invoke-static {v0}, Lnp/a;->a(Lnp/a;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/x;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llx/k;

    .line 22
    .line 23
    invoke-static {v0}, Llx/k;->g(Llx/k;)Llx/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/x;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfq/u;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfq/u;->p()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/x;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/vidio/android/tv/features/identity/ui/g0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/identity/ui/g0;->t()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
