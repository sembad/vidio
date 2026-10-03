.class final Lcom/vidio/android/tv/tag/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/tag/s;->e(IILandroid/content/Context;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/b;Lu90/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/domain/entity/Content;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/vidio/android/tv/tag/f0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vidio/android/tv/tag/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/tag/s$b;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/vidio/android/tv/tag/s$b;->e:Lcom/vidio/android/tv/tag/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/vidio/android/tv/cpp/CppActivity;->g0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vidio/android/tv/tag/s$b;->e:Lcom/vidio/android/tv/tag/f0;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/android/tv/tag/f0$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vidio/android/tv/tag/f0$a;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$ContentTag;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$ContentTag;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lcom/vidio/android/tv/tag/s$b;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, v0, v1, p1}, Lcom/vidio/android/tv/cpp/CppActivity$a;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
