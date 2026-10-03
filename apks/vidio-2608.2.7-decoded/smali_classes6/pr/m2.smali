.class public final synthetic Lpr/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Llv/m;

.field public final synthetic e:Ls3/i;


# direct methods
.method public synthetic constructor <init>(ZLlv/m;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpr/m2;->c:Z

    iput-object p2, p0, Lpr/m2;->d:Llv/m;

    iput-object p3, p0, Lpr/m2;->e:Ls3/i;

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
    const/16 p2, 0x181

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-boolean v0, p0, Lpr/m2;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lpr/m2;->d:Llv/m;

    .line 17
    .line 18
    iget-object v2, p0, Lpr/m2;->e:Ls3/i;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lpr/f3;->a(ZLlv/m;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
