.class public final Lcom/vidio/android/tv/watch/issues/g;
.super Lsu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/watch/issues/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/d<",
        "Ljava/util/List<",
        "+",
        "Ltv/n0;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/watch/issues/g;",
        "Lsu/d;",
        "",
        "Ltv/n0;",
        "",
        "a",
        "tv"
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
.field private final F:Lu90/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu90/c<",
            "Ltv/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/vidio/domain/usecase/n0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu90/c;Lcom/vidio/domain/usecase/n0$a;Le20/r;)V
    .locals 0
    .param p1    # Lu90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/n0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu90/c<",
            "Ltv/n0;",
            ">;",
            "Lcom/vidio/domain/usecase/n0$a;",
            "Le20/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lsu/d;-><init>(Le20/r;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/tv/watch/issues/g;->F:Lu90/c;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/tv/watch/issues/g;->G:Lcom/vidio/domain/usecase/n0$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r()Lau/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/issues/g;->G:Lcom/vidio/domain/usecase/n0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/watch/issues/g;->F:Lu90/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/vidio/domain/usecase/n0$a;->a(Ljava/util/List;)Lcom/vidio/domain/usecase/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Lu90/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu90/c<",
            "Ltv/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/issues/g;->F:Lu90/c;

    .line 2
    .line 3
    return-object v0
.end method
