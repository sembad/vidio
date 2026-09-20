.class public final synthetic Lwx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lyt/d;


# direct methods
.method public synthetic constructor <init>(Lyt/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx/a;->c:Lyt/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/watch/newplayer/vod/chapter/d$a;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;->w:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwx/a;->c:Lyt/d;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/vidio/android/watch/newplayer/vod/chapter/d$a;->create(Lyt/d;)Lcom/vidio/android/watch/newplayer/vod/chapter/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
