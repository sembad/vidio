.class public final synthetic Lg0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lu1/j;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:La2/k;

.field public final synthetic e:Lg0/e$e;

.field public final synthetic i:Lg0/e$m;

.field public final synthetic v:La2/b$c;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(La2/k;Lg0/e$e;Lg0/e$m;La2/b$c;IILu1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/l0;->d:La2/k;

    iput-object p2, p0, Lg0/l0;->e:Lg0/e$e;

    iput-object p3, p0, Lg0/l0;->i:Lg0/e$m;

    iput-object p4, p0, Lg0/l0;->v:La2/b$c;

    iput p5, p0, Lg0/l0;->w:I

    iput p6, p0, Lg0/l0;->F:I

    iput-object p7, p0, Lg0/l0;->G:Lu1/j;

    iput p8, p0, Lg0/l0;->H:I

    iput p9, p0, Lg0/l0;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lg0/l0;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lg0/l0;->d:La2/k;

    .line 18
    .line 19
    iget-object v1, p0, Lg0/l0;->e:Lg0/e$e;

    .line 20
    .line 21
    iget-object v2, p0, Lg0/l0;->i:Lg0/e$m;

    .line 22
    .line 23
    iget-object v3, p0, Lg0/l0;->v:La2/b$c;

    .line 24
    .line 25
    iget v4, p0, Lg0/l0;->w:I

    .line 26
    .line 27
    iget v5, p0, Lg0/l0;->F:I

    .line 28
    .line 29
    iget-object v6, p0, Lg0/l0;->G:Lu1/j;

    .line 30
    .line 31
    iget v9, p0, Lg0/l0;->I:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lg0/s0;->c(La2/k;Lg0/e$e;Lg0/e$m;La2/b$c;IILu1/j;Landroidx/compose/runtime/q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
