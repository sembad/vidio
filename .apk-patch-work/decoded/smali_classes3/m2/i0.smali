.class public final synthetic Lm2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Ls3/i;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILs3/i;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm2/i0;->c:Ly3/k;

    iput-object p2, p0, Lm2/i0;->d:Ls3/i;

    iput p1, p0, Lm2/i0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lm2/i0;->e:I

    iget-object v0, p0, Lm2/i0;->d:Ls3/i;

    iget-object v1, p0, Lm2/i0;->c:Ly3/k;

    invoke-static {p2, p1, v0, v1}, Lm2/j0;->a(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
