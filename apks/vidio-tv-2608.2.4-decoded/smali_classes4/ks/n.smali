.class public final synthetic Lks/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/n;->d:Landroid/content/Context;

    iput-wide p2, p0, Lks/n;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/tv/cpp/CppActivity;->g0:I

    .line 2
    .line 3
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVWatchList;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVWatchList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lks/n;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-wide v2, p0, Lks/n;->e:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/vidio/android/tv/cpp/CppActivity$a;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method
