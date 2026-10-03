.class public final synthetic Lku/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:La2/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(IILa2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lku/l;->d:I

    iput p2, p0, Lku/l;->e:I

    iput-object p3, p0, Lku/l;->i:La2/k;

    iput p4, p0, Lku/l;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lku/l;->d:I

    iget v0, p0, Lku/l;->e:I

    iget v1, p0, Lku/l;->v:I

    iget-object v2, p0, Lku/l;->i:La2/k;

    invoke-static {p2, v0, v1, v2, p1}, Lku/t;->a(IIILa2/k;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
