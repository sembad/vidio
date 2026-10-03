.class public final synthetic Lur/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:La2/k;

.field public final synthetic H:Lhs/z0;

.field public final synthetic I:Lfs/g;

.field public final synthetic J:Lgs/w;

.field public final synthetic K:I

.field public final synthetic d:Lur/l0$b$c;

.field public final synthetic e:Lcq/f$b$a;

.field public final synthetic i:Lds/a;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lur/l0$b$c;Lcq/f$b$a;Lds/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lhs/z0;Lfs/g;Lgs/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/m;->d:Lur/l0$b$c;

    iput-object p2, p0, Lur/m;->e:Lcq/f$b$a;

    iput-object p3, p0, Lur/m;->i:Lds/a;

    iput-object p4, p0, Lur/m;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lur/m;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lur/m;->F:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lur/m;->G:La2/k;

    iput-object p8, p0, Lur/m;->H:Lhs/z0;

    iput-object p9, p0, Lur/m;->I:Lfs/g;

    iput-object p10, p0, Lur/m;->J:Lgs/w;

    iput p11, p0, Lur/m;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lur/m;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lur/m;->d:Lur/l0$b$c;

    .line 18
    .line 19
    iget-object v1, p0, Lur/m;->e:Lcq/f$b$a;

    .line 20
    .line 21
    iget-object v2, p0, Lur/m;->i:Lds/a;

    .line 22
    .line 23
    iget-object v3, p0, Lur/m;->v:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lur/m;->w:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lur/m;->F:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Lur/m;->G:La2/k;

    .line 30
    .line 31
    iget-object v7, p0, Lur/m;->H:Lhs/z0;

    .line 32
    .line 33
    iget-object v8, p0, Lur/m;->I:Lfs/g;

    .line 34
    .line 35
    iget-object v9, p0, Lur/m;->J:Lgs/w;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lur/e0;->a(Lur/l0$b$c;Lcq/f$b$a;Lds/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lhs/z0;Lfs/g;Lgs/w;Landroidx/compose/runtime/q;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
