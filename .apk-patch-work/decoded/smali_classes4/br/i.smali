.class public final synthetic Lbr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Lsc0/j0;

.field public final synthetic e:Lw2/x5;

.field public final synthetic i:Lcom/vidio/android/feature/identity/verification/email_update/a0;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e5;Lsc0/j0;Lw2/x5;Lcom/vidio/android/feature/identity/verification/email_update/a0;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/i;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lbr/i;->d:Lsc0/j0;

    iput-object p3, p0, Lbr/i;->e:Lw2/x5;

    iput-object p4, p0, Lbr/i;->i:Lcom/vidio/android/feature/identity/verification/email_update/a0;

    iput-object p5, p0, Lbr/i;->v:Ly3/k;

    iput p6, p0, Lbr/i;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbr/i;->w:I

    iget-object v2, p0, Lbr/i;->c:Landroidx/compose/runtime/e5;

    iget-object v3, p0, Lbr/i;->i:Lcom/vidio/android/feature/identity/verification/email_update/a0;

    iget-object v4, p0, Lbr/i;->d:Lsc0/j0;

    iget-object v5, p0, Lbr/i;->e:Lw2/x5;

    iget-object v6, p0, Lbr/i;->v:Ly3/k;

    invoke-static/range {v0 .. v6}, Lbr/q;->d(ILandroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Lcom/vidio/android/feature/identity/verification/email_update/a0;Lsc0/j0;Lw2/x5;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
