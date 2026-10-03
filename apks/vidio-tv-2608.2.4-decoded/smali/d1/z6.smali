.class public final synthetic Ld1/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function2;

.field public final synthetic G:Z

.field public final synthetic H:F

.field public final synthetic I:Lg0/q2;

.field public final synthetic J:I

.field public final synthetic d:La2/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lv60/n;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv60/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLg0/q2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/z6;->d:La2/k;

    iput-object p2, p0, Ld1/z6;->e:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ld1/z6;->i:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Ld1/z6;->v:Lv60/n;

    iput-object p5, p0, Ld1/z6;->w:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Ld1/z6;->F:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Ld1/z6;->G:Z

    iput p8, p0, Ld1/z6;->H:F

    iput-object p9, p0, Ld1/z6;->I:Lg0/q2;

    iput p10, p0, Ld1/z6;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld1/z6;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ld1/z6;->d:La2/k;

    .line 18
    .line 19
    iget-object v1, p0, Ld1/z6;->e:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v2, p0, Ld1/z6;->i:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v3, p0, Ld1/z6;->v:Lv60/n;

    .line 24
    .line 25
    iget-object v4, p0, Ld1/z6;->w:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v5, p0, Ld1/z6;->F:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-boolean v6, p0, Ld1/z6;->G:Z

    .line 30
    .line 31
    iget v7, p0, Ld1/z6;->H:F

    .line 32
    .line 33
    iget-object v8, p0, Ld1/z6;->I:Lg0/q2;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ld1/c7;->b(La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv60/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLg0/q2;Landroidx/compose/runtime/q;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
