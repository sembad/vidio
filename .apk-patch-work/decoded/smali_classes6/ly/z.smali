.class public final synthetic Lly/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lly/z;->c:I

    iput-object p2, p0, Lly/z;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lly/z;->e:Ly3/k;

    iput p4, p0, Lly/z;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lly/z;->c:I

    iget v0, p0, Lly/z;->i:I

    iget-object v1, p0, Lly/z;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lly/z;->e:Ly3/k;

    invoke-static {p2, v0, p1, v1, v2}, Lly/e0;->g(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
