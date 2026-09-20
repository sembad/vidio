.class final Lds/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/domain/entity/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lzs/a;

.field final synthetic d:Lcom/vidio/domain/entity/c;


# direct methods
.method constructor <init>(Lzs/a;Lcom/vidio/domain/entity/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/k;->c:Lzs/a;

    .line 5
    .line 6
    iput-object p2, p0, Lds/k;->d:Lcom/vidio/domain/entity/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lds/k;->d:Lcom/vidio/domain/entity/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/domain/entity/c;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lds/k;->c:Lzs/a;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lzs/a;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
