.class final synthetic Lbq/p4;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbq/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbq/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/vidio/android/feature/discovery/cpp/ui/r;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/discovery/cpp/ui/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbq/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vidio/android/feature/discovery/cpp/ui/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbq/p4;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lbq/p4;->d:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 4
    .line 5
    const-string v4, "Description$onActorDirectorClicked(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/discovery/cpp/ui/CppNavigator;Lcom/vidio/android/feature/discovery/cpp/ui/component/ActorOrDirector;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v2, Lkotlin/jvm/internal/Intrinsics$a;

    .line 10
    .line 11
    const-string v3, "onActorDirectorClicked"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbq/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq/p4;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbq/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbq/p4;->d:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/vidio/android/feature/discovery/cpp/ui/r;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
