.class public final synthetic Lyp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic d:Lyp/d;

.field public final synthetic e:La2/k;

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lyp/d;La2/k;ZZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/h;->d:Lyp/d;

    iput-object p2, p0, Lyp/h;->e:La2/k;

    iput-boolean p3, p0, Lyp/h;->i:Z

    iput-boolean p4, p0, Lyp/h;->v:Z

    iput-boolean p5, p0, Lyp/h;->w:Z

    iput-boolean p6, p0, Lyp/h;->F:Z

    iput p7, p0, Lyp/h;->G:I

    iput p8, p0, Lyp/h;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lyp/h;->G:I

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
    iget-object v0, p0, Lyp/h;->d:Lyp/d;

    .line 18
    .line 19
    iget-object v1, p0, Lyp/h;->e:La2/k;

    .line 20
    .line 21
    iget-boolean v2, p0, Lyp/h;->i:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lyp/h;->v:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lyp/h;->w:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lyp/h;->F:Z

    .line 28
    .line 29
    iget v8, p0, Lyp/h;->H:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lyp/k;->b(Lyp/d;La2/k;ZZZZLandroidx/compose/runtime/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
