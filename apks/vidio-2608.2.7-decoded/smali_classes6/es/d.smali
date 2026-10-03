.class public final synthetic Les/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnc0/b;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnc0/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/d;->c:Ljava/lang/String;

    iput-object p2, p0, Les/d;->d:Lnc0/b;

    iput-boolean p3, p0, Les/d;->e:Z

    iput-object p4, p0, Les/d;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Les/d;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Les/d;->w:Ly3/k;

    iput p7, p0, Les/d;->H:I

    iput p8, p0, Les/d;->I:I

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
    iget p1, p0, Les/d;->H:I

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
    iget-object v0, p0, Les/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Les/d;->d:Lnc0/b;

    .line 20
    .line 21
    iget-boolean v2, p0, Les/d;->e:Z

    .line 22
    .line 23
    iget-object v3, p0, Les/d;->i:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Les/d;->v:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Les/d;->w:Ly3/k;

    .line 28
    .line 29
    iget v8, p0, Les/d;->I:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Les/g;->a(Ljava/lang/String;Lnc0/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
