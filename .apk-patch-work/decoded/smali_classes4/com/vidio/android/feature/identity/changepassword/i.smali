.class public final synthetic Lcom/vidio/android/feature/identity/changepassword/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/e5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/vidio/android/feature/identity/changepassword/i;->c:I

    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/feature/identity/changepassword/i;->e:Landroidx/compose/runtime/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/identity/changepassword/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp1/j2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/feature/identity/changepassword/i;->e:Landroidx/compose/runtime/e5;

    .line 11
    .line 12
    check-cast v1, Lp1/j2$d;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp1/j2;->d(Lp1/j2$d;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp1/v2;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lp1/v2;-><init>(Lp1/j2;Lp1/j2$d;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vidio/android/feature/identity/changepassword/i;->e:Landroidx/compose/runtime/e5;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
