.class public final synthetic Lmq/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lbp/a$a;

.field public final synthetic e:Lzn/d;


# direct methods
.method public synthetic constructor <init>(Lbp/a$a;Lzn/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/s;->d:Lbp/a$a;

    iput-object p2, p0, Lmq/s;->e:Lzn/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmq/s;->d:Lbp/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmq/s;->e:Lzn/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbp/a$a;->create(Lzn/d;)Lbp/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbp/a;->i()Lcom/vidio/android/player/tv/domain/model/SettingOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/vidio/android/player/tv/domain/model/SettingOptions;->getSelected()Lcom/kmklabs/vidioplayer/api/Track;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Track;->getLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
