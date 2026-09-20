.class public final synthetic Llq/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lnc0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/c1;->c:Lnc0/b;

    iput-object p2, p0, Llq/c1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llq/c1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llq/c1;->i:Ly3/k;

    iput p5, p0, Llq/c1;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llq/c1;->v:I

    iget-object v2, p0, Llq/c1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Llq/c1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Llq/c1;->c:Lnc0/b;

    iget-object v5, p0, Llq/c1;->i:Ly3/k;

    invoke-static/range {v0 .. v5}, Llq/h1;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
