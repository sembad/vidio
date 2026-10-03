.class public final Ln00/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo10/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lo10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo10/a<",
            "Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo10/j;)V
    .locals 0
    .param p1    # Lo10/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/n2;->a:Lo10/j;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ln00/n2;I)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Ln00/n2;->a:Lo10/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "livestreaming_status/livestreaming/"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lo10/j;->a(Ljava/lang/String;)Lo10/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ln00/n2;->b:Lo10/a;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static b(Ln00/n2;)Lio/reactivex/h;
    .locals 1

    .line 1
    iget-object p0, p0, Ln00/n2;->b:Lo10/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lo10/a;->b()Lq50/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lq50/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lq50/c;-><init>(Lio/reactivex/f;)V

    .line 12
    .line 13
    .line 14
    instance-of p0, v0, Ln50/b;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ln50/b;

    .line 19
    .line 20
    invoke-interface {v0}, Ln50/b;->a()Lio/reactivex/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lr50/f;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lr50/f;-><init>(Lq50/c;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "channel"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/n2;->b:Lo10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo10/a;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "channel"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    return-void
.end method
