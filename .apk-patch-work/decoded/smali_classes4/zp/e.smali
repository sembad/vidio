.class public final synthetic Lzp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/c;

.field public final synthetic d:Lso/p;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/c;Lso/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp/e;->c:Lcom/vidio/domain/entity/c;

    iput-object p2, p0, Lzp/e;->d:Lso/p;

    iput p3, p0, Lzp/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lzp/e;->e:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lzp/e;->c:Lcom/vidio/domain/entity/c;

    .line 17
    .line 18
    iget-object v1, p0, Lzp/e;->d:Lso/p;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lzp/h;->a(Lcom/vidio/domain/entity/c;Lso/p;Landroidx/compose/runtime/q;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
