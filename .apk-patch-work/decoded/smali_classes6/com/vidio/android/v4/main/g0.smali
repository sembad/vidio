.class public final synthetic Lcom/vidio/android/v4/main/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/v4/main/g0;->c:I

    iput-object p1, p0, Lcom/vidio/android/v4/main/g0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/android/v4/main/g0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/v4/main/g0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    check-cast p1, Lw4/z;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lw4/z;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shr-long/2addr v2, p1

    .line 22
    long-to-int p1, v2

    .line 23
    invoke-interface {v1, p1}, Landroidx/compose/runtime/i2;->d(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast v1, Lm2/e;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lm2/e;->r()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lm2/n;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lm2/n;-><init>(Lm2/e;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast v1, Lcom/vidio/android/v4/main/MainActivity;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    sget v0, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lqw/r;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
