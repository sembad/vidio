.class public final synthetic Lxr/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lxr/i1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lxr/i1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/z0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxr/z0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxr/z0;->e:Ly3/k;

    iput-object p4, p0, Lxr/z0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lxr/z0;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lxr/z0;->w:Lxr/i1;

    iput p7, p0, Lxr/z0;->H:I

    iput p8, p0, Lxr/z0;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxr/z0;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lxr/z0;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v1, p0, Lxr/z0;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lxr/z0;->e:Ly3/k;

    .line 22
    .line 23
    iget-object v3, p0, Lxr/z0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lxr/z0;->v:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lxr/z0;->w:Lxr/i1;

    .line 28
    .line 29
    iget v8, p0, Lxr/z0;->I:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lxr/f1;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lxr/i1;Landroidx/compose/runtime/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
