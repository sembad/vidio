.class public final synthetic Lry/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lj20/k7;

.field public final synthetic d:Lt50/i2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lj20/k7;Lt50/i2;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry/f;->c:Lj20/k7;

    iput-object p2, p0, Lry/f;->d:Lt50/i2;

    iput-object p3, p0, Lry/f;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lry/f;->i:Ly3/k;

    iput-object p5, p0, Lry/f;->v:Ljava/lang/String;

    iput p7, p0, Lry/f;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

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
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lry/f;->c:Lj20/k7;

    .line 15
    .line 16
    iget-object v1, p0, Lry/f;->d:Lt50/i2;

    .line 17
    .line 18
    iget-object v2, p0, Lry/f;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v3, p0, Lry/f;->i:Ly3/k;

    .line 21
    .line 22
    iget-object v4, p0, Lry/f;->v:Ljava/lang/String;

    .line 23
    .line 24
    iget v7, p0, Lry/f;->w:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lry/h;->c(Lj20/k7;Lt50/i2;Lkotlin/jvm/functions/Function0;Ly3/k;Ljava/lang/String;Landroidx/compose/runtime/q;II)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
