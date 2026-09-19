.class public final synthetic Lgq/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Leq/f0;

.field public final synthetic d:Lv00/b0$c;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Leq/f0;Lv00/b0$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/y;->c:Leq/f0;

    iput-object p2, p0, Lgq/y;->d:Lv00/b0$c;

    iput-object p3, p0, Lgq/y;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgq/y;->d:Lv00/b0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/b0$c;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lv00/b0$c;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/vidio/kmm/tracker/plenty/event/Referrer$ThreeDotsMenu;->d:Lcom/vidio/kmm/tracker/plenty/event/Referrer$ThreeDotsMenu;

    .line 12
    .line 13
    iget-object v3, p0, Lgq/y;->c:Leq/f0;

    .line 14
    .line 15
    check-cast v3, Lcr/a;

    .line 16
    .line 17
    iget-object v4, p0, Lgq/y;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0, v4, v2}, Lcr/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vidio/kmm/tracker/plenty/event/Referrer;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0
.end method
