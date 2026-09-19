.class public final synthetic Lrx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic c:Lap/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lap/a;Ljava/lang/String;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/h;->c:Lap/a;

    iput-object p2, p0, Lrx/h;->d:Ljava/lang/String;

    iput-object p3, p0, Lrx/h;->e:Ljava/lang/String;

    iput-object p4, p0, Lrx/h;->i:Ly3/k;

    iput-object p5, p0, Lrx/h;->v:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lrx/h;->w:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lrx/h;->H:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lrx/h;->I:I

    iput p9, p0, Lrx/h;->J:I

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
    iget p1, p0, Lrx/h;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lrx/h;->c:Lap/a;

    .line 18
    .line 19
    iget-object v1, p0, Lrx/h;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lrx/h;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lrx/h;->i:Ly3/k;

    .line 24
    .line 25
    iget-object v4, p0, Lrx/h;->v:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lrx/h;->w:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Lrx/h;->H:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget v9, p0, Lrx/h;->J:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lrx/k;->e(Lap/a;Ljava/lang/String;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
