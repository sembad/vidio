.class public final Lxy/d0;
.super Lpz/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/b0<",
        "Lu00/c$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxy/d0;",
        "Lpz/b0;",
        "Lu00/c$a;",
        "",
        "shared"
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
.field private final v:Lu00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu00/c;Lf70/u;)V
    .locals 0
    .param p1    # Lu00/c;
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
    invoke-direct {p0, p2}, Lpz/b0;-><init>(Lf70/u;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxy/d0;->v:Lu00/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w()Lty/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy/d0;->v:Lu00/c;

    .line 2
    .line 3
    return-object v0
.end method
