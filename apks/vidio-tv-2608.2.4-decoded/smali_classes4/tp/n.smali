.class public final synthetic Ltp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lup/a0;

.field public final synthetic G:Lup/a0;

.field public final synthetic H:Lf2/f0;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic d:Ltp/u;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:La2/k;

.field public final synthetic v:Z

.field public final synthetic w:Ltp/v;


# direct methods
.method public synthetic constructor <init>(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/n;->d:Ltp/u;

    iput-object p2, p0, Ltp/n;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ltp/n;->i:La2/k;

    iput-boolean p4, p0, Ltp/n;->v:Z

    iput-object p5, p0, Ltp/n;->w:Ltp/v;

    iput-object p6, p0, Ltp/n;->F:Lup/a0;

    iput-object p7, p0, Ltp/n;->G:Lup/a0;

    iput-object p8, p0, Ltp/n;->H:Lf2/f0;

    iput p9, p0, Ltp/n;->I:I

    iput p10, p0, Ltp/n;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Ltp/n;->I:I

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
    iget-object v0, p0, Ltp/n;->d:Ltp/u;

    .line 18
    .line 19
    iget-object v1, p0, Ltp/n;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Ltp/n;->i:La2/k;

    .line 22
    .line 23
    iget-boolean v3, p0, Ltp/n;->v:Z

    .line 24
    .line 25
    iget-object v4, p0, Ltp/n;->w:Ltp/v;

    .line 26
    .line 27
    iget-object v5, p0, Ltp/n;->F:Lup/a0;

    .line 28
    .line 29
    iget-object v6, p0, Ltp/n;->G:Lup/a0;

    .line 30
    .line 31
    iget-object v7, p0, Ltp/n;->H:Lf2/f0;

    .line 32
    .line 33
    iget v10, p0, Ltp/n;->J:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
