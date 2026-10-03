.class public final synthetic Lg0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lu1/j;

.field public final synthetic G:I

.field public final synthetic d:La2/k;

.field public final synthetic e:Lg0/e$l;

.field public final synthetic i:Lg0/e$k;

.field public final synthetic v:La2/d$a;

.field public final synthetic w:Lg0/h0;


# direct methods
.method public synthetic constructor <init>(La2/k;Lg0/e$l;Lg0/e$k;La2/d$a;Lg0/h0;Lu1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/q0;->d:La2/k;

    iput-object p2, p0, Lg0/q0;->e:Lg0/e$l;

    iput-object p3, p0, Lg0/q0;->i:Lg0/e$k;

    iput-object p4, p0, Lg0/q0;->v:La2/d$a;

    iput-object p5, p0, Lg0/q0;->w:Lg0/h0;

    iput-object p6, p0, Lg0/q0;->F:Lu1/j;

    iput p7, p0, Lg0/q0;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Lg0/q0;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lg0/q0;->d:La2/k;

    .line 18
    .line 19
    iget-object v1, p0, Lg0/q0;->e:Lg0/e$l;

    .line 20
    .line 21
    iget-object v2, p0, Lg0/q0;->i:Lg0/e$k;

    .line 22
    .line 23
    iget-object v3, p0, Lg0/q0;->v:La2/d$a;

    .line 24
    .line 25
    iget-object v4, p0, Lg0/q0;->w:Lg0/h0;

    .line 26
    .line 27
    iget-object v5, p0, Lg0/q0;->F:Lu1/j;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lg0/s0;->a(La2/k;Lg0/e$l;Lg0/e$k;La2/d$a;Lg0/h0;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
