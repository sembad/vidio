.class public final synthetic Lso/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic c:Lcom/vidio/domain/entity/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I

.field public final synthetic v:Lso/p;

.field public final synthetic w:Ldc0/n;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/c;Ljava/lang/String;Ly3/k;ILso/p;Ldc0/n;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/e;->c:Lcom/vidio/domain/entity/c;

    iput-object p2, p0, Lso/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lso/e;->e:Ly3/k;

    iput p4, p0, Lso/e;->i:I

    iput-object p5, p0, Lso/e;->v:Lso/p;

    iput-object p6, p0, Lso/e;->w:Ldc0/n;

    iput-object p7, p0, Lso/e;->H:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lso/e;->I:I

    iput p9, p0, Lso/e;->J:I

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
    iget p1, p0, Lso/e;->I:I

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
    iget-object v0, p0, Lso/e;->c:Lcom/vidio/domain/entity/c;

    .line 18
    .line 19
    iget-object v1, p0, Lso/e;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lso/e;->e:Ly3/k;

    .line 22
    .line 23
    iget v3, p0, Lso/e;->i:I

    .line 24
    .line 25
    iget-object v4, p0, Lso/e;->v:Lso/p;

    .line 26
    .line 27
    iget-object v5, p0, Lso/e;->w:Ldc0/n;

    .line 28
    .line 29
    iget-object v6, p0, Lso/e;->H:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget v9, p0, Lso/e;->J:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lso/k;->i(Lcom/vidio/domain/entity/c;Ljava/lang/String;Ly3/k;ILso/p;Ldc0/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
