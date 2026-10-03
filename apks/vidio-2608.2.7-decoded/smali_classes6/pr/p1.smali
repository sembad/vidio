.class public final synthetic Lpr/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lsr/a;

.field public final synthetic I:Z

.field public final synthetic J:Ly3/k;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic c:Lpr/s4;

.field public final synthetic d:Lpr/h4;

.field public final synthetic e:Landroidx/navigation/f0;

.field public final synthetic i:Lvc0/i2;

.field public final synthetic v:Lr4/b;

.field public final synthetic w:Lzs/a;


# direct methods
.method public synthetic constructor <init>(Lpr/s4;Lpr/h4;Landroidx/navigation/f0;Lvc0/i2;Lr4/b;Lzs/a;Lsr/a;ZLy3/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/p1;->c:Lpr/s4;

    iput-object p2, p0, Lpr/p1;->d:Lpr/h4;

    iput-object p3, p0, Lpr/p1;->e:Landroidx/navigation/f0;

    iput-object p4, p0, Lpr/p1;->i:Lvc0/i2;

    iput-object p5, p0, Lpr/p1;->v:Lr4/b;

    iput-object p6, p0, Lpr/p1;->w:Lzs/a;

    iput-object p7, p0, Lpr/p1;->H:Lsr/a;

    iput-boolean p8, p0, Lpr/p1;->I:Z

    iput-object p9, p0, Lpr/p1;->J:Ly3/k;

    iput p10, p0, Lpr/p1;->K:I

    iput p11, p0, Lpr/p1;->L:I

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
    iget p1, p0, Lpr/p1;->K:I

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
    iget-object v0, p0, Lpr/p1;->c:Lpr/s4;

    .line 18
    .line 19
    iget-object v1, p0, Lpr/p1;->d:Lpr/h4;

    .line 20
    .line 21
    iget-object v2, p0, Lpr/p1;->e:Landroidx/navigation/f0;

    .line 22
    .line 23
    iget-object v3, p0, Lpr/p1;->i:Lvc0/i2;

    .line 24
    .line 25
    iget-object v4, p0, Lpr/p1;->v:Lr4/b;

    .line 26
    .line 27
    iget-object v5, p0, Lpr/p1;->w:Lzs/a;

    .line 28
    .line 29
    iget-object v6, p0, Lpr/p1;->H:Lsr/a;

    .line 30
    .line 31
    iget-boolean v7, p0, Lpr/p1;->I:Z

    .line 32
    .line 33
    iget-object v8, p0, Lpr/p1;->J:Ly3/k;

    .line 34
    .line 35
    iget v11, p0, Lpr/p1;->L:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lpr/u1;->B(Lpr/s4;Lpr/h4;Landroidx/navigation/f0;Lvc0/i2;Lr4/b;Lzs/a;Lsr/a;ZLy3/k;Landroidx/compose/runtime/q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
