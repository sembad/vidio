.class public final synthetic Lcom/vidio/android/identity/ui/login/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/identity/ui/login/b1;->c:I

    iput-object p2, p0, Lcom/vidio/android/identity/ui/login/b1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/identity/ui/login/b1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/identity/ui/login/b1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/b1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/b1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast p1, Lk2/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lk2/g;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/b1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/vidio/android/identity/ui/login/i1;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/b1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lvy/a;

    .line 48
    .line 49
    check-cast p1, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/vidio/android/identity/ui/login/i1;->v(Lcom/vidio/android/identity/ui/login/i1;Lvy/a;Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;)Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
