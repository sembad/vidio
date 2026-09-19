.class public final synthetic Lc80/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lc80/e$a;

.field public final synthetic e:Ld2/o1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILc80/e$a;Ld2/o1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc80/m;->c:I

    iput-object p2, p0, Lc80/m;->d:Lc80/e$a;

    iput-object p3, p0, Lc80/m;->e:Ld2/o1;

    iput p4, p0, Lc80/m;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lc80/m;->c:I

    iget v0, p0, Lc80/m;->i:I

    iget-object v1, p0, Lc80/m;->d:Lc80/e$a;

    iget-object v2, p0, Lc80/m;->e:Ld2/o1;

    invoke-static {p2, v0, p1, v1, v2}, Lc80/n;->a(IILandroidx/compose/runtime/q;Lc80/e$a;Ld2/o1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
