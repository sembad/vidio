.class public final synthetic Lw70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic c:Lr70/a;

.field public final synthetic d:Z

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lr70/a;ZLy3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw70/g;->c:Lr70/a;

    iput-boolean p2, p0, Lw70/g;->d:Z

    iput-object p3, p0, Lw70/g;->e:Ly3/k;

    iput-object p4, p0, Lw70/g;->i:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lw70/g;->v:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lw70/g;->w:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lw70/g;->H:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lw70/g;->I:I

    iput p9, p0, Lw70/g;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw70/g;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lw70/g;->c:Lr70/a;

    .line 18
    .line 19
    iget-boolean v1, p0, Lw70/g;->d:Z

    .line 20
    .line 21
    iget-object v2, p0, Lw70/g;->e:Ly3/k;

    .line 22
    .line 23
    iget-object v3, p0, Lw70/g;->i:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v4, p0, Lw70/g;->v:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v5, p0, Lw70/g;->w:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v6, p0, Lw70/g;->H:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget v9, p0, Lw70/g;->J:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lw70/k;->f(Lr70/a;ZLy3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
