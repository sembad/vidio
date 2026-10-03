.class public final synthetic Ld1/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ld1/r3;

.field public final synthetic e:Lu1/j;


# direct methods
.method public synthetic constructor <init>(Ld1/r3;Lu1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/q3;->d:Ld1/r3;

    iput-object p2, p0, Ld1/q3;->e:Lu1/j;

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
    const/4 p2, 0x7

    .line 9
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Ld1/q3;->d:Ld1/r3;

    .line 14
    .line 15
    iget-object v1, p0, Ld1/q3;->e:Lu1/j;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Ld1/r3;->a(Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
