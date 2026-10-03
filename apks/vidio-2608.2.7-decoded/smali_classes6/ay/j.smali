.class public final synthetic Lay/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lay/x;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lay/x;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay/j;->c:Lay/x;

    iput-object p2, p0, Lay/j;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lay/j;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv00/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lay/j;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc50/d;

    .line 13
    .line 14
    iget-object v1, p0, Lay/j;->c:Lay/x;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lay/x;->x(Lv00/j0;Lc50/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lv00/j0;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v2, 0x6

    .line 25
    iget-object v3, p0, Lay/j;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3, v0, v1, p1, v2}, Lcom/vidio/android/watch/newplayer/i0;->d(Landroid/content/Context;JLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
