.class public final synthetic Lfy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lsc0/j0;

.field public final synthetic d:Lfy/a0;

.field public final synthetic e:Lw70/x;

.field public final synthetic i:Lw70/w;


# direct methods
.method public synthetic constructor <init>(Lsc0/j0;Lfy/a0;Lw70/x;Lw70/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/e;->c:Lsc0/j0;

    iput-object p2, p0, Lfy/e;->d:Lfy/a0;

    iput-object p3, p0, Lfy/e;->e:Lw70/x;

    iput-object p4, p0, Lfy/e;->i:Lw70/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lfy/y;

    .line 2
    .line 3
    iget-object v1, p0, Lfy/e;->d:Lfy/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lfy/e;->e:Lw70/x;

    .line 6
    .line 7
    iget-object v3, p0, Lfy/e;->i:Lw70/w;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lfy/y;-><init>(Lfy/a0;Lw70/x;Lw70/w;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lfy/e;->c:Lsc0/j0;

    .line 15
    .line 16
    invoke-static {v2, v4, v4, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
.end method
