.class final Lr2/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lr2/j4;

.field final synthetic d:Lq2/k$a;


# direct methods
.method constructor <init>(Lr2/j4;Lq2/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/l4;->c:Lr2/j4;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/l4;->d:Lq2/k$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lr2/l4;->c:Lr2/j4;

    .line 4
    .line 5
    invoke-static {p1}, Lr2/j4;->c(Lr2/j4;)Lq2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lr2/l4;->d:Lq2/k$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lq2/k;->n(Lq2/k$a;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
