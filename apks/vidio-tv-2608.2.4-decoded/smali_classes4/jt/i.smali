.class public final synthetic Ljt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lht/i$b;

.field public final synthetic e:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lht/i$b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/i;->d:Lht/i$b;

    iput-boolean p2, p0, Ljt/i;->e:Z

    iput p3, p0, Ljt/i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ljt/i;->i:I

    iget-object v0, p0, Ljt/i;->d:Lht/i$b;

    iget-boolean v1, p0, Ljt/i;->e:Z

    invoke-static {p2, p1, v0, v1}, Ljt/x;->e(ILandroidx/compose/runtime/q;Lht/i$b;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
