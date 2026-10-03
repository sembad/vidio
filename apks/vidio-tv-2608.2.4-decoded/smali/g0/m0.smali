.class public final synthetic Lg0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lu1/j;

.field public final synthetic d:La2/k;

.field public final synthetic e:Lg0/e$m;

.field public final synthetic i:Lg0/e$e;

.field public final synthetic v:La2/b$b;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(La2/k;Lg0/e$m;Lg0/e$e;La2/b$b;IILu1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/m0;->d:La2/k;

    iput-object p2, p0, Lg0/m0;->e:Lg0/e$m;

    iput-object p3, p0, Lg0/m0;->i:Lg0/e$e;

    iput-object p4, p0, Lg0/m0;->v:La2/b$b;

    iput p5, p0, Lg0/m0;->w:I

    iput p6, p0, Lg0/m0;->F:I

    iput-object p7, p0, Lg0/m0;->G:Lu1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lg0/m0;->d:La2/k;

    .line 17
    .line 18
    iget-object v1, p0, Lg0/m0;->e:Lg0/e$m;

    .line 19
    .line 20
    iget-object v2, p0, Lg0/m0;->i:Lg0/e$e;

    .line 21
    .line 22
    iget-object v3, p0, Lg0/m0;->v:La2/b$b;

    .line 23
    .line 24
    iget v4, p0, Lg0/m0;->w:I

    .line 25
    .line 26
    iget v5, p0, Lg0/m0;->F:I

    .line 27
    .line 28
    iget-object v6, p0, Lg0/m0;->G:Lu1/j;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lg0/s0;->b(La2/k;Lg0/e$m;Lg0/e$e;La2/b$b;IILu1/j;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
