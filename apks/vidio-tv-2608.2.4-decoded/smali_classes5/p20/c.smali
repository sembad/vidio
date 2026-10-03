.class public final synthetic Lp20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Lg0/q2;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:La2/k;

.field public final synthetic v:Lq20/h;

.field public final synthetic w:Lq20/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lq20/h;Lq20/a;ZLg0/q2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lp20/c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lp20/c;->i:La2/k;

    iput-object p4, p0, Lp20/c;->v:Lq20/h;

    iput-object p5, p0, Lp20/c;->w:Lq20/a;

    iput-boolean p6, p0, Lp20/c;->F:Z

    iput-object p7, p0, Lp20/c;->G:Lg0/q2;

    iput p8, p0, Lp20/c;->H:I

    iput p9, p0, Lp20/c;->I:I

    iput p10, p0, Lp20/c;->J:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp20/c;->J:I

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
    iget-object v0, p0, Lp20/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lp20/c;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lp20/c;->i:La2/k;

    .line 22
    .line 23
    iget-object v3, p0, Lp20/c;->v:Lq20/h;

    .line 24
    .line 25
    iget-object v4, p0, Lp20/c;->w:Lq20/a;

    .line 26
    .line 27
    iget-boolean v5, p0, Lp20/c;->F:Z

    .line 28
    .line 29
    iget-object v6, p0, Lp20/c;->G:Lg0/q2;

    .line 30
    .line 31
    iget v7, p0, Lp20/c;->H:I

    .line 32
    .line 33
    iget v8, p0, Lp20/c;->I:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lp20/f;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lq20/h;Lq20/a;ZLg0/q2;IILandroidx/compose/runtime/q;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
