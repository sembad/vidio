.class public final synthetic Lo0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:La2/k;

.field public final synthetic e:Lc1/n2;

.field public final synthetic i:Lu1/j;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(La2/k;Lc1/n2;Lu1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/e1;->d:La2/k;

    iput-object p2, p0, Lo0/e1;->e:Lc1/n2;

    iput-object p3, p0, Lo0/e1;->i:Lu1/j;

    iput p4, p0, Lo0/e1;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lo0/e1;->v:I

    iget-object v0, p0, Lo0/e1;->d:La2/k;

    iget-object v1, p0, Lo0/e1;->e:Lc1/n2;

    iget-object v2, p0, Lo0/e1;->i:Lu1/j;

    invoke-static {p2, v0, p1, v1, v2}, Lo0/y1;->d(ILa2/k;Landroidx/compose/runtime/q;Lc1/n2;Lu1/j;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
