.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcr/f;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcr/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/f0;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/f0;->d:Lcr/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/f0;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/f0;->d:Lcr/f;

    invoke-static {v0, v1, p1, p2}, Lcom/vidio/android/feature/discovery/search/ui/a1;->a(Landroid/os/Bundle;Lcr/f;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
