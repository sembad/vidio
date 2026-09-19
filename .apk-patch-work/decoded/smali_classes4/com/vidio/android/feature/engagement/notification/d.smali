.class public final synthetic Lcom/vidio/android/feature/engagement/notification/d;
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
    iput p2, p0, Lcom/vidio/android/feature/engagement/notification/d;->c:I

    iput-object p1, p0, Lcom/vidio/android/feature/engagement/notification/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/feature/engagement/notification/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/feature/engagement/notification/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj1/a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lcom/vidio/android/feature/engagement/notification/NotificationActivity;

    .line 18
    .line 19
    sget v0, Lcom/vidio/android/feature/engagement/notification/NotificationActivity;->w:I

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/core/app/n;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
