.class public final synthetic Lir/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Ldr/w$b;

.field public final synthetic I:Lcr/e;

.field public final synthetic J:Lfr/g;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ll3/c;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ll3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLdr/w$b;Lcr/e;Lfr/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/k;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lir/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lir/k;->i:Ll3/c;

    iput-object p4, p0, Lir/k;->v:Ljava/lang/String;

    iput-object p5, p0, Lir/k;->w:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lir/k;->F:Ljava/lang/String;

    iput-boolean p7, p0, Lir/k;->G:Z

    iput-object p8, p0, Lir/k;->H:Ldr/w$b;

    iput-object p9, p0, Lir/k;->I:Lcr/e;

    iput-object p10, p0, Lir/k;->J:Lfr/g;

    iput p11, p0, Lir/k;->K:I

    iput p12, p0, Lir/k;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lir/k;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lir/k;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lir/k;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lir/k;->i:Ll3/c;

    .line 22
    .line 23
    iget-object v3, p0, Lir/k;->v:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lir/k;->w:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lir/k;->F:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v6, p0, Lir/k;->G:Z

    .line 30
    .line 31
    iget-object v7, p0, Lir/k;->H:Ldr/w$b;

    .line 32
    .line 33
    iget-object v8, p0, Lir/k;->I:Lcr/e;

    .line 34
    .line 35
    iget-object v9, p0, Lir/k;->J:Lfr/g;

    .line 36
    .line 37
    iget v12, p0, Lir/k;->L:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lir/r;->f(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ll3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLdr/w$b;Lcr/e;Lfr/g;Landroidx/compose/runtime/q;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
