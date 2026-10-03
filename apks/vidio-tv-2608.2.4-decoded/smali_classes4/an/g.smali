.class final Lan/g;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Len/b;",
        "Lgn/a<",
        "Lgn/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lan/f;

.field final synthetic e:Lan/f$b;


# direct methods
.method constructor <init>(Lan/f;Lan/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/g;->d:Lan/f;

    .line 2
    .line 3
    iput-object p2, p0, Lan/g;->e:Lan/f$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Len/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lan/g;->d:Lan/f;

    .line 7
    .line 8
    iget-object v0, v0, Lan/f;->a:Lcn/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lan/g;->e:Lan/f$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcn/a;->b(Lan/f$b;Len/b;)Lgn/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "serviceLocator"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
