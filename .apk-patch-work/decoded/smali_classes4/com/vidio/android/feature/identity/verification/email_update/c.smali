.class public final synthetic Lcom/vidio/android/feature/identity/verification/email_update/c;
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
    iput p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/c;->c:I

    iput-object p2, p0, Lcom/vidio/android/feature/identity/verification/email_update/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/feature/identity/verification/email_update/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/feature/identity/verification/email_update/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/feature/identity/verification/email_update/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/l2;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/lifecycle/y;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lwy/g1;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lwy/g1;-><init>(Landroidx/compose/runtime/l2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lwy/h1$a;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lwy/h1$a;-><init>(Landroidx/lifecycle/o;Lwy/g1;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast v2, Lcom/vidio/android/feature/identity/verification/email_update/p;

    .line 44
    .line 45
    check-cast v1, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;

    .line 46
    .line 47
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 48
    .line 49
    sget v0, Lcom/vidio/android/feature/identity/verification/email_update/EmailUpdateActivity;->H:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vidio/android/feature/identity/verification/email_update/p;->z()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
