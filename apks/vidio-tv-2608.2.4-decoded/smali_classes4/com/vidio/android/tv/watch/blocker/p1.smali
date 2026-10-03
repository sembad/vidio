.class public final synthetic Lcom/vidio/android/tv/watch/blocker/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:La2/k;


# direct methods
.method public synthetic constructor <init>(ILa2/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vidio/android/tv/watch/blocker/p1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/blocker/p1;->e:La2/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/p1;->e:La2/k;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/p1;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {p2, v0, p1, v1}, Lcom/vidio/android/tv/watch/blocker/r1;->c(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
