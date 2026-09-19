.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/e1;

.field public final synthetic d:Lcr/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/e1;Lcr/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/d0;->c:Landroidx/lifecycle/e1;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/d0;->d:Lcr/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/d0;->c:Landroidx/lifecycle/e1;

    .line 16
    .line 17
    invoke-static {p1}, Lg9/b;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/g3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p4, Lcom/vidio/android/feature/discovery/search/ui/f0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/d0;->d:Lcr/f;

    .line 24
    .line 25
    invoke-direct {p4, p2, v0}, Lcom/vidio/android/feature/discovery/search/ui/f0;-><init>(Landroid/os/Bundle;Lcr/f;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x27a8637d

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, p4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 p4, 0x38

    .line 36
    .line 37
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
