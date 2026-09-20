.class final Lw4/y2$c;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/y2;-><init>(Lw4/a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Ly4/i0;",
        "Landroidx/compose/runtime/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lw4/y2;


# direct methods
.method constructor <init>(Lw4/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/y2$c;->c:Lw4/y2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly4/i0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    iget-object p1, p0, Lw4/y2$c;->c:Lw4/y2;

    .line 6
    .line 7
    invoke-static {p1}, Lw4/y2;->b(Lw4/y2;)Lw4/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lw4/s0;->E(Landroidx/compose/runtime/u;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
