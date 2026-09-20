.class public final synthetic Lcom/vidio/android/feature/identity/changepassword/h;
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
    iput p2, p0, Lcom/vidio/android/feature/identity/changepassword/h;->c:I

    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/identity/changepassword/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly90/l;

    .line 9
    .line 10
    check-cast v0, Ly90/l$d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly90/l$d;->d()Lio/ktor/utils/io/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr2/p3;

    .line 20
    .line 21
    invoke-static {v0}, Lr2/p3;->O2(Lr2/p3;)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
