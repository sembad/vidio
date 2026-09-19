.class public final synthetic Llq/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/a1;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;

    iput-object p2, p0, Llq/a1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb2/f;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Llq/a1;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;

    iget-object v1, p0, Llq/a1;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2, p3}, Llq/h1;->d(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;Lkotlin/jvm/functions/Function1;Lb2/f;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
