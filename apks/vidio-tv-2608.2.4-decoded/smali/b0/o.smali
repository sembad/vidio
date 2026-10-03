.class public final synthetic Lb0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic i:Lb0/d;

.field public final synthetic v:La2/k;

.field public final synthetic w:Lv60/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLb0/d;La2/k;Lv60/n;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/o;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lb0/o;->e:Z

    iput-object p3, p0, Lb0/o;->i:Lb0/d;

    iput-object p4, p0, Lb0/o;->v:La2/k;

    iput-object p5, p0, Lb0/o;->w:Lv60/n;

    iput-object p6, p0, Lb0/o;->F:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lb0/o;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Lb0/o;->G:I

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
    iget-object v0, p0, Lb0/o;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lb0/o;->e:Z

    .line 20
    .line 21
    iget-object v2, p0, Lb0/o;->i:Lb0/d;

    .line 22
    .line 23
    iget-object v3, p0, Lb0/o;->v:La2/k;

    .line 24
    .line 25
    iget-object v4, p0, Lb0/o;->w:Lv60/n;

    .line 26
    .line 27
    iget-object v5, p0, Lb0/o;->F:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lb0/s;->c(Ljava/lang/String;ZLb0/d;La2/k;Lv60/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
