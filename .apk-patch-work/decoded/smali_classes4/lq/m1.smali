.class public final synthetic Llq/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/search/ui/q;

.field public final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

.field public final synthetic e:Lcom/vidio/android/feature/discovery/search/ui/x1$c;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/q;Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;Lcom/vidio/android/feature/discovery/search/ui/x1$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/m1;->c:Lcom/vidio/android/feature/discovery/search/ui/q;

    iput-object p2, p0, Llq/m1;->d:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

    iput-object p3, p0, Llq/m1;->e:Lcom/vidio/android/feature/discovery/search/ui/x1$c;

    iput-object p4, p0, Llq/m1;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llq/m1;->d:Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llq/m1;->e:Lcom/vidio/android/feature/discovery/search/ui/x1$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/search/ui/x1$c;->b()Lx00/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Llq/m1;->c:Lcom/vidio/android/feature/discovery/search/ui/q;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1, v1}, Lcom/vidio/android/feature/discovery/search/ui/q;->x(Ljava/lang/String;Lcom/vidio/domain/entity/Content;Lx00/b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llq/m1;->i:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
