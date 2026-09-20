.class public final synthetic Lbq/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbq/x0;->c:I

    iput-object p1, p0, Lbq/x0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbq/x0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbq/x0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbq/x0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbq/x0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbq/x0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbq/x0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/vidio/domain/entity/Content;

    .line 13
    .line 14
    check-cast v2, Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    sget v0, Lcom/vidio/android/feature/discovery/cpp/ui/CppActivity;->H:I

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Content;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_1
    invoke-static {v3, v4, v0, v1}, Lcom/vidio/android/feature/discovery/cpp/ui/CppActivity$a;->a(JLjava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    check-cast v2, Lkotlin/Pair;

    .line 55
    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
