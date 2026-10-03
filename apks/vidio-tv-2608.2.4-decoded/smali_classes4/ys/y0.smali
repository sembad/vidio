.class public final synthetic Lys/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:I

.field public final synthetic d:Lu90/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La2/k;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/y0;->d:Lu90/c;

    iput-object p2, p0, Lys/y0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lys/y0;->i:La2/k;

    iput-object p4, p0, Lys/y0;->v:Ljava/lang/String;

    iput-object p5, p0, Lys/y0;->w:Ljava/lang/String;

    iput-object p6, p0, Lys/y0;->F:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lys/y0;->G:I

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lys/y0;->d:Lu90/c;

    .line 15
    .line 16
    iget-object v1, p0, Lys/y0;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v2, p0, Lys/y0;->i:La2/k;

    .line 19
    .line 20
    iget-object v3, p0, Lys/y0;->v:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lys/y0;->w:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lys/y0;->F:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget v8, p0, Lys/y0;->G:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lys/b1;->c(Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
