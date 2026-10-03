.class public final synthetic Lo20/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lz90/i0;

.field public final synthetic e:Ld1/j3;

.field public final synthetic i:La2/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lz90/i0;Ld1/j3;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20/j;->d:Lz90/i0;

    iput-object p2, p0, Lo20/j;->e:Ld1/j3;

    iput-object p3, p0, Lo20/j;->i:La2/k;

    iput p4, p0, Lo20/j;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lo20/j;->v:I

    iget-object v0, p0, Lo20/j;->i:La2/k;

    iget-object v1, p0, Lo20/j;->e:Ld1/j3;

    iget-object v2, p0, Lo20/j;->d:Lz90/i0;

    invoke-static {p2, v0, p1, v1, v2}, Lo20/k;->a(ILa2/k;Landroidx/compose/runtime/q;Ld1/j3;Lz90/i0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
