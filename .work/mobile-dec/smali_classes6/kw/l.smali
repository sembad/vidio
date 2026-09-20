.class public final synthetic Lkw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkw/q;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkw/q;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/l;->c:Lkw/q;

    iput-object p2, p0, Lkw/l;->d:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lkw/l;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lkw/l;->e:I

    iget-object v0, p0, Lkw/l;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lkw/l;->c:Lkw/q;

    invoke-static {p2, p1, v0, v1}, Lkw/p;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkw/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
