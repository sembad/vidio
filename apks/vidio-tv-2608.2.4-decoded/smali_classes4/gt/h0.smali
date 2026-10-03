.class public final Lgt/h0;
.super Lsu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/d<",
        "Lcom/vidio/android/tv/watch/g$a;",
        "Lgt/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lgt/h0;",
        "Lsu/d;",
        "Lcom/vidio/android/tv/watch/g$a;",
        "Lgt/g0;",
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
.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lgt/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lgt/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgt/g0$a;Lgt/j0;Le20/r;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgt/g0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgt/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Lsu/d;-><init>(Le20/r;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgt/h0;->F:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lgt/h0;->G:Lgt/g0$a;

    .line 16
    .line 17
    iput-object p3, p0, Lgt/h0;->H:Lgt/j0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final r()Lau/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lau/q<",
            "Lcom/vidio/android/tv/watch/g$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgt/h0;->G:Lgt/g0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgt/h0;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lgt/g0$a;->a(Ljava/lang/String;)Lgt/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x(Lqt/b$b;ILcom/vidio/domain/meta/Meta;)V
    .locals 2
    .param p1    # Lqt/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/meta/Meta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgt/h0;->H:Lgt/j0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqt/b$b;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lgt/j0;->a(Lqt/b;IILcom/vidio/domain/meta/Meta;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y(Lcom/vidio/domain/meta/Meta;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/meta/Meta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgt/h0;->H:Lgt/j0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgt/j0;->b(Lcom/vidio/domain/meta/Meta;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
