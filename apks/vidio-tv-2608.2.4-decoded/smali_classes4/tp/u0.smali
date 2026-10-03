.class public final synthetic Ltp/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Luq/a;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La2/k;Luq/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltp/u0;->d:J

    iput-wide p3, p0, Ltp/u0;->e:J

    iput-object p5, p0, Ltp/u0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ltp/u0;->v:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Ltp/u0;->w:La2/k;

    iput-object p8, p0, Ltp/u0;->F:Luq/a;

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
    iget-wide v0, p0, Ltp/u0;->d:J

    .line 15
    .line 16
    iget-wide v2, p0, Ltp/u0;->e:J

    .line 17
    .line 18
    iget-object v4, p0, Ltp/u0;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v5, p0, Ltp/u0;->v:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v6, p0, Ltp/u0;->w:La2/k;

    .line 23
    .line 24
    iget-object v7, p0, Ltp/u0;->F:Luq/a;

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Ltp/x0;->a(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La2/k;Luq/a;Landroidx/compose/runtime/q;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
