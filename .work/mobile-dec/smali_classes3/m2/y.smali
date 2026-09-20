.class public final synthetic Lm2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lk2/g;

.field public final synthetic d:Lk2/c;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lk2/g;Lk2/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/y;->c:Lk2/g;

    iput-object p2, p0, Lm2/y;->d:Lk2/c;

    iput p3, p0, Lm2/y;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lm2/y;->e:I

    iget-object v0, p0, Lm2/y;->d:Lk2/c;

    iget-object v1, p0, Lm2/y;->c:Lk2/g;

    invoke-static {p2, p1, v0, v1}, Lm2/c0;->b(ILandroidx/compose/runtime/q;Lk2/c;Lk2/g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
