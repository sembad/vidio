.class public final synthetic Lkw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Low/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Low/b;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/n;->c:Low/b;

    iput-object p2, p0, Lkw/n;->d:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lkw/n;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lkw/n;->e:I

    iget-object v0, p0, Lkw/n;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkw/n;->c:Low/b;

    invoke-static {p2, p1, v0, v1}, Lkw/p;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Low/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
