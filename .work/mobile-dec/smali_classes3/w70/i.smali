.class public final synthetic Lw70/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lr70/a;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr70/a;Ly3/k;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw70/i;->c:Lr70/a;

    iput-object p2, p0, Lw70/i;->d:Ly3/k;

    iput-boolean p3, p0, Lw70/i;->e:Z

    iput p4, p0, Lw70/i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lw70/i;->i:I

    iget-object v0, p0, Lw70/i;->c:Lr70/a;

    iget-object v1, p0, Lw70/i;->d:Ly3/k;

    iget-boolean v2, p0, Lw70/i;->e:Z

    invoke-static {p2, p1, v0, v1, v2}, Lw70/k;->c(ILandroidx/compose/runtime/q;Lr70/a;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
