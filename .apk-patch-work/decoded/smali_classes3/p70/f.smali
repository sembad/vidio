.class public final synthetic Lp70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp70/f;->c:Ljava/lang/String;

    iput p2, p0, Lp70/f;->d:I

    iput-object p3, p0, Lp70/f;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lp70/f;->i:Z

    iput-object p5, p0, Lp70/f;->v:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lp70/f;->w:Ljava/lang/Integer;

    iput p7, p0, Lp70/f;->H:I

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
    iget p1, p0, Lp70/f;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lp70/f;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lp70/f;->d:I

    .line 20
    .line 21
    iget-object v2, p0, Lp70/f;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Lp70/f;->i:Z

    .line 24
    .line 25
    iget-object v4, p0, Lp70/f;->v:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v5, p0, Lp70/f;->w:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lp70/o;->g(Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
