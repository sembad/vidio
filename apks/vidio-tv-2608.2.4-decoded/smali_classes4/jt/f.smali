.class public final synthetic Ljt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lht/i$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lht/i$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/f;->d:Lht/i$a;

    iput p2, p0, Ljt/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ljt/f;->e:I

    iget-object v0, p0, Ljt/f;->d:Lht/i$a;

    invoke-static {p2, p1, v0}, Ljt/x;->j(ILandroidx/compose/runtime/q;Lht/i$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
