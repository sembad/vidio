.class public final synthetic Lh2/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lv2/a2;

.field public final synthetic e:Ls3/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lv2/a2;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/q1;->c:Ly3/k;

    iput-object p2, p0, Lh2/q1;->d:Lv2/a2;

    iput-object p3, p0, Lh2/q1;->e:Ls3/i;

    iput p4, p0, Lh2/q1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lh2/q1;->i:I

    iget-object v0, p0, Lh2/q1;->e:Ls3/i;

    iget-object v1, p0, Lh2/q1;->d:Lv2/a2;

    iget-object v2, p0, Lh2/q1;->c:Ly3/k;

    invoke-static {p2, p1, v0, v1, v2}, Lh2/j2;->d(ILandroidx/compose/runtime/q;Ls3/i;Lv2/a2;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
