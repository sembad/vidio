.class public final synthetic Lcom/vidio/android/shorts/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/c8;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/c8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/t7;->c:Lcom/vidio/android/shorts/c8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/shorts/t7;->c:Lcom/vidio/android/shorts/c8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vidio/android/shorts/c8;->y(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method
