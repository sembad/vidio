.class public final synthetic Lbs/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/h0;->c:Landroid/content/Context;

    iput-object p2, p0, Lbs/h0;->d:Ljava/lang/String;

    iput-object p3, p0, Lbs/h0;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;->d:I

    .line 7
    .line 8
    iget-object p1, p0, Lbs/h0;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lbs/h0;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbs/h0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v4, Lcom/vidio/android/shortcut/StreamShortcutCreatorActivity;

    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "id.extra"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "title.extra"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "image.extra"

    .line 52
    .line 53
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
