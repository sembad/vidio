.class public final synthetic Lcom/vidio/android/tv/watch/issues/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lu90/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La2/k;

.field public final synthetic v:Lcom/vidio/android/tv/watch/issues/g;


# direct methods
.method public synthetic constructor <init>(Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/watch/issues/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/issues/l;->d:Lu90/c;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/issues/l;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vidio/android/tv/watch/issues/l;->i:La2/k;

    iput-object p4, p0, Lcom/vidio/android/tv/watch/issues/l;->v:Lcom/vidio/android/tv/watch/issues/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lcom/vidio/android/tv/watch/issues/l;->d:Lu90/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/tv/watch/issues/l;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vidio/android/tv/watch/issues/l;->i:La2/k;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/vidio/android/tv/watch/issues/l;->v:Lcom/vidio/android/tv/watch/issues/g;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/watch/issues/p;->e(Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/watch/issues/g;Landroidx/compose/runtime/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
