.class public final synthetic Lpq/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lpq/q0$c$f;


# direct methods
.method public synthetic constructor <init>(Lpq/q0$c$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/n0;->c:Lpq/q0$c$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpq/q0$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpq/q0$c$e;

    .line 7
    .line 8
    iget-object v0, p0, Lpq/n0;->c:Lpq/q0$c$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpq/q0$c$f;->a()Lcom/kmklabs/vidioplayer/api/Video;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lpq/q0$c$e;-><init>(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
