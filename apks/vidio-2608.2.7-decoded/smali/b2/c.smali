.class public final synthetic Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Z

.field public final synthetic I:Lr1/e3;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lb2/w0;

.field public final synthetic e:Lz1/s2;

.field public final synthetic i:Lz1/b$e;

.field public final synthetic v:Ly3/b$c;

.field public final synthetic w:Lv1/p0;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c;->c:Ly3/k;

    iput-object p2, p0, Lb2/c;->d:Lb2/w0;

    iput-object p3, p0, Lb2/c;->e:Lz1/s2;

    iput-object p4, p0, Lb2/c;->i:Lz1/b$e;

    iput-object p5, p0, Lb2/c;->v:Ly3/b$c;

    iput-object p6, p0, Lb2/c;->w:Lv1/p0;

    iput-boolean p7, p0, Lb2/c;->H:Z

    iput-object p8, p0, Lb2/c;->I:Lr1/e3;

    iput-object p9, p0, Lb2/c;->J:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lb2/c;->K:I

    iput p11, p0, Lb2/c;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb2/c;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lb2/c;->c:Ly3/k;

    .line 18
    .line 19
    iget-object v1, p0, Lb2/c;->d:Lb2/w0;

    .line 20
    .line 21
    iget-object v2, p0, Lb2/c;->e:Lz1/s2;

    .line 22
    .line 23
    iget-object v3, p0, Lb2/c;->i:Lz1/b$e;

    .line 24
    .line 25
    iget-object v4, p0, Lb2/c;->v:Ly3/b$c;

    .line 26
    .line 27
    iget-object v5, p0, Lb2/c;->w:Lv1/p0;

    .line 28
    .line 29
    iget-boolean v6, p0, Lb2/c;->H:Z

    .line 30
    .line 31
    iget-object v7, p0, Lb2/c;->I:Lr1/e3;

    .line 32
    .line 33
    iget-object v8, p0, Lb2/c;->J:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget v11, p0, Lb2/c;->L:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
