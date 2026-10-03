.class public final synthetic Lnu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:La2/k;

.field public final synthetic e:Lnu/d;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La2/k;Lnu/d;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/f;->d:La2/k;

    iput-object p2, p0, Lnu/f;->e:Lnu/d;

    iput-object p3, p0, Lnu/f;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/16 p2, 0x207

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lnu/f;->d:La2/k;

    .line 15
    .line 16
    iget-object v1, p0, Lnu/f;->e:Lnu/d;

    .line 17
    .line 18
    iget-object v2, p0, Lnu/f;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lnu/h;->a(La2/k;Lnu/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
