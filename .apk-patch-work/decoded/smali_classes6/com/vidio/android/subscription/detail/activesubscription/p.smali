.class public final Lcom/vidio/android/subscription/detail/activesubscription/p;
.super Lpz/c;
.source "SourceFile"

# interfaces
.implements Lpz/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/subscription/detail/activesubscription/p$a;,
        Lcom/vidio/android/subscription/detail/activesubscription/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/c<",
        "Lv00/a;",
        "Lcom/vidio/android/subscription/detail/activesubscription/p$a;",
        ">;",
        "Lpz/k1<",
        "Lcom/vidio/android/subscription/detail/activesubscription/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/android/subscription/detail/activesubscription/p;",
        "Lpz/c;",
        "Lv00/a;",
        "Lcom/vidio/android/subscription/detail/activesubscription/p$a;",
        "Lpz/k1;",
        "Lcom/vidio/android/subscription/detail/activesubscription/s;",
        "a",
        "b",
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
.field private final H:Lcom/vidio/domain/usecase/f3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lcom/vidio/android/subscription/detail/activesubscription/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synthetic v:Lpz/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/k1<",
            "Lcom/vidio/android/subscription/detail/activesubscription/s;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vidio/domain/usecase/f3$a;Lcom/vidio/android/subscription/detail/activesubscription/s;Lf70/u;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/f3$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/subscription/detail/activesubscription/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lpz/c;-><init>(Lf70/u;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lpz/m1;->a(Loz/s;)Lpz/k1;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iput-object p4, p0, Lcom/vidio/android/subscription/detail/activesubscription/p;->v:Lpz/k1;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/p;->w:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/p;->H:Lcom/vidio/domain/usecase/f3$a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/android/subscription/detail/activesubscription/p;->I:Lcom/vidio/android/subscription/detail/activesubscription/s;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Lv00/a;)V
    .locals 1
    .param p1    # Lv00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/p;->I:Lcom/vidio/android/subscription/detail/activesubscription/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vidio/android/subscription/detail/activesubscription/s;->j()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/vidio/android/subscription/detail/activesubscription/p$a$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv00/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/vidio/android/subscription/detail/activesubscription/p$a$b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/p;->v:Lpz/k1;

    invoke-interface {v0, p1}, Lpz/k1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/p;->v:Lpz/k1;

    invoke-interface {v0}, Lpz/k1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lty/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/p;->H:Lcom/vidio/domain/usecase/f3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/subscription/detail/activesubscription/p;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/vidio/domain/usecase/f3$a;->a(Ljava/lang/String;)Lcom/vidio/domain/usecase/f3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
