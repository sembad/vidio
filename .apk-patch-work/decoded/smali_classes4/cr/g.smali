.class public final Lcr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/redirection/presentation/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/j$a;Lcom/vidio/android/redirection/presentation/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lir/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/redirection/presentation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcr/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcr/g;->b:Lcom/vidio/android/redirection/presentation/f;

    .line 10
    .line 11
    sget-object p1, Lir/j$a$a;->a:Lir/j$a$a;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lir/j$a$b;->a:Lir/j$a$b;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Loz/u;->a()Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iput-object p1, p0, Lcr/g;->c:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lco/e;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v5, v0}, Lco/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcr/g;->b:Lcom/vidio/android/redirection/presentation/f;

    .line 11
    .line 12
    iget-object v1, p0, Lcr/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcr/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/vidio/android/redirection/presentation/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
