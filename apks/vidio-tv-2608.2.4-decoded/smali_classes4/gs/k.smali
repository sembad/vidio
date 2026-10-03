.class public final synthetic Lgs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgs/k;->d:I

    iput-object p2, p0, Lgs/k;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgs/k;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgs/k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lgs/k;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgs/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/domain/entity/Content;

    .line 13
    .line 14
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/vidio/android/tv/cpp/CppActivity;->g0:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVWatchList;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVWatchList;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, v0, v1, p1}, Lcom/vidio/android/tv/cpp/CppActivity$a;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast v2, Lgs/v$b;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/runtime/d5;

    .line 44
    .line 45
    check-cast p1, Lf2/x;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lgs/v$b;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 72
    :goto_1
    invoke-interface {p1, v0}, Lf2/x;->d(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
