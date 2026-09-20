.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

.field public final synthetic e:Lty/u;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Lty/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/g0;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/g0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/search/ui/g0;->e:Lty/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/g0;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/g0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/ui/g0;->e:Lty/u;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/a1;->b(Landroid/os/Bundle;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Lty/u;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
