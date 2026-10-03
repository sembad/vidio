.class public final synthetic Lcom/vidio/android/tv/watch/blocker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

.field public final synthetic e:Lcom/vidio/android/tv/watch/blocker/o0;

.field public final synthetic i:Lcom/vidio/android/tv/watch/blocker/c0$i0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/o0;Lcom/vidio/android/tv/watch/blocker/c0$i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/c;->d:Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/blocker/c;->e:Lcom/vidio/android/tv/watch/blocker/o0;

    iput-object p3, p0, Lcom/vidio/android/tv/watch/blocker/c;->i:Lcom/vidio/android/tv/watch/blocker/c0$i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/vidio/android/tv/watch/blocker/c;->d:Lcom/vidio/android/tv/watch/blocker/BlockerActivity;

    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/c;->e:Lcom/vidio/android/tv/watch/blocker/o0;

    iget-object v2, p0, Lcom/vidio/android/tv/watch/blocker/c;->i:Lcom/vidio/android/tv/watch/blocker/c0$i0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->X(Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Lcom/vidio/android/tv/watch/blocker/o0;Lcom/vidio/android/tv/watch/blocker/c0$i0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
