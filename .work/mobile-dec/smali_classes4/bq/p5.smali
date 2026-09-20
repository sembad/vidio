.class public final synthetic Lbq/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/cpp/ui/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/p5;->c:Lcom/vidio/android/feature/discovery/cpp/ui/c0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/screen/ContentProfileScreen;->e:Lcom/vidio/kmm/tracker/screen/ContentProfileScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbq/p5;->c:Lcom/vidio/android/feature/discovery/cpp/ui/c0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcz/i;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
.end method
