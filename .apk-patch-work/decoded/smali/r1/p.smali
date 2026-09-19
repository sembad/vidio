.class public final synthetic Lr1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lr1/q;

.field public final synthetic d:Ly4/l0;


# direct methods
.method public synthetic constructor <init>(Lr1/q;Ly4/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/p;->c:Lr1/q;

    iput-object p2, p0, Lr1/p;->d:Ly4/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/p;->c:Lr1/q;

    iget-object v1, p0, Lr1/p;->d:Ly4/l0;

    invoke-static {v0, v1}, Lr1/q;->J2(Lr1/q;Ly4/l0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
