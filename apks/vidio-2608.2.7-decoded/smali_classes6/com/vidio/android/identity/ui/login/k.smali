.class public final synthetic Lcom/vidio/android/identity/ui/login/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/identity/ui/login/k;->c:I

    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/identity/ui/login/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/e;

    .line 9
    .line 10
    invoke-static {v0}, Lz/e;->d(Lz/e;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt/j;

    .line 18
    .line 19
    invoke-static {v0}, Lt/j;->E(Lt/j;)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/k;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/k;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/vidio/android/identity/ui/login/LoginActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->s1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
