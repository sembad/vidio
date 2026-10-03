.class public final synthetic Lo20/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lz90/i0;

.field public final synthetic i:Ld1/j3;

.field public final synthetic v:La2/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLz90/i0;Ld1/j3;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo20/g;->d:Z

    iput-object p2, p0, Lo20/g;->e:Lz90/i0;

    iput-object p3, p0, Lo20/g;->i:Ld1/j3;

    iput-object p4, p0, Lo20/g;->v:La2/k;

    iput p5, p0, Lo20/g;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo20/g;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-boolean v0, p0, Lo20/g;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lo20/g;->e:Lz90/i0;

    .line 20
    .line 21
    iget-object v2, p0, Lo20/g;->i:Ld1/j3;

    .line 22
    .line 23
    iget-object v3, p0, Lo20/g;->v:La2/k;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lo20/k;->f(ZLz90/i0;Ld1/j3;La2/k;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
