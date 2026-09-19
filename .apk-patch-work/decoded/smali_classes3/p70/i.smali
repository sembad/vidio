.class public final synthetic Lp70/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lsc0/j0;

.field public final synthetic e:Lw2/x5;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lsc0/j0;Lw2/x5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp70/i;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lp70/i;->d:Lsc0/j0;

    iput-object p3, p0, Lp70/i;->e:Lw2/x5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp70/i;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp70/i;->d:Lsc0/j0;

    .line 9
    .line 10
    iget-object v1, p0, Lp70/i;->e:Lw2/x5;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp70/u0;->g(Lsc0/j0;Lw2/x5;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
