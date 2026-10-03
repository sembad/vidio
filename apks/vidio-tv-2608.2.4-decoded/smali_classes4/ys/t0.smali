.class public final synthetic Lys/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lu90/c;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu90/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/t0;->d:Ljava/lang/String;

    iput-object p2, p0, Lys/t0;->e:Lu90/c;

    iput-object p3, p0, Lys/t0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lys/t0;->v:Ljava/lang/String;

    iput-object p5, p0, Lys/t0;->w:Ljava/lang/String;

    iput-object p6, p0, Lys/t0;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lv/i0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lys/v0;

    .line 14
    .line 15
    iget-object v1, p0, Lys/t0;->e:Lu90/c;

    .line 16
    .line 17
    iget-object v2, p0, Lys/t0;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v3, p0, Lys/t0;->v:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lys/t0;->w:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lys/t0;->F:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lys/v0;-><init>(Lu90/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x82a17ce

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p3, 0x180

    .line 36
    .line 37
    iget-object v0, p0, Lys/t0;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1, p1, p2, p3}, Lys/b1;->d(Ljava/lang/String;La2/k;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
