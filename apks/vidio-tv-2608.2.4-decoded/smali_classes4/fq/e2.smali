.class final Lfq/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf2/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lf2/f0;

.field final synthetic e:I

.field final synthetic i:Lu90/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu90/c<",
            "Ltv/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf2/f0;ILu90/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f0;",
            "I",
            "Lu90/c<",
            "Ltv/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/e2;->d:Lf2/f0;

    .line 5
    .line 6
    iput p2, p0, Lfq/e2;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lfq/e2;->i:Lu90/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf2/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq/e2;->d:Lf2/f0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lf2/x;->a(Lf2/f0;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lfq/e2;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lf2/f0;->a()Lf2/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lf2/x;->b(Lf2/f0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lfq/e2;->i:Lu90/c;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lf2/f0;->a()Lf2/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lf2/x;->c(Lf2/f0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
