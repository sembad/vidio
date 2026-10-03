.class public final synthetic Ldq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ll3/g2;

.field public final synthetic w:Ll3/u2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function1;Ll3/g2;Ll3/u2;IILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/j;->d:Ljava/lang/String;

    iput-object p2, p0, Ldq/j;->e:La2/k;

    iput-object p3, p0, Ldq/j;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ldq/j;->v:Ll3/g2;

    iput-object p5, p0, Ldq/j;->w:Ll3/u2;

    iput p6, p0, Ldq/j;->F:I

    iput p7, p0, Ldq/j;->G:I

    iput-object p8, p0, Ldq/j;->H:Lkotlin/jvm/functions/Function1;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Ldq/j;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ldq/j;->e:La2/k;

    .line 17
    .line 18
    iget-object v2, p0, Ldq/j;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v3, p0, Ldq/j;->v:Ll3/g2;

    .line 21
    .line 22
    iget-object v4, p0, Ldq/j;->w:Ll3/u2;

    .line 23
    .line 24
    iget v5, p0, Ldq/j;->F:I

    .line 25
    .line 26
    iget v6, p0, Ldq/j;->G:I

    .line 27
    .line 28
    iget-object v7, p0, Ldq/j;->H:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Ldq/m;->f(Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function1;Ll3/g2;Ll3/u2;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
