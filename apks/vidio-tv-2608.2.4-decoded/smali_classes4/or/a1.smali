.class public final synthetic Lor/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:La2/k;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(ILa2/k;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lor/a1;->d:Ljava/lang/String;

    iput-object p5, p0, Lor/a1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lor/a1;->i:La2/k;

    iput-object p6, p0, Lor/a1;->v:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lor/a1;->w:Lf2/f0;

    iput-boolean p7, p0, Lor/a1;->F:Z

    iput-boolean p8, p0, Lor/a1;->G:Z

    iput p1, p0, Lor/a1;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lor/a1;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lor/a1;->i:La2/k;

    .line 18
    .line 19
    iget-object v3, p0, Lor/a1;->w:Lf2/f0;

    .line 20
    .line 21
    iget-object v4, p0, Lor/a1;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lor/a1;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v6, p0, Lor/a1;->v:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-boolean v7, p0, Lor/a1;->F:Z

    .line 28
    .line 29
    iget-boolean v8, p0, Lor/a1;->G:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lor/g1;->d(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
