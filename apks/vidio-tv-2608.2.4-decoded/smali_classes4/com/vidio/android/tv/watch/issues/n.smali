.class public final synthetic Lcom/vidio/android/tv/watch/issues/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lu90/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La2/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/issues/n;->d:Lu90/c;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/issues/n;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vidio/android/tv/watch/issues/n;->i:La2/k;

    iput p4, p0, Lcom/vidio/android/tv/watch/issues/n;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/vidio/android/tv/watch/issues/n;->v:I

    iget-object v0, p0, Lcom/vidio/android/tv/watch/issues/n;->i:La2/k;

    iget-object v1, p0, Lcom/vidio/android/tv/watch/issues/n;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/vidio/android/tv/watch/issues/n;->d:Lu90/c;

    invoke-static {p2, v0, p1, v1, v2}, Lcom/vidio/android/tv/watch/issues/p;->b(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lu90/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
