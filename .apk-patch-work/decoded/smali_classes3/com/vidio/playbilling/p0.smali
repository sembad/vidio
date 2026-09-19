.class public final Lcom/vidio/playbilling/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/playbilling/p0$a;
    }
.end annotation


# instance fields
.field private final a:Ln80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln80/a<",
            "Lcom/vidio/playbilling/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/vidio/playbilling/r0$a$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln80/a;Lf70/u;)V
    .locals 0
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
            "Lcom/vidio/playbilling/o0;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/playbilling/p0;->a:Ln80/a;

    .line 11
    .line 12
    invoke-interface {p2}, Lf70/u;->c()Lsc0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vidio/playbilling/p0;->b:Lxc0/c;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Lcom/vidio/playbilling/p0;)Lcom/vidio/playbilling/p0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/p0;->c:Lcom/vidio/playbilling/r0$a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/vidio/playbilling/p0;)Ln80/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/playbilling/p0;->a:Ln80/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/playbilling/p0$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/vidio/playbilling/p0$b;-><init>(Ljava/util/List;Lcom/android/billingclient/api/h;Lcom/vidio/playbilling/p0;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p2, p0, Lcom/vidio/playbilling/p0;->b:Lxc0/c;

    .line 12
    .line 13
    invoke-static {p2, v1, v1, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vidio/playbilling/p0;->c:Lcom/vidio/playbilling/r0$a$b;

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/vidio/playbilling/r0$a$b;)V
    .locals 0
    .param p1    # Lcom/vidio/playbilling/r0$a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vidio/playbilling/p0;->c:Lcom/vidio/playbilling/r0$a$b;

    .line 2
    .line 3
    return-void
.end method
