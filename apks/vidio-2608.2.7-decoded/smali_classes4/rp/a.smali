.class public final Lrp/a;
.super Lpz/m0;
.source "SourceFile"

# interfaces
.implements Lpz/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/a$a;,
        Lrp/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/m0<",
        "Ls00/g;",
        "Lrp/a$b;",
        ">;",
        "Lpz/k1<",
        "Lqp/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lrp/a;",
        "Lpz/m0;",
        "Ls00/g;",
        "Lrp/a$b;",
        "Lpz/k1;",
        "Lqp/a;",
        "b",
        "a",
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
.field private final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I:Lu00/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lqp/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synthetic v:Lpz/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/k1<",
            "Lqp/a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu00/g$a;Lqp/a;Lf70/u;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lu00/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5}, Lpz/m0;-><init>(Lf70/u;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lpz/m1;->a(Loz/s;)Lpz/k1;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iput-object p5, p0, Lrp/a;->v:Lpz/k1;

    .line 15
    .line 16
    iput-object p1, p0, Lrp/a;->w:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lrp/a;->H:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lrp/a;->I:Lu00/g$a;

    .line 21
    .line 22
    iput-object p4, p0, Lrp/a;->J:Lqp/a;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lqp/a;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrp/a;->v:Lpz/k1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lpz/k1;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/a;->v:Lpz/k1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/k1;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Lty/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Lrp/a;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrp/a;->H:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lrp/a;->I:Lu00/g$a;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lu00/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lu00/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final y(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp/a;->J:Lqp/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrp/a;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lqp/a;->k(IJLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrp/a$b;

    .line 9
    .line 10
    new-instance v0, Lcom/vidio/android/watch/newplayer/WatchActivity$b;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, Lcom/vidio/android/watch/newplayer/WatchActivity$b;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lrp/a$b;-><init>(Lcom/vidio/android/watch/newplayer/WatchActivity$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
