.class public final synthetic Llq/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lcom/vidio/android/feature/discovery/search/ui/q;

.field public final synthetic I:Lkq/m;

.field public final synthetic c:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

.field public final synthetic d:Lnc0/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ldc0/n;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Ly3/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;Lnc0/b;Lkotlin/jvm/functions/Function1;Ldc0/n;Lkotlin/jvm/functions/Function1;Ly3/k$a;Lcom/vidio/android/feature/discovery/search/ui/q;Lkq/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/p1;->c:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

    iput-object p2, p0, Llq/p1;->d:Lnc0/b;

    iput-object p3, p0, Llq/p1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llq/p1;->i:Ldc0/n;

    iput-object p5, p0, Llq/p1;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Llq/p1;->w:Ly3/k$a;

    iput-object p7, p0, Llq/p1;->H:Lcom/vidio/android/feature/discovery/search/ui/q;

    iput-object p8, p0, Llq/p1;->I:Lkq/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

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
    move-result v9

    .line 14
    iget-object v0, p0, Llq/p1;->c:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

    .line 15
    .line 16
    iget-object v1, p0, Llq/p1;->d:Lnc0/b;

    .line 17
    .line 18
    iget-object v2, p0, Llq/p1;->e:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v3, p0, Llq/p1;->i:Ldc0/n;

    .line 21
    .line 22
    iget-object v4, p0, Llq/p1;->v:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v5, p0, Llq/p1;->w:Ly3/k$a;

    .line 25
    .line 26
    iget-object v6, p0, Llq/p1;->H:Lcom/vidio/android/feature/discovery/search/ui/q;

    .line 27
    .line 28
    iget-object v7, p0, Llq/p1;->I:Lkq/m;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lcom/vidio/android/feature/discovery/search/ui/compose/c;->e(Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;Lnc0/b;Lkotlin/jvm/functions/Function1;Ldc0/n;Lkotlin/jvm/functions/Function1;Ly3/k$a;Lcom/vidio/android/feature/discovery/search/ui/q;Lkq/m;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
