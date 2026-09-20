.class public final synthetic Lbq/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lbq/t1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/vidio/android/feature/discovery/cpp/ui/r;


# direct methods
.method public synthetic constructor <init>(Lbq/t1;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/discovery/cpp/ui/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/j4;->c:Lbq/t1;

    iput-object p2, p0, Lbq/j4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbq/j4;->e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

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

    iget-object v0, p0, Lbq/j4;->c:Lbq/t1;

    iget-object v1, p0, Lbq/j4;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lbq/j4;->e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    invoke-static {v0, v1, v2, p1, p2}, Lbq/q4;->b(Lbq/t1;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
