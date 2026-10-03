.class public final synthetic Leq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpb0/i;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpb0/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Leq/j;->c:I

    iput-object p1, p0, Leq/j;->d:Lpb0/i;

    iput-object p2, p0, Leq/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Leq/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leq/j;->d:Lpb0/i;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Leq/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vidio/android/feature/identity/userpin/UserPinUiState;->getType()Lzq/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lzq/t;->d:Lzq/t;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lzq/c$b$g;->a:Lzq/c$b$g;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lzq/c$a$a;->a:Lzq/c$a$a;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Leq/j;->d:Lpb0/i;

    .line 34
    .line 35
    check-cast v0, Lcom/vidio/android/content/tag/detail/livestream/ui/i;

    .line 36
    .line 37
    iget-object v1, p0, Leq/j;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lqx/x;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lqx/x;->h(Lcom/vidio/android/content/tag/detail/livestream/ui/i;Lqx/x;)Lkotlin/Unit;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Leq/j;->d:Lpb0/i;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v1, p0, Leq/j;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/vidio/domain/entity/Content;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
