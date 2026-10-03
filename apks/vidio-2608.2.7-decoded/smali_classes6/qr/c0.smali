.class public final synthetic Lqr/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLy3/k;ILkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/c0;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lqr/c0;->d:Z

    iput-object p3, p0, Lqr/c0;->e:Ly3/k;

    iput p4, p0, Lqr/c0;->i:I

    iput-object p5, p0, Lqr/c0;->v:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lqr/c0;->w:I

    iput p7, p0, Lqr/c0;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Lqr/c0;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lqr/c0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lqr/c0;->d:Z

    .line 20
    .line 21
    iget-object v2, p0, Lqr/c0;->e:Ly3/k;

    .line 22
    .line 23
    iget v3, p0, Lqr/c0;->i:I

    .line 24
    .line 25
    iget-object v4, p0, Lqr/c0;->v:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget v7, p0, Lqr/c0;->H:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lqr/d0;->l(Ljava/lang/String;ZLy3/k;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
