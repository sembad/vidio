.class public final Lpr/h3;
.super Lpr/h4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lpr/h3;",
        "Lpr/h4;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lpr/g3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/f;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lpr/h4;-><init>(Lnr/f;Lf70/u;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpr/h3;->M:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpr/q3;->o()Lvc0/i2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lpr/g3;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lpr/g3;-><init>(Lvc0/g;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lpr/h3;->N:Lpr/g3;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/h3;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lpr/g3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpr/h3;->N:Lpr/g3;

    .line 2
    .line 3
    return-object v0
.end method
