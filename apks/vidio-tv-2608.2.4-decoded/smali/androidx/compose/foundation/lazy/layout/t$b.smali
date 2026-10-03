.class public final Landroidx/compose/foundation/lazy/layout/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/t;->n0(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/t;

.field final synthetic b:Lkotlin/jvm/internal/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/p0<",
            "Landroidx/compose/foundation/lazy/layout/p$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/t;Lkotlin/jvm/internal/p0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/t;",
            "Lkotlin/jvm/internal/p0<",
            "Landroidx/compose/foundation/lazy/layout/p$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t$b;->a:Landroidx/compose/foundation/lazy/layout/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t$b;->b:Lkotlin/jvm/internal/p0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/t$b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t$b;->b:Lkotlin/jvm/internal/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/t$b;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t$b;->a:Landroidx/compose/foundation/lazy/layout/t;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/layout/t;->H2(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/p$a;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
