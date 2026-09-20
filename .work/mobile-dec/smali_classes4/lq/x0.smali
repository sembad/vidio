.class public final synthetic Llq/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/discovery/search/ui/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/x0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Llq/x0;->d:Lcom/vidio/android/feature/discovery/search/ui/f1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d$b;

    .line 2
    .line 3
    iget-object v1, p0, Llq/x0;->d:Lcom/vidio/android/feature/discovery/search/ui/f1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$d$b;-><init>(Lcom/vidio/android/feature/discovery/search/ui/f1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llq/x0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
.end method
