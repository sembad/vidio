.class public final synthetic Lo20/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:La2/k;

.field public final synthetic d:Lo20/k0;

.field public final synthetic e:La2/b$b;

.field public final synthetic i:I

.field public final synthetic v:Lz90/i0;

.field public final synthetic w:Ld1/j3;


# direct methods
.method public synthetic constructor <init>(Lo20/k0;La2/d$a;ILz90/i0;Ld1/j3;La2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20/g0;->d:Lo20/k0;

    iput-object p2, p0, Lo20/g0;->e:La2/b$b;

    iput p3, p0, Lo20/g0;->i:I

    iput-object p4, p0, Lo20/g0;->v:Lz90/i0;

    iput-object p5, p0, Lo20/g0;->w:Ld1/j3;

    iput-object p6, p0, Lo20/g0;->F:La2/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Lg0/w;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lo20/g0;->d:Lo20/k0;

    iget-object v1, p0, Lo20/g0;->e:La2/b$b;

    iget v2, p0, Lo20/g0;->i:I

    iget-object v3, p0, Lo20/g0;->v:Lz90/i0;

    iget-object v4, p0, Lo20/g0;->w:Ld1/j3;

    iget-object v5, p0, Lo20/g0;->F:La2/k;

    invoke-static/range {v0 .. v8}, Lo20/j0;->a(Lo20/k0;La2/b$b;ILz90/i0;Ld1/j3;La2/k;Lg0/w;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
