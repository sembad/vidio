.class public final synthetic Lo0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:I

.field public final synthetic d:Ll3/c;

.field public final synthetic e:La2/k;

.field public final synthetic i:Ll3/u2;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ll3/c;La2/k;Ll3/u2;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/s0;->d:Ll3/c;

    iput-object p2, p0, Lo0/s0;->e:La2/k;

    iput-object p3, p0, Lo0/s0;->i:Ll3/u2;

    iput-boolean p4, p0, Lo0/s0;->v:Z

    iput p5, p0, Lo0/s0;->w:I

    iput p6, p0, Lo0/s0;->F:I

    iput-object p7, p0, Lo0/s0;->G:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo0/s0;->H:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo0/s0;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo0/s0;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lo0/s0;->d:Ll3/c;

    .line 18
    .line 19
    iget-object v1, p0, Lo0/s0;->e:La2/k;

    .line 20
    .line 21
    iget-object v2, p0, Lo0/s0;->i:Ll3/u2;

    .line 22
    .line 23
    iget-boolean v3, p0, Lo0/s0;->v:Z

    .line 24
    .line 25
    iget v4, p0, Lo0/s0;->w:I

    .line 26
    .line 27
    iget v5, p0, Lo0/s0;->F:I

    .line 28
    .line 29
    iget-object v6, p0, Lo0/s0;->G:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lo0/s0;->H:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lo0/v0;->a(Ll3/c;La2/k;Ll3/u2;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
