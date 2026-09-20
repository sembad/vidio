.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcr/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcr/f;Ljava/lang/String;Ly3/k;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/i0;->c:Lcr/f;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/i0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/feature/discovery/search/ui/i0;->e:Ly3/k;

    iput-object p4, p0, Lcom/vidio/android/feature/discovery/search/ui/i0;->i:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/i0;->c:Lcr/f;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/i0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vidio/android/feature/discovery/search/ui/i0;->e:Ly3/k;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/search/ui/i0;->i:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/feature/discovery/search/ui/a1;->d(Lcr/f;Ljava/lang/String;Ly3/k;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel;Landroidx/compose/runtime/q;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
