.class public final Lcom/vidio/android/feature/subscription/deeplink/m;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/feature/subscription/deeplink/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lkotlin/Unit;",
        "Lcom/vidio/android/feature/subscription/deeplink/m$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/feature/subscription/deeplink/m;",
        "Lpz/z;",
        "",
        "Lcom/vidio/android/feature/subscription/deeplink/m$a;",
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
.field private final i:Ln80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln80/a<",
            "Lj20/t2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln80/a;Lf70/u;)V
    .locals 1
    .param p1    # Ln80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln80/a<",
            "Lj20/t2;",
            ">;",
            "Lf70/u;",
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
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/android/feature/subscription/deeplink/m;->i:Ln80/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/feature/subscription/deeplink/m;)Ln80/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/subscription/deeplink/m;->i:Ln80/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/feature/subscription/deeplink/m$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/android/feature/subscription/deeplink/m$b;-><init>(Lcom/vidio/android/feature/subscription/deeplink/m;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/vidio/android/feature/subscription/deeplink/m$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/feature/subscription/deeplink/m$c;-><init>(Lcom/vidio/android/feature/subscription/deeplink/m;Ljava/lang/String;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lpz/f1;->n()Lsc0/x1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
