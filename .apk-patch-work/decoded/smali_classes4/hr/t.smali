.class public final synthetic Lhr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/playbilling/PaymentInput;

.field public final synthetic d:Lhr/b;

.field public final synthetic e:Lcom/vidio/playbilling/l;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Lhr/z;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/playbilling/PaymentInput;Lhr/b;Lcom/vidio/playbilling/l;Lkotlin/jvm/functions/Function1;Ly3/k;Lhr/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/t;->c:Lcom/vidio/playbilling/PaymentInput;

    iput-object p2, p0, Lhr/t;->d:Lhr/b;

    iput-object p3, p0, Lhr/t;->e:Lcom/vidio/playbilling/l;

    iput-object p4, p0, Lhr/t;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lhr/t;->v:Ly3/k;

    iput-object p6, p0, Lhr/t;->w:Lhr/z;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lhr/t;->c:Lcom/vidio/playbilling/PaymentInput;

    .line 15
    .line 16
    iget-object v1, p0, Lhr/t;->d:Lhr/b;

    .line 17
    .line 18
    iget-object v2, p0, Lhr/t;->e:Lcom/vidio/playbilling/l;

    .line 19
    .line 20
    iget-object v3, p0, Lhr/t;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v4, p0, Lhr/t;->v:Ly3/k;

    .line 23
    .line 24
    iget-object v5, p0, Lhr/t;->w:Lhr/z;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lhr/y;->a(Lcom/vidio/playbilling/PaymentInput;Lhr/b;Lcom/vidio/playbilling/l;Lkotlin/jvm/functions/Function1;Ly3/k;Lhr/z;Landroidx/compose/runtime/q;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
