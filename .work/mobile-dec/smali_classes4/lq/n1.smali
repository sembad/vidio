.class public final synthetic Llq/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkq/m;

.field public final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/q;


# direct methods
.method public synthetic constructor <init>(Lkq/m;Lcom/vidio/android/feature/discovery/search/ui/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/n1;->c:Lkq/m;

    iput-object p2, p0, Llq/n1;->d:Lcom/vidio/android/feature/discovery/search/ui/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj20/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llq/n1;->c:Lkq/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkq/m;->v(Lj20/r1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkq/b;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llq/n1;->d:Lcom/vidio/android/feature/discovery/search/ui/q;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/vidio/android/feature/discovery/search/ui/q;->u(Lj20/r1;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
