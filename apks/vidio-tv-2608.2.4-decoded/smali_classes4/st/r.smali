.class public final synthetic Lst/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lst/q$b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lst/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/r;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lst/r;->e:Lst/q$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lst/e$e;

    .line 2
    .line 3
    iget-object v1, p0, Lst/r;->e:Lst/q$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lst/q$b;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lst/e$e;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lst/r;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
.end method
