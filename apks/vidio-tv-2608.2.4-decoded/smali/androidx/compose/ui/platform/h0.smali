.class final synthetic Landroidx/compose/ui/platform/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/y$a;
.implements Lkotlin/jvm/internal/m;


# instance fields
.field final synthetic d:Landroidx/compose/runtime/u;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/runtime/u;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/platform/y$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lh60/i;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lh60/i;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lh60/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh60/i<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const-class v3, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const-string v4, "scheduleFrameEndCallback"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lh60/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
