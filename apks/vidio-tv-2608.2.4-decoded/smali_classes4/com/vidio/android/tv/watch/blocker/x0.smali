.class public final synthetic Lcom/vidio/android/tv/watch/blocker/x0;
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
    iput p2, p0, Lcom/vidio/android/tv/watch/blocker/x0;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/x0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/watch/blocker/x0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/x0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    check-cast p1, Lf2/o0;

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/q;->b(Landroidx/compose/runtime/i2;Lf2/o0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast v1, Le20/e$b;

    .line 51
    .line 52
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/v0$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Le20/e$b$g;

    .line 58
    .line 59
    invoke-virtual {v1}, Le20/e$b$g;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 64
    .line 65
    sget-object p1, Lr90/d;->w:Lr90/d;

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/v0$b;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/watch/blocker/v0$b;-><init>(Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
