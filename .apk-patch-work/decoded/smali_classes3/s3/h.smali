.class public final synthetic Ls3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ls3/i;

.field public final synthetic d:Ljava/lang/Float;

.field public final synthetic e:Lf4/k1;

.field public final synthetic i:Lf4/k1;

.field public final synthetic v:Ljava/lang/Float;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ls3/i;Ljava/lang/Float;Lf4/k1;Lf4/k1;Ljava/lang/Float;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/h;->c:Ls3/i;

    iput-object p2, p0, Ls3/h;->d:Ljava/lang/Float;

    iput-object p3, p0, Ls3/h;->e:Lf4/k1;

    iput-object p4, p0, Ls3/h;->i:Lf4/k1;

    iput-object p5, p0, Ls3/h;->v:Ljava/lang/Float;

    iput p6, p0, Ls3/h;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls3/h;->w:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/lit8 v6, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Ls3/h;->c:Ls3/i;

    .line 18
    .line 19
    iget-object v1, p0, Ls3/h;->d:Ljava/lang/Float;

    .line 20
    .line 21
    iget-object v2, p0, Ls3/h;->e:Lf4/k1;

    .line 22
    .line 23
    iget-object v3, p0, Ls3/h;->i:Lf4/k1;

    .line 24
    .line 25
    iget-object v4, p0, Ls3/h;->v:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Ls3/i;->b(Ljava/lang/Float;Lf4/k1;Lf4/k1;Ljava/lang/Float;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
