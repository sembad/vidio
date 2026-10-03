.class public final synthetic Ljt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lht/i$f;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lht/i$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/j;->d:Lht/i$f;

    iput p2, p0, Ljt/j;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ljt/j;->e:I

    iget-object v0, p0, Ljt/j;->d:Lht/i$f;

    invoke-static {p2, p1, v0}, Ljt/x;->c(ILandroidx/compose/runtime/q;Lht/i$f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
