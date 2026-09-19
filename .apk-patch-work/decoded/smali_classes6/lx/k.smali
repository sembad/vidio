.class public final Llx/k;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Llx/k;",
        "Lpz/z;",
        "",
        "",
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
.field private final i:Lvy/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvy/o;Lf70/u;)V
    .locals 1
    .param p1    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llx/k;->i:Lvy/o;

    .line 13
    .line 14
    new-instance p1, Llx/j;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Llx/j;-><init>(Llx/k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static v(Llx/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Llx/k;->i:Lvy/o;

    .line 2
    .line 3
    const-string v0, "enable_live_chat_interactions_fullscreen"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Le70/f;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
