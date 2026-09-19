.class public final synthetic Lm2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lk2/g;

.field public final synthetic d:Lo2/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lk2/g;Lo2/k;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/w;->c:Lk2/g;

    iput-object p2, p0, Lm2/w;->d:Lo2/k;

    iput-object p3, p0, Lm2/w;->e:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lm2/w;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lm2/w;->i:I

    iget-object v0, p0, Lm2/w;->c:Lk2/g;

    iget-object v1, p0, Lm2/w;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lm2/w;->d:Lo2/k;

    invoke-static {p2, p1, v0, v1, v2}, Lm2/c0;->c(ILandroidx/compose/runtime/q;Lk2/g;Lkotlin/jvm/functions/Function0;Lo2/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
