.class public final synthetic Lc1/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lz90/i0;

.field public final synthetic e:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public synthetic constructor <init>(Lz90/i0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/y2;->d:Lz90/i0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Lc1/y2;->e:Lkotlin/coroutines/jvm/internal/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lz90/k0;->v:Lz90/k0;

    .line 2
    .line 3
    new-instance v1, Lc1/l3;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/y2;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lc1/l3;-><init>(Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v4, p0, Lc1/y2;->d:Lz90/i0;

    .line 13
    .line 14
    invoke-static {v4, v3, v0, v1, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
.end method
