.class public final synthetic Lqy/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic i:La40/j;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:La40/j$a;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;ZLa40/j;Landroid/content/Context;La40/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqy/e0;->c:Z

    iput-object p2, p0, Lqy/e0;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lqy/e0;->e:Z

    iput-object p4, p0, Lqy/e0;->i:La40/j;

    iput-object p5, p0, Lqy/e0;->v:Landroid/content/Context;

    iput-object p6, p0, Lqy/e0;->w:La40/j$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqy/e0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqy/e0;->e:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqy/e0;->i:La40/j;

    .line 14
    .line 15
    invoke-virtual {v1}, La40/j;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lqy/e0;->d:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lcom/vidio/android/feature/discovery/cpp/ui/CppActivity;->H:I

    .line 26
    .line 27
    iget-object v0, p0, Lqy/e0;->w:La40/j$a;

    .line 28
    .line 29
    invoke-virtual {v0}, La40/j$a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object v2, Lcom/vidio/kmm/tracker/screen/MyListScreen;->e:Lcom/vidio/kmm/tracker/screen/MyListScreen;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lqy/e0;->v:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/vidio/android/feature/discovery/cpp/ui/CppActivity$a;->a(JLjava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0
.end method
