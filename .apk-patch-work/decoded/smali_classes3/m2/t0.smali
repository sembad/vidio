.class public final synthetic Lm2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lm2/u0;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lm2/u0;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/t0;->c:Lm2/u0;

    iput-object p2, p0, Lm2/t0;->d:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lm2/t0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lm2/t0;->c:Lm2/u0;

    iget-object v0, p0, Lm2/t0;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lm2/t0;->e:I

    invoke-static {p2, v0, v1, p1}, Lm2/u0;->a(Lm2/u0;Landroid/graphics/drawable/Drawable;ILandroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
