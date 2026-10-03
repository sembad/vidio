.class public final synthetic Ld1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lk3/a;

.field public final synthetic i:La2/k;

.field public final synthetic v:Ld1/c0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLk3/a;La2/k;Ld1/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld1/f0;->d:Z

    iput-object p2, p0, Ld1/f0;->e:Lk3/a;

    iput-object p3, p0, Ld1/f0;->i:La2/k;

    iput-object p4, p0, Ld1/f0;->v:Ld1/c0;

    iput p5, p0, Ld1/f0;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld1/f0;->w:I

    iget-object v1, p0, Ld1/f0;->i:La2/k;

    iget-object v3, p0, Ld1/f0;->v:Ld1/c0;

    iget-object v4, p0, Ld1/f0;->e:Lk3/a;

    iget-boolean v5, p0, Ld1/f0;->d:Z

    invoke-static/range {v0 .. v5}, Ld1/j0;->b(ILa2/k;Landroidx/compose/runtime/q;Ld1/c0;Lk3/a;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
