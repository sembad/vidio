.class final Lcom/vidio/android/watch/newplayer/vod/chapter/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watch/newplayer/vod/chapter/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/a$a$a;->c:Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/a$a$a;->c:Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;->b(Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;)Lcom/vidio/android/watch/newplayer/vod/chapter/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->N(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "viewModel"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
